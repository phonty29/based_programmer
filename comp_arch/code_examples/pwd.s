
/usr/bin/pwd:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <.init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c1 8f 00 00 	mov    0x8fc1(%rip),%rax        # afd0 <__gmon_start__>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <__cxa_finalize@plt-0x35a>
    2014:	ff d0                	callq  *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	retq   

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ea 8d 00 00    	pushq  0x8dea(%rip)        # ae10 <quoting_style_args@@Base+0x250>
    2026:	f2 ff 25 eb 8d 00 00 	bnd jmpq *0x8deb(%rip)        # ae18 <quoting_style_args@@Base+0x258>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	pushq  $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	pushq  $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	pushq  $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	pushq  $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	pushq  $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	pushq  $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	pushq  $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	pushq  $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	pushq  $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	pushq  $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	pushq  $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	pushq  $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	pushq  $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	pushq  $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	pushq  $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	pushq  $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	pushq  $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	pushq  $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	pushq  $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	pushq  $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	pushq  $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	pushq  $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	pushq  $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	pushq  $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	pushq  $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	pushq  $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	pushq  $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	pushq  $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	pushq  $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	pushq  $0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	pushq  $0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	pushq  $0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	pushq  $0x20
    2239:	f2 e9 e1 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    223f:	90                   	nop
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 21 00 00 00       	pushq  $0x21
    2249:	f2 e9 d1 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    224f:	90                   	nop
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 22 00 00 00       	pushq  $0x22
    2259:	f2 e9 c1 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    225f:	90                   	nop
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 23 00 00 00       	pushq  $0x23
    2269:	f2 e9 b1 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    226f:	90                   	nop
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 24 00 00 00       	pushq  $0x24
    2279:	f2 e9 a1 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    227f:	90                   	nop
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 25 00 00 00       	pushq  $0x25
    2289:	f2 e9 91 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    228f:	90                   	nop
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 26 00 00 00       	pushq  $0x26
    2299:	f2 e9 81 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    229f:	90                   	nop
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	68 27 00 00 00       	pushq  $0x27
    22a9:	f2 e9 71 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    22af:	90                   	nop
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	68 28 00 00 00       	pushq  $0x28
    22b9:	f2 e9 61 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    22bf:	90                   	nop
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	68 29 00 00 00       	pushq  $0x29
    22c9:	f2 e9 51 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    22cf:	90                   	nop
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	68 2a 00 00 00       	pushq  $0x2a
    22d9:	f2 e9 41 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    22df:	90                   	nop
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	68 2b 00 00 00       	pushq  $0x2b
    22e9:	f2 e9 31 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    22ef:	90                   	nop
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	68 2c 00 00 00       	pushq  $0x2c
    22f9:	f2 e9 21 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    22ff:	90                   	nop
    2300:	f3 0f 1e fa          	endbr64 
    2304:	68 2d 00 00 00       	pushq  $0x2d
    2309:	f2 e9 11 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    230f:	90                   	nop
    2310:	f3 0f 1e fa          	endbr64 
    2314:	68 2e 00 00 00       	pushq  $0x2e
    2319:	f2 e9 01 fd ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    231f:	90                   	nop
    2320:	f3 0f 1e fa          	endbr64 
    2324:	68 2f 00 00 00       	pushq  $0x2f
    2329:	f2 e9 f1 fc ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    232f:	90                   	nop
    2330:	f3 0f 1e fa          	endbr64 
    2334:	68 30 00 00 00       	pushq  $0x30
    2339:	f2 e9 e1 fc ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    233f:	90                   	nop
    2340:	f3 0f 1e fa          	endbr64 
    2344:	68 31 00 00 00       	pushq  $0x31
    2349:	f2 e9 d1 fc ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    234f:	90                   	nop
    2350:	f3 0f 1e fa          	endbr64 
    2354:	68 32 00 00 00       	pushq  $0x32
    2359:	f2 e9 c1 fc ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    235f:	90                   	nop
    2360:	f3 0f 1e fa          	endbr64 
    2364:	68 33 00 00 00       	pushq  $0x33
    2369:	f2 e9 b1 fc ff ff    	bnd jmpq 2020 <__cxa_finalize@plt-0x350>
    236f:	90                   	nop

Disassembly of section .plt.got:

0000000000002370 <__cxa_finalize@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 65 8c 00 00 	bnd jmpq *0x8c65(%rip)        # afe0 <__cxa_finalize@GLIBC_2.2.5>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002380 <getenv@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 95 8a 00 00 	bnd jmpq *0x8a95(%rip)        # ae20 <getenv@GLIBC_2.2.5>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <free@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 8d 8a 00 00 	bnd jmpq *0x8a8d(%rip)        # ae28 <free@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <abort@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 85 8a 00 00 	bnd jmpq *0x8a85(%rip)        # ae30 <abort@GLIBC_2.2.5>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <__errno_location@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 7d 8a 00 00 	bnd jmpq *0x8a7d(%rip)        # ae38 <__errno_location@GLIBC_2.2.5>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <strncmp@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 75 8a 00 00 	bnd jmpq *0x8a75(%rip)        # ae40 <strncmp@GLIBC_2.2.5>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <_exit@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 6d 8a 00 00 	bnd jmpq *0x8a6d(%rip)        # ae48 <_exit@GLIBC_2.2.5>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <__fpending@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 65 8a 00 00 	bnd jmpq *0x8a65(%rip)        # ae50 <__fpending@GLIBC_2.2.5>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <puts@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 5d 8a 00 00 	bnd jmpq *0x8a5d(%rip)        # ae58 <puts@GLIBC_2.2.5>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <textdomain@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 55 8a 00 00 	bnd jmpq *0x8a55(%rip)        # ae60 <textdomain@GLIBC_2.2.5>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <fclose@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 4d 8a 00 00 	bnd jmpq *0x8a4d(%rip)        # ae68 <fclose@GLIBC_2.2.5>
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <opendir@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 45 8a 00 00 	bnd jmpq *0x8a45(%rip)        # ae70 <opendir@GLIBC_2.2.5>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <bindtextdomain@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 3d 8a 00 00 	bnd jmpq *0x8a3d(%rip)        # ae78 <bindtextdomain@GLIBC_2.2.5>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <dcgettext@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 35 8a 00 00 	bnd jmpq *0x8a35(%rip)        # ae80 <dcgettext@GLIBC_2.2.5>
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002450 <__ctype_get_mb_cur_max@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 2d 8a 00 00 	bnd jmpq *0x8a2d(%rip)        # ae88 <__ctype_get_mb_cur_max@GLIBC_2.2.5>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <strlen@plt>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	f2 ff 25 25 8a 00 00 	bnd jmpq *0x8a25(%rip)        # ae90 <strlen@GLIBC_2.2.5>
    246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002470 <__lxstat@plt>:
    2470:	f3 0f 1e fa          	endbr64 
    2474:	f2 ff 25 1d 8a 00 00 	bnd jmpq *0x8a1d(%rip)        # ae98 <__lxstat@GLIBC_2.2.5>
    247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002480 <chdir@plt>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	f2 ff 25 15 8a 00 00 	bnd jmpq *0x8a15(%rip)        # aea0 <chdir@GLIBC_2.2.5>
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002490 <__stack_chk_fail@plt>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	f2 ff 25 0d 8a 00 00 	bnd jmpq *0x8a0d(%rip)        # aea8 <__stack_chk_fail@GLIBC_2.4>
    249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024a0 <getopt_long@plt>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	f2 ff 25 05 8a 00 00 	bnd jmpq *0x8a05(%rip)        # aeb0 <getopt_long@GLIBC_2.2.5>
    24ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024b0 <mbrtowc@plt>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	f2 ff 25 fd 89 00 00 	bnd jmpq *0x89fd(%rip)        # aeb8 <mbrtowc@GLIBC_2.2.5>
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024c0 <strrchr@plt>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	f2 ff 25 f5 89 00 00 	bnd jmpq *0x89f5(%rip)        # aec0 <strrchr@GLIBC_2.2.5>
    24cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024d0 <lseek@plt>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	f2 ff 25 ed 89 00 00 	bnd jmpq *0x89ed(%rip)        # aec8 <lseek@GLIBC_2.2.5>
    24db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024e0 <memset@plt>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	f2 ff 25 e5 89 00 00 	bnd jmpq *0x89e5(%rip)        # aed0 <memset@GLIBC_2.2.5>
    24eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024f0 <getcwd@plt>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	f2 ff 25 dd 89 00 00 	bnd jmpq *0x89dd(%rip)        # aed8 <getcwd@GLIBC_2.2.5>
    24fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002500 <closedir@plt>:
    2500:	f3 0f 1e fa          	endbr64 
    2504:	f2 ff 25 d5 89 00 00 	bnd jmpq *0x89d5(%rip)        # aee0 <closedir@GLIBC_2.2.5>
    250b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002510 <memcmp@plt>:
    2510:	f3 0f 1e fa          	endbr64 
    2514:	f2 ff 25 cd 89 00 00 	bnd jmpq *0x89cd(%rip)        # aee8 <memcmp@GLIBC_2.2.5>
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002520 <fputs_unlocked@plt>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	f2 ff 25 c5 89 00 00 	bnd jmpq *0x89c5(%rip)        # aef0 <fputs_unlocked@GLIBC_2.2.5>
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002530 <calloc@plt>:
    2530:	f3 0f 1e fa          	endbr64 
    2534:	f2 ff 25 bd 89 00 00 	bnd jmpq *0x89bd(%rip)        # aef8 <calloc@GLIBC_2.2.5>
    253b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002540 <dirfd@plt>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	f2 ff 25 b5 89 00 00 	bnd jmpq *0x89b5(%rip)        # af00 <dirfd@GLIBC_2.2.5>
    254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002550 <memcpy@plt>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	f2 ff 25 ad 89 00 00 	bnd jmpq *0x89ad(%rip)        # af08 <memcpy@GLIBC_2.14>
    255b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002560 <fileno@plt>:
    2560:	f3 0f 1e fa          	endbr64 
    2564:	f2 ff 25 a5 89 00 00 	bnd jmpq *0x89a5(%rip)        # af10 <fileno@GLIBC_2.2.5>
    256b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002570 <__xstat@plt>:
    2570:	f3 0f 1e fa          	endbr64 
    2574:	f2 ff 25 9d 89 00 00 	bnd jmpq *0x899d(%rip)        # af18 <__xstat@GLIBC_2.2.5>
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002580 <readdir@plt>:
    2580:	f3 0f 1e fa          	endbr64 
    2584:	f2 ff 25 95 89 00 00 	bnd jmpq *0x8995(%rip)        # af20 <readdir@GLIBC_2.2.5>
    258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002590 <malloc@plt>:
    2590:	f3 0f 1e fa          	endbr64 
    2594:	f2 ff 25 8d 89 00 00 	bnd jmpq *0x898d(%rip)        # af28 <malloc@GLIBC_2.2.5>
    259b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025a0 <fflush@plt>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	f2 ff 25 85 89 00 00 	bnd jmpq *0x8985(%rip)        # af30 <fflush@GLIBC_2.2.5>
    25ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025b0 <nl_langinfo@plt>:
    25b0:	f3 0f 1e fa          	endbr64 
    25b4:	f2 ff 25 7d 89 00 00 	bnd jmpq *0x897d(%rip)        # af38 <nl_langinfo@GLIBC_2.2.5>
    25bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025c0 <__fxstat@plt>:
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	f2 ff 25 75 89 00 00 	bnd jmpq *0x8975(%rip)        # af40 <__fxstat@GLIBC_2.2.5>
    25cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025d0 <__freading@plt>:
    25d0:	f3 0f 1e fa          	endbr64 
    25d4:	f2 ff 25 6d 89 00 00 	bnd jmpq *0x896d(%rip)        # af48 <__freading@GLIBC_2.2.5>
    25db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025e0 <fchdir@plt>:
    25e0:	f3 0f 1e fa          	endbr64 
    25e4:	f2 ff 25 65 89 00 00 	bnd jmpq *0x8965(%rip)        # af50 <fchdir@GLIBC_2.2.5>
    25eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025f0 <realloc@plt>:
    25f0:	f3 0f 1e fa          	endbr64 
    25f4:	f2 ff 25 5d 89 00 00 	bnd jmpq *0x895d(%rip)        # af58 <realloc@GLIBC_2.2.5>
    25fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002600 <setlocale@plt>:
    2600:	f3 0f 1e fa          	endbr64 
    2604:	f2 ff 25 55 89 00 00 	bnd jmpq *0x8955(%rip)        # af60 <setlocale@GLIBC_2.2.5>
    260b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002610 <__printf_chk@plt>:
    2610:	f3 0f 1e fa          	endbr64 
    2614:	f2 ff 25 4d 89 00 00 	bnd jmpq *0x894d(%rip)        # af68 <__printf_chk@GLIBC_2.3.4>
    261b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002620 <error@plt>:
    2620:	f3 0f 1e fa          	endbr64 
    2624:	f2 ff 25 45 89 00 00 	bnd jmpq *0x8945(%rip)        # af70 <error@GLIBC_2.2.5>
    262b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002630 <fseeko@plt>:
    2630:	f3 0f 1e fa          	endbr64 
    2634:	f2 ff 25 3d 89 00 00 	bnd jmpq *0x893d(%rip)        # af78 <fseeko@GLIBC_2.2.5>
    263b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002640 <__cxa_atexit@plt>:
    2640:	f3 0f 1e fa          	endbr64 
    2644:	f2 ff 25 35 89 00 00 	bnd jmpq *0x8935(%rip)        # af80 <__cxa_atexit@GLIBC_2.2.5>
    264b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002650 <exit@plt>:
    2650:	f3 0f 1e fa          	endbr64 
    2654:	f2 ff 25 2d 89 00 00 	bnd jmpq *0x892d(%rip)        # af88 <exit@GLIBC_2.2.5>
    265b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002660 <fwrite@plt>:
    2660:	f3 0f 1e fa          	endbr64 
    2664:	f2 ff 25 25 89 00 00 	bnd jmpq *0x8925(%rip)        # af90 <fwrite@GLIBC_2.2.5>
    266b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002670 <__fprintf_chk@plt>:
    2670:	f3 0f 1e fa          	endbr64 
    2674:	f2 ff 25 1d 89 00 00 	bnd jmpq *0x891d(%rip)        # af98 <__fprintf_chk@GLIBC_2.3.4>
    267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002680 <mbsinit@plt>:
    2680:	f3 0f 1e fa          	endbr64 
    2684:	f2 ff 25 15 89 00 00 	bnd jmpq *0x8915(%rip)        # afa0 <mbsinit@GLIBC_2.2.5>
    268b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002690 <iswprint@plt>:
    2690:	f3 0f 1e fa          	endbr64 
    2694:	f2 ff 25 0d 89 00 00 	bnd jmpq *0x890d(%rip)        # afa8 <iswprint@GLIBC_2.2.5>
    269b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026a0 <strstr@plt>:
    26a0:	f3 0f 1e fa          	endbr64 
    26a4:	f2 ff 25 05 89 00 00 	bnd jmpq *0x8905(%rip)        # afb0 <strstr@GLIBC_2.2.5>
    26ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026b0 <__ctype_b_loc@plt>:
    26b0:	f3 0f 1e fa          	endbr64 
    26b4:	f2 ff 25 fd 88 00 00 	bnd jmpq *0x88fd(%rip)        # afb8 <__ctype_b_loc@GLIBC_2.3>
    26bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000026c0 <.text>:
    26c0:	e8 db fc ff ff       	callq  23a0 <abort@plt>
    26c5:	e8 d6 fc ff ff       	callq  23a0 <abort@plt>
    26ca:	e8 d1 fc ff ff       	callq  23a0 <abort@plt>
    26cf:	e8 cc fc ff ff       	callq  23a0 <abort@plt>
    26d4:	e8 c7 fc ff ff       	callq  23a0 <abort@plt>
    26d9:	e8 c2 fc ff ff       	callq  23a0 <abort@plt>
    26de:	e8 bd fc ff ff       	callq  23a0 <abort@plt>
    26e3:	e8 b8 fc ff ff       	callq  23a0 <abort@plt>
    26e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ef:	00 
    26f0:	f3 0f 1e fa          	endbr64 
    26f4:	41 57                	push   %r15
    26f6:	41 56                	push   %r14
    26f8:	41 55                	push   %r13
    26fa:	41 54                	push   %r12
    26fc:	55                   	push   %rbp
    26fd:	89 fd                	mov    %edi,%ebp
    26ff:	48 8d 3d a8 49 00 00 	lea    0x49a8(%rip),%rdi        # 70ae <_IO_stdin_used@@Base+0xae>
    2706:	53                   	push   %rbx
    2707:	48 89 f3             	mov    %rsi,%rbx
    270a:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
    2711:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2718:	00 00 
    271a:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
    2721:	00 
    2722:	31 c0                	xor    %eax,%eax
    2724:	e8 57 fc ff ff       	callq  2380 <getenv@plt>
    2729:	48 8b 3b             	mov    (%rbx),%rdi
    272c:	48 85 c0             	test   %rax,%rax
    272f:	41 0f 95 c4          	setne  %r12b
    2733:	e8 08 0e 00 00       	callq  3540 <__ctype_b_loc@plt+0xe90>
    2738:	48 8d 35 e6 48 00 00 	lea    0x48e6(%rip),%rsi        # 7025 <_IO_stdin_used@@Base+0x25>
    273f:	bf 06 00 00 00       	mov    $0x6,%edi
    2744:	e8 b7 fe ff ff       	callq  2600 <setlocale@plt>
    2749:	48 8d 35 6e 49 00 00 	lea    0x496e(%rip),%rsi        # 70be <_IO_stdin_used@@Base+0xbe>
    2750:	48 8d 3d 49 49 00 00 	lea    0x4949(%rip),%rdi        # 70a0 <_IO_stdin_used@@Base+0xa0>
    2757:	e8 d4 fc ff ff       	callq  2430 <bindtextdomain@plt>
    275c:	48 8d 3d 3d 49 00 00 	lea    0x493d(%rip),%rdi        # 70a0 <_IO_stdin_used@@Base+0xa0>
    2763:	e8 98 fc ff ff       	callq  2400 <textdomain@plt>
    2768:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 3490 <__ctype_b_loc@plt+0xde0>
    276f:	e8 9c 38 00 00       	callq  6010 <__ctype_b_loc@plt+0x3960>
    2774:	45 31 c0             	xor    %r8d,%r8d
    2777:	48 8d 0d a2 83 00 00 	lea    0x83a2(%rip),%rcx        # ab20 <version_etc_copyright@@Base+0x2b80>
    277e:	48 89 de             	mov    %rbx,%rsi
    2781:	89 ef                	mov    %ebp,%edi
    2783:	48 8d 15 46 49 00 00 	lea    0x4946(%rip),%rdx        # 70d0 <_IO_stdin_used@@Base+0xd0>
    278a:	e8 11 fd ff ff       	callq  24a0 <getopt_long@plt>
    278f:	83 f8 ff             	cmp    $0xffffffff,%eax
    2792:	74 77                	je     280b <__ctype_b_loc@plt+0x15b>
    2794:	83 f8 4c             	cmp    $0x4c,%eax
    2797:	74 67                	je     2800 <__ctype_b_loc@plt+0x150>
    2799:	7f 45                	jg     27e0 <__ctype_b_loc@plt+0x130>
    279b:	3d 7d ff ff ff       	cmp    $0xffffff7d,%eax
    27a0:	75 4c                	jne    27ee <__ctype_b_loc@plt+0x13e>
    27a2:	48 8b 3d df 88 00 00 	mov    0x88df(%rip),%rdi        # b088 <stdout@@GLIBC_2.2.5>
    27a9:	48 8b 0d 60 88 00 00 	mov    0x8860(%rip),%rcx        # b010 <Version@@Base>
    27b0:	31 c0                	xor    %eax,%eax
    27b2:	45 31 c9             	xor    %r9d,%r9d
    27b5:	4c 8d 05 17 49 00 00 	lea    0x4917(%rip),%r8        # 70d3 <_IO_stdin_used@@Base+0xd3>
    27bc:	48 8d 15 d9 48 00 00 	lea    0x48d9(%rip),%rdx        # 709c <_IO_stdin_used@@Base+0x9c>
    27c3:	48 8d 35 41 48 00 00 	lea    0x4841(%rip),%rsi        # 700b <_IO_stdin_used@@Base+0xb>
    27ca:	e8 81 30 00 00       	callq  5850 <__ctype_b_loc@plt+0x31a0>
    27cf:	31 ff                	xor    %edi,%edi
    27d1:	e8 7a fe ff ff       	callq  2650 <exit@plt>
    27d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27dd:	00 00 00 
    27e0:	83 f8 50             	cmp    $0x50,%eax
    27e3:	0f 85 d7 03 00 00    	jne    2bc0 <__ctype_b_loc@plt+0x510>
    27e9:	45 31 e4             	xor    %r12d,%r12d
    27ec:	eb 86                	jmp    2774 <__ctype_b_loc@plt+0xc4>
    27ee:	3d 7e ff ff ff       	cmp    $0xffffff7e,%eax
    27f3:	0f 85 c7 03 00 00    	jne    2bc0 <__ctype_b_loc@plt+0x510>
    27f9:	31 ff                	xor    %edi,%edi
    27fb:	e8 b0 08 00 00       	callq  30b0 <__ctype_b_loc@plt+0xa00>
    2800:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2806:	e9 69 ff ff ff       	jmpq   2774 <__ctype_b_loc@plt+0xc4>
    280b:	39 2d 7f 88 00 00    	cmp    %ebp,0x887f(%rip)        # b090 <optind@@GLIBC_2.2.5>
    2811:	0f 8c 3c 03 00 00    	jl     2b53 <__ctype_b_loc@plt+0x4a3>
    2817:	45 84 e4             	test   %r12b,%r12b
    281a:	74 14                	je     2830 <__ctype_b_loc@plt+0x180>
    281c:	e8 3f 06 00 00       	callq  2e60 <__ctype_b_loc@plt+0x7b0>
    2821:	48 85 c0             	test   %rax,%rax
    2824:	74 0a                	je     2830 <__ctype_b_loc@plt+0x180>
    2826:	48 89 c7             	mov    %rax,%rdi
    2829:	e8 c2 fb ff ff       	callq  23f0 <puts@plt>
    282e:	eb 1d                	jmp    284d <__ctype_b_loc@plt+0x19d>
    2830:	e8 3b 34 00 00       	callq  5c70 <__ctype_b_loc@plt+0x35c0>
    2835:	48 89 c5             	mov    %rax,%rbp
    2838:	48 85 c0             	test   %rax,%rax
    283b:	74 3b                	je     2878 <__ctype_b_loc@plt+0x1c8>
    283d:	48 89 c7             	mov    %rax,%rdi
    2840:	e8 ab fb ff ff       	callq  23f0 <puts@plt>
    2845:	48 89 ef             	mov    %rbp,%rdi
    2848:	e8 43 fb ff ff       	callq  2390 <free@plt>
    284d:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    2854:	00 
    2855:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    285c:	00 00 
    285e:	0f 85 30 04 00 00    	jne    2c94 <__ctype_b_loc@plt+0x5e4>
    2864:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    286b:	31 c0                	xor    %eax,%eax
    286d:	5b                   	pop    %rbx
    286e:	5d                   	pop    %rbp
    286f:	41 5c                	pop    %r12
    2871:	41 5d                	pop    %r13
    2873:	41 5e                	pop    %r14
    2875:	41 5f                	pop    %r15
    2877:	c3                   	retq   
    2878:	bf 18 00 00 00       	mov    $0x18,%edi
    287d:	e8 3e 31 00 00       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    2882:	bf 00 20 00 00       	mov    $0x2000,%edi
    2887:	48 c7 40 08 00 20 00 	movq   $0x2000,0x8(%rax)
    288e:	00 
    288f:	48 89 c3             	mov    %rax,%rbx
    2892:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2897:	e8 24 31 00 00       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    289c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    28a0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a5:	48 89 03             	mov    %rax,(%rbx)
    28a8:	48 8d 44 10 ff       	lea    -0x1(%rax,%rdx,1),%rax
    28ad:	48 89 43 10          	mov    %rax,0x10(%rbx)
    28b1:	c6 00 00             	movb   $0x0,(%rax)
    28b4:	e8 17 2a 00 00       	callq  52d0 <__ctype_b_loc@plt+0x2c20>
    28b9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28be:	48 85 c0             	test   %rax,%rax
    28c1:	0f 84 46 03 00 00    	je     2c0d <__ctype_b_loc@plt+0x55d>
    28c7:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    28cc:	48 8d 35 3e 48 00 00 	lea    0x483e(%rip),%rsi        # 7111 <_IO_stdin_used@@Base+0x111>
    28d3:	bf 01 00 00 00       	mov    $0x1,%edi
    28d8:	48 89 c2             	mov    %rax,%rdx
    28db:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28e0:	e8 8b fc ff ff       	callq  2570 <__xstat@plt>
    28e5:	48 c7 44 24 10 01 00 	movq   $0x1,0x10(%rsp)
    28ec:	00 00 
    28ee:	85 c0                	test   %eax,%eax
    28f0:	0f 88 d4 02 00 00    	js     2bca <__ctype_b_loc@plt+0x51a>
    28f6:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    28fd:	00 
    28fe:	4c 8d bc 24 70 01 00 	lea    0x170(%rsp),%r15
    2905:	00 
    2906:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    290b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2910:	48 8b 08             	mov    (%rax),%rcx
    2913:	48 39 4c 24 58       	cmp    %rcx,0x58(%rsp)
    2918:	75 0f                	jne    2929 <__ctype_b_loc@plt+0x279>
    291a:	48 8b 40 08          	mov    0x8(%rax),%rax
    291e:	48 39 44 24 50       	cmp    %rax,0x50(%rsp)
    2923:	0f 84 50 02 00 00    	je     2b79 <__ctype_b_loc@plt+0x4c9>
    2929:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    292e:	48 8d 3d db 47 00 00 	lea    0x47db(%rip),%rdi        # 7110 <_IO_stdin_used@@Base+0x110>
    2935:	48 83 c0 01          	add    $0x1,%rax
    2939:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    293e:	e8 dd fa ff ff       	callq  2420 <opendir@plt>
    2943:	48 89 c5             	mov    %rax,%rbp
    2946:	48 85 c0             	test   %rax,%rax
    2949:	0f 84 01 03 00 00    	je     2c50 <__ctype_b_loc@plt+0x5a0>
    294f:	48 89 c7             	mov    %rax,%rdi
    2952:	e8 e9 fb ff ff       	callq  2540 <dirfd@plt>
    2957:	41 89 c4             	mov    %eax,%r12d
    295a:	85 c0                	test   %eax,%eax
    295c:	0f 88 bc 01 00 00    	js     2b1e <__ctype_b_loc@plt+0x46e>
    2962:	89 c7                	mov    %eax,%edi
    2964:	e8 77 fc ff ff       	callq  25e0 <fchdir@plt>
    2969:	85 c0                	test   %eax,%eax
    296b:	0f 88 b0 03 00 00    	js     2d21 <__ctype_b_loc@plt+0x671>
    2971:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2976:	44 89 e6             	mov    %r12d,%esi
    2979:	bf 01 00 00 00       	mov    $0x1,%edi
    297e:	e8 3d fc ff ff       	callq  25c0 <__fxstat@plt>
    2983:	c1 e8 1f             	shr    $0x1f,%eax
    2986:	41 89 c4             	mov    %eax,%r12d
    2989:	e8 22 fa ff ff       	callq  23b0 <__errno_location@plt>
    298e:	48 89 c3             	mov    %rax,%rbx
    2991:	45 84 e4             	test   %r12b,%r12b
    2994:	0f 85 4b 03 00 00    	jne    2ce5 <__ctype_b_loc@plt+0x635>
    299a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    299f:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
    29a6:	00 
    29a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    29ac:	49 39 c6             	cmp    %rax,%r14
    29af:	41 0f 95 c4          	setne  %r12b
    29b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29b8:	c7 03 00 00 00 00    	movl   $0x0,(%rbx)
    29be:	48 89 ef             	mov    %rbp,%rdi
    29c1:	e8 ba fb ff ff       	callq  2580 <readdir@plt>
    29c6:	48 85 c0             	test   %rax,%rax
    29c9:	0f 84 a9 00 00 00    	je     2a78 <__ctype_b_loc@plt+0x3c8>
    29cf:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    29d3:	4c 8d 68 13          	lea    0x13(%rax),%r13
    29d7:	74 6f                	je     2a48 <__ctype_b_loc@plt+0x398>
    29d9:	48 8b 00             	mov    (%rax),%rax
    29dc:	48 85 c0             	test   %rax,%rax
    29df:	0f 84 eb 00 00 00    	je     2ad0 <__ctype_b_loc@plt+0x420>
    29e5:	45 84 e4             	test   %r12b,%r12b
    29e8:	0f 85 e2 00 00 00    	jne    2ad0 <__ctype_b_loc@plt+0x420>
    29ee:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    29f3:	75 c3                	jne    29b8 <__ctype_b_loc@plt+0x308>
    29f5:	31 c0                	xor    %eax,%eax
    29f7:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    29fb:	4c 89 ef             	mov    %r13,%rdi
    29fe:	4c 89 ee             	mov    %r13,%rsi
    2a01:	f2 ae                	repnz scas %es:(%rdi),%al
    2a03:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2a08:	48 89 c8             	mov    %rcx,%rax
    2a0b:	48 f7 d0             	not    %rax
    2a0e:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    2a12:	e8 c9 05 00 00       	callq  2fe0 <__ctype_b_loc@plt+0x930>
    2a17:	48 89 ef             	mov    %rbp,%rdi
    2a1a:	e8 e1 fa ff ff       	callq  2500 <closedir@plt>
    2a1f:	85 c0                	test   %eax,%eax
    2a21:	75 71                	jne    2a94 <__ctype_b_loc@plt+0x3e4>
    2a23:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2a28:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    2a2d:	b9 24 00 00 00       	mov    $0x24,%ecx
    2a32:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    2a37:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
    2a39:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2a3e:	e9 c8 fe ff ff       	jmpq   290b <__ctype_b_loc@plt+0x25b>
    2a43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a48:	31 d2                	xor    %edx,%edx
    2a4a:	80 78 14 2e          	cmpb   $0x2e,0x14(%rax)
    2a4e:	0f 94 c2             	sete   %dl
    2a51:	0f b6 54 10 14       	movzbl 0x14(%rax,%rdx,1),%edx
    2a56:	84 d2                	test   %dl,%dl
    2a58:	0f 84 60 ff ff ff    	je     29be <__ctype_b_loc@plt+0x30e>
    2a5e:	80 fa 2f             	cmp    $0x2f,%dl
    2a61:	0f 85 72 ff ff ff    	jne    29d9 <__ctype_b_loc@plt+0x329>
    2a67:	48 89 ef             	mov    %rbp,%rdi
    2a6a:	e8 11 fb ff ff       	callq  2580 <readdir@plt>
    2a6f:	48 85 c0             	test   %rax,%rax
    2a72:	0f 85 57 ff ff ff    	jne    29cf <__ctype_b_loc@plt+0x31f>
    2a78:	44 8b 23             	mov    (%rbx),%r12d
    2a7b:	45 85 e4             	test   %r12d,%r12d
    2a7e:	0f 85 51 02 00 00    	jne    2cd5 <__ctype_b_loc@plt+0x625>
    2a84:	48 89 ef             	mov    %rbp,%rdi
    2a87:	e8 74 fa ff ff       	callq  2500 <closedir@plt>
    2a8c:	85 c0                	test   %eax,%eax
    2a8e:	0f 84 05 02 00 00    	je     2c99 <__ctype_b_loc@plt+0x5e9>
    2a94:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a99:	e8 c2 04 00 00       	callq  2f60 <__ctype_b_loc@plt+0x8b0>
    2a9e:	48 89 c7             	mov    %rax,%rdi
    2aa1:	e8 0a 28 00 00       	callq  52b0 <__ctype_b_loc@plt+0x2c00>
    2aa6:	ba 05 00 00 00       	mov    $0x5,%edx
    2aab:	48 8d 35 90 46 00 00 	lea    0x4690(%rip),%rsi        # 7142 <_IO_stdin_used@@Base+0x142>
    2ab2:	31 ff                	xor    %edi,%edi
    2ab4:	49 89 c4             	mov    %rax,%r12
    2ab7:	e8 84 f9 ff ff       	callq  2440 <dcgettext@plt>
    2abc:	8b 33                	mov    (%rbx),%esi
    2abe:	4c 89 e1             	mov    %r12,%rcx
    2ac1:	bf 01 00 00 00       	mov    $0x1,%edi
    2ac6:	48 89 c2             	mov    %rax,%rdx
    2ac9:	31 c0                	xor    %eax,%eax
    2acb:	e8 50 fb ff ff       	callq  2620 <error@plt>
    2ad0:	4c 89 fa             	mov    %r15,%rdx
    2ad3:	4c 89 ee             	mov    %r13,%rsi
    2ad6:	bf 01 00 00 00       	mov    $0x1,%edi
    2adb:	e8 90 f9 ff ff       	callq  2470 <__lxstat@plt>
    2ae0:	85 c0                	test   %eax,%eax
    2ae2:	0f 88 d0 fe ff ff    	js     29b8 <__ctype_b_loc@plt+0x308>
    2ae8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2aed:	48 39 84 24 78 01 00 	cmp    %rax,0x178(%rsp)
    2af4:	00 
    2af5:	0f 85 bd fe ff ff    	jne    29b8 <__ctype_b_loc@plt+0x308>
    2afb:	4c 3b 74 24 08       	cmp    0x8(%rsp),%r14
    2b00:	0f 84 ef fe ff ff    	je     29f5 <__ctype_b_loc@plt+0x345>
    2b06:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2b0b:	48 39 84 24 70 01 00 	cmp    %rax,0x170(%rsp)
    2b12:	00 
    2b13:	0f 85 9f fe ff ff    	jne    29b8 <__ctype_b_loc@plt+0x308>
    2b19:	e9 d7 fe ff ff       	jmpq   29f5 <__ctype_b_loc@plt+0x345>
    2b1e:	48 8d 3d eb 45 00 00 	lea    0x45eb(%rip),%rdi        # 7110 <_IO_stdin_used@@Base+0x110>
    2b25:	e8 56 f9 ff ff       	callq  2480 <chdir@plt>
    2b2a:	85 c0                	test   %eax,%eax
    2b2c:	0f 88 ef 01 00 00    	js     2d21 <__ctype_b_loc@plt+0x671>
    2b32:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2b37:	48 8d 35 d3 45 00 00 	lea    0x45d3(%rip),%rsi        # 7111 <_IO_stdin_used@@Base+0x111>
    2b3e:	bf 01 00 00 00       	mov    $0x1,%edi
    2b43:	e8 28 fa ff ff       	callq  2570 <__xstat@plt>
    2b48:	c1 e8 1f             	shr    $0x1f,%eax
    2b4b:	41 89 c4             	mov    %eax,%r12d
    2b4e:	e9 36 fe ff ff       	jmpq   2989 <__ctype_b_loc@plt+0x2d9>
    2b53:	31 ff                	xor    %edi,%edi
    2b55:	ba 05 00 00 00       	mov    $0x5,%edx
    2b5a:	48 8d 35 7f 45 00 00 	lea    0x457f(%rip),%rsi        # 70e0 <_IO_stdin_used@@Base+0xe0>
    2b61:	e8 da f8 ff ff       	callq  2440 <dcgettext@plt>
    2b66:	31 f6                	xor    %esi,%esi
    2b68:	31 ff                	xor    %edi,%edi
    2b6a:	48 89 c2             	mov    %rax,%rdx
    2b6d:	31 c0                	xor    %eax,%eax
    2b6f:	e8 ac fa ff ff       	callq  2620 <error@plt>
    2b74:	e9 9e fc ff ff       	jmpq   2817 <__ctype_b_loc@plt+0x167>
    2b79:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2b7e:	48 8b 78 10          	mov    0x10(%rax),%rdi
    2b82:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b85:	74 1f                	je     2ba6 <__ctype_b_loc@plt+0x4f6>
    2b87:	e8 64 f8 ff ff       	callq  23f0 <puts@plt>
    2b8c:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    2b91:	48 8b 3b             	mov    (%rbx),%rdi
    2b94:	e8 f7 f7 ff ff       	callq  2390 <free@plt>
    2b99:	48 89 df             	mov    %rbx,%rdi
    2b9c:	e8 ef f7 ff ff       	callq  2390 <free@plt>
    2ba1:	e9 a7 fc ff ff       	jmpq   284d <__ctype_b_loc@plt+0x19d>
    2ba6:	48 89 c3             	mov    %rax,%rbx
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	48 8d 35 72 44 00 00 	lea    0x4472(%rip),%rsi        # 7025 <_IO_stdin_used@@Base+0x25>
    2bb3:	31 d2                	xor    %edx,%edx
    2bb5:	e8 26 04 00 00       	callq  2fe0 <__ctype_b_loc@plt+0x930>
    2bba:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bbe:	eb c7                	jmp    2b87 <__ctype_b_loc@plt+0x4d7>
    2bc0:	bf 01 00 00 00       	mov    $0x1,%edi
    2bc5:	e8 e6 04 00 00       	callq  30b0 <__ctype_b_loc@plt+0xa00>
    2bca:	48 8d 35 40 45 00 00 	lea    0x4540(%rip),%rsi        # 7111 <_IO_stdin_used@@Base+0x111>
    2bd1:	bf 04 00 00 00       	mov    $0x4,%edi
    2bd6:	e8 d5 23 00 00       	callq  4fb0 <__ctype_b_loc@plt+0x2900>
    2bdb:	ba 05 00 00 00       	mov    $0x5,%edx
    2be0:	48 8d 35 17 45 00 00 	lea    0x4517(%rip),%rsi        # 70fe <_IO_stdin_used@@Base+0xfe>
    2be7:	31 ff                	xor    %edi,%edi
    2be9:	49 89 c5             	mov    %rax,%r13
    2bec:	e8 4f f8 ff ff       	callq  2440 <dcgettext@plt>
    2bf1:	49 89 c4             	mov    %rax,%r12
    2bf4:	e8 b7 f7 ff ff       	callq  23b0 <__errno_location@plt>
    2bf9:	4c 89 e9             	mov    %r13,%rcx
    2bfc:	4c 89 e2             	mov    %r12,%rdx
    2bff:	bf 01 00 00 00       	mov    $0x1,%edi
    2c04:	8b 30                	mov    (%rax),%esi
    2c06:	31 c0                	xor    %eax,%eax
    2c08:	e8 13 fa ff ff       	callq  2620 <error@plt>
    2c0d:	48 8d 35 12 49 00 00 	lea    0x4912(%rip),%rsi        # 7526 <_IO_stdin_used@@Base+0x526>
    2c14:	bf 04 00 00 00       	mov    $0x4,%edi
    2c19:	e8 92 23 00 00       	callq  4fb0 <__ctype_b_loc@plt+0x2900>
    2c1e:	ba 05 00 00 00       	mov    $0x5,%edx
    2c23:	48 8d 35 46 48 00 00 	lea    0x4846(%rip),%rsi        # 7470 <_IO_stdin_used@@Base+0x470>
    2c2a:	31 ff                	xor    %edi,%edi
    2c2c:	49 89 c5             	mov    %rax,%r13
    2c2f:	e8 0c f8 ff ff       	callq  2440 <dcgettext@plt>
    2c34:	49 89 c4             	mov    %rax,%r12
    2c37:	e8 74 f7 ff ff       	callq  23b0 <__errno_location@plt>
    2c3c:	4c 89 e9             	mov    %r13,%rcx
    2c3f:	4c 89 e2             	mov    %r12,%rdx
    2c42:	bf 01 00 00 00       	mov    $0x1,%edi
    2c47:	8b 30                	mov    (%rax),%esi
    2c49:	31 c0                	xor    %eax,%eax
    2c4b:	e8 d0 f9 ff ff       	callq  2620 <error@plt>
    2c50:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c55:	e8 06 03 00 00       	callq  2f60 <__ctype_b_loc@plt+0x8b0>
    2c5a:	48 89 c7             	mov    %rax,%rdi
    2c5d:	e8 4e 26 00 00       	callq  52b0 <__ctype_b_loc@plt+0x2c00>
    2c62:	ba 05 00 00 00       	mov    $0x5,%edx
    2c67:	48 8d 35 a5 44 00 00 	lea    0x44a5(%rip),%rsi        # 7113 <_IO_stdin_used@@Base+0x113>
    2c6e:	31 ff                	xor    %edi,%edi
    2c70:	49 89 c5             	mov    %rax,%r13
    2c73:	e8 c8 f7 ff ff       	callq  2440 <dcgettext@plt>
    2c78:	49 89 c4             	mov    %rax,%r12
    2c7b:	e8 30 f7 ff ff       	callq  23b0 <__errno_location@plt>
    2c80:	4c 89 e9             	mov    %r13,%rcx
    2c83:	4c 89 e2             	mov    %r12,%rdx
    2c86:	bf 01 00 00 00       	mov    $0x1,%edi
    2c8b:	8b 30                	mov    (%rax),%esi
    2c8d:	31 c0                	xor    %eax,%eax
    2c8f:	e8 8c f9 ff ff       	callq  2620 <error@plt>
    2c94:	e8 f7 f7 ff ff       	callq  2490 <__stack_chk_fail@plt>
    2c99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c9e:	e8 bd 02 00 00       	callq  2f60 <__ctype_b_loc@plt+0x8b0>
    2ca3:	48 89 c7             	mov    %rax,%rdi
    2ca6:	e8 05 26 00 00       	callq  52b0 <__ctype_b_loc@plt+0x2c00>
    2cab:	ba 05 00 00 00       	mov    $0x5,%edx
    2cb0:	48 8d 35 d9 47 00 00 	lea    0x47d9(%rip),%rsi        # 7490 <_IO_stdin_used@@Base+0x490>
    2cb7:	31 ff                	xor    %edi,%edi
    2cb9:	49 89 c4             	mov    %rax,%r12
    2cbc:	e8 7f f7 ff ff       	callq  2440 <dcgettext@plt>
    2cc1:	4c 89 e1             	mov    %r12,%rcx
    2cc4:	31 f6                	xor    %esi,%esi
    2cc6:	bf 01 00 00 00       	mov    $0x1,%edi
    2ccb:	48 89 c2             	mov    %rax,%rdx
    2cce:	31 c0                	xor    %eax,%eax
    2cd0:	e8 4b f9 ff ff       	callq  2620 <error@plt>
    2cd5:	48 89 ef             	mov    %rbp,%rdi
    2cd8:	e8 23 f8 ff ff       	callq  2500 <closedir@plt>
    2cdd:	44 89 23             	mov    %r12d,(%rbx)
    2ce0:	e9 af fd ff ff       	jmpq   2a94 <__ctype_b_loc@plt+0x3e4>
    2ce5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cea:	e8 71 02 00 00       	callq  2f60 <__ctype_b_loc@plt+0x8b0>
    2cef:	48 89 c7             	mov    %rax,%rdi
    2cf2:	e8 b9 25 00 00       	callq  52b0 <__ctype_b_loc@plt+0x2c00>
    2cf7:	ba 05 00 00 00       	mov    $0x5,%edx
    2cfc:	48 8d 35 fb 43 00 00 	lea    0x43fb(%rip),%rsi        # 70fe <_IO_stdin_used@@Base+0xfe>
    2d03:	31 ff                	xor    %edi,%edi
    2d05:	49 89 c4             	mov    %rax,%r12
    2d08:	e8 33 f7 ff ff       	callq  2440 <dcgettext@plt>
    2d0d:	8b 33                	mov    (%rbx),%esi
    2d0f:	4c 89 e1             	mov    %r12,%rcx
    2d12:	bf 01 00 00 00       	mov    $0x1,%edi
    2d17:	48 89 c2             	mov    %rax,%rdx
    2d1a:	31 c0                	xor    %eax,%eax
    2d1c:	e8 ff f8 ff ff       	callq  2620 <error@plt>
    2d21:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d26:	e8 35 02 00 00       	callq  2f60 <__ctype_b_loc@plt+0x8b0>
    2d2b:	48 89 c7             	mov    %rax,%rdi
    2d2e:	e8 7d 25 00 00       	callq  52b0 <__ctype_b_loc@plt+0x2c00>
    2d33:	ba 05 00 00 00       	mov    $0x5,%edx
    2d38:	48 8d 35 ed 43 00 00 	lea    0x43ed(%rip),%rsi        # 712c <_IO_stdin_used@@Base+0x12c>
    2d3f:	31 ff                	xor    %edi,%edi
    2d41:	49 89 c5             	mov    %rax,%r13
    2d44:	e8 f7 f6 ff ff       	callq  2440 <dcgettext@plt>
    2d49:	49 89 c4             	mov    %rax,%r12
    2d4c:	e8 5f f6 ff ff       	callq  23b0 <__errno_location@plt>
    2d51:	4c 89 e9             	mov    %r13,%rcx
    2d54:	4c 89 e2             	mov    %r12,%rdx
    2d57:	bf 01 00 00 00       	mov    $0x1,%edi
    2d5c:	8b 30                	mov    (%rax),%esi
    2d5e:	31 c0                	xor    %eax,%eax
    2d60:	e8 bb f8 ff ff       	callq  2620 <error@plt>
    2d65:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d6c:	00 00 00 
    2d6f:	90                   	nop
    2d70:	f3 0f 1e fa          	endbr64 
    2d74:	31 ed                	xor    %ebp,%ebp
    2d76:	49 89 d1             	mov    %rdx,%r9
    2d79:	5e                   	pop    %rsi
    2d7a:	48 89 e2             	mov    %rsp,%rdx
    2d7d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2d81:	50                   	push   %rax
    2d82:	54                   	push   %rsp
    2d83:	4c 8d 05 76 32 00 00 	lea    0x3276(%rip),%r8        # 6000 <__ctype_b_loc@plt+0x3950>
    2d8a:	48 8d 0d ff 31 00 00 	lea    0x31ff(%rip),%rcx        # 5f90 <__ctype_b_loc@plt+0x38e0>
    2d91:	48 8d 3d 58 f9 ff ff 	lea    -0x6a8(%rip),%rdi        # 26f0 <__ctype_b_loc@plt+0x40>
    2d98:	ff 15 2a 82 00 00    	callq  *0x822a(%rip)        # afc8 <__libc_start_main@GLIBC_2.2.5>
    2d9e:	f4                   	hlt    
    2d9f:	90                   	nop
    2da0:	48 8d 3d d9 82 00 00 	lea    0x82d9(%rip),%rdi        # b080 <__progname@@GLIBC_2.2.5>
    2da7:	48 8d 05 d2 82 00 00 	lea    0x82d2(%rip),%rax        # b080 <__progname@@GLIBC_2.2.5>
    2dae:	48 39 f8             	cmp    %rdi,%rax
    2db1:	74 15                	je     2dc8 <__ctype_b_loc@plt+0x718>
    2db3:	48 8b 05 06 82 00 00 	mov    0x8206(%rip),%rax        # afc0 <_ITM_deregisterTMCloneTable>
    2dba:	48 85 c0             	test   %rax,%rax
    2dbd:	74 09                	je     2dc8 <__ctype_b_loc@plt+0x718>
    2dbf:	ff e0                	jmpq   *%rax
    2dc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2dc8:	c3                   	retq   
    2dc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2dd0:	48 8d 3d a9 82 00 00 	lea    0x82a9(%rip),%rdi        # b080 <__progname@@GLIBC_2.2.5>
    2dd7:	48 8d 35 a2 82 00 00 	lea    0x82a2(%rip),%rsi        # b080 <__progname@@GLIBC_2.2.5>
    2dde:	48 29 fe             	sub    %rdi,%rsi
    2de1:	48 89 f0             	mov    %rsi,%rax
    2de4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2de8:	48 c1 f8 03          	sar    $0x3,%rax
    2dec:	48 01 c6             	add    %rax,%rsi
    2def:	48 d1 fe             	sar    %rsi
    2df2:	74 14                	je     2e08 <__ctype_b_loc@plt+0x758>
    2df4:	48 8b 05 dd 81 00 00 	mov    0x81dd(%rip),%rax        # afd8 <_ITM_registerTMCloneTable>
    2dfb:	48 85 c0             	test   %rax,%rax
    2dfe:	74 08                	je     2e08 <__ctype_b_loc@plt+0x758>
    2e00:	ff e0                	jmpq   *%rax
    2e02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2e08:	c3                   	retq   
    2e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e10:	f3 0f 1e fa          	endbr64 
    2e14:	80 3d 8d 82 00 00 00 	cmpb   $0x0,0x828d(%rip)        # b0a8 <stderr@@GLIBC_2.2.5+0x8>
    2e1b:	75 2b                	jne    2e48 <__ctype_b_loc@plt+0x798>
    2e1d:	55                   	push   %rbp
    2e1e:	48 83 3d ba 81 00 00 	cmpq   $0x0,0x81ba(%rip)        # afe0 <__cxa_finalize@GLIBC_2.2.5>
    2e25:	00 
    2e26:	48 89 e5             	mov    %rsp,%rbp
    2e29:	74 0c                	je     2e37 <__ctype_b_loc@plt+0x787>
    2e2b:	48 8b 3d d6 81 00 00 	mov    0x81d6(%rip),%rdi        # b008 <quoting_style_args@@Base+0x448>
    2e32:	e8 39 f5 ff ff       	callq  2370 <__cxa_finalize@plt>
    2e37:	e8 64 ff ff ff       	callq  2da0 <__ctype_b_loc@plt+0x6f0>
    2e3c:	c6 05 65 82 00 00 01 	movb   $0x1,0x8265(%rip)        # b0a8 <stderr@@GLIBC_2.2.5+0x8>
    2e43:	5d                   	pop    %rbp
    2e44:	c3                   	retq   
    2e45:	0f 1f 00             	nopl   (%rax)
    2e48:	c3                   	retq   
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e50:	f3 0f 1e fa          	endbr64 
    2e54:	e9 77 ff ff ff       	jmpq   2dd0 <__ctype_b_loc@plt+0x720>
    2e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e60:	41 54                	push   %r12
    2e62:	48 8d 3d 9b 41 00 00 	lea    0x419b(%rip),%rdi        # 7004 <_IO_stdin_used@@Base+0x4>
    2e69:	53                   	push   %rbx
    2e6a:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    2e71:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e78:	00 00 
    2e7a:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    2e81:	00 
    2e82:	31 c0                	xor    %eax,%eax
    2e84:	e8 f7 f4 ff ff       	callq  2380 <getenv@plt>
    2e89:	48 85 c0             	test   %rax,%rax
    2e8c:	74 52                	je     2ee0 <__ctype_b_loc@plt+0x830>
    2e8e:	80 38 2f             	cmpb   $0x2f,(%rax)
    2e91:	49 89 c4             	mov    %rax,%r12
    2e94:	75 4a                	jne    2ee0 <__ctype_b_loc@plt+0x830>
    2e96:	48 89 c7             	mov    %rax,%rdi
    2e99:	48 8d 1d 68 41 00 00 	lea    0x4168(%rip),%rbx        # 7008 <_IO_stdin_used@@Base+0x8>
    2ea0:	eb 0a                	jmp    2eac <__ctype_b_loc@plt+0x7fc>
    2ea2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2ea8:	48 8d 78 01          	lea    0x1(%rax),%rdi
    2eac:	48 89 de             	mov    %rbx,%rsi
    2eaf:	e8 ec f7 ff ff       	callq  26a0 <strstr@plt>
    2eb4:	48 85 c0             	test   %rax,%rax
    2eb7:	74 4b                	je     2f04 <__ctype_b_loc@plt+0x854>
    2eb9:	0f b6 50 02          	movzbl 0x2(%rax),%edx
    2ebd:	84 d2                	test   %dl,%dl
    2ebf:	74 1f                	je     2ee0 <__ctype_b_loc@plt+0x830>
    2ec1:	80 fa 2f             	cmp    $0x2f,%dl
    2ec4:	74 1a                	je     2ee0 <__ctype_b_loc@plt+0x830>
    2ec6:	80 fa 2e             	cmp    $0x2e,%dl
    2ec9:	75 dd                	jne    2ea8 <__ctype_b_loc@plt+0x7f8>
    2ecb:	0f b6 50 03          	movzbl 0x3(%rax),%edx
    2ecf:	84 d2                	test   %dl,%dl
    2ed1:	74 0d                	je     2ee0 <__ctype_b_loc@plt+0x830>
    2ed3:	80 fa 2f             	cmp    $0x2f,%dl
    2ed6:	75 d0                	jne    2ea8 <__ctype_b_loc@plt+0x7f8>
    2ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2edf:	00 
    2ee0:	45 31 e4             	xor    %r12d,%r12d
    2ee3:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    2eea:	00 
    2eeb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2ef2:	00 00 
    2ef4:	75 5e                	jne    2f54 <__ctype_b_loc@plt+0x8a4>
    2ef6:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    2efd:	4c 89 e0             	mov    %r12,%rax
    2f00:	5b                   	pop    %rbx
    2f01:	41 5c                	pop    %r12
    2f03:	c3                   	retq   
    2f04:	48 89 e2             	mov    %rsp,%rdx
    2f07:	4c 89 e6             	mov    %r12,%rsi
    2f0a:	bf 01 00 00 00       	mov    $0x1,%edi
    2f0f:	e8 5c f6 ff ff       	callq  2570 <__xstat@plt>
    2f14:	85 c0                	test   %eax,%eax
    2f16:	75 c8                	jne    2ee0 <__ctype_b_loc@plt+0x830>
    2f18:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
    2f1f:	00 
    2f20:	48 8d 35 ea 41 00 00 	lea    0x41ea(%rip),%rsi        # 7111 <_IO_stdin_used@@Base+0x111>
    2f27:	bf 01 00 00 00       	mov    $0x1,%edi
    2f2c:	e8 3f f6 ff ff       	callq  2570 <__xstat@plt>
    2f31:	85 c0                	test   %eax,%eax
    2f33:	75 ab                	jne    2ee0 <__ctype_b_loc@plt+0x830>
    2f35:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    2f3c:	00 
    2f3d:	48 39 44 24 08       	cmp    %rax,0x8(%rsp)
    2f42:	75 9c                	jne    2ee0 <__ctype_b_loc@plt+0x830>
    2f44:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2f4b:	00 
    2f4c:	48 39 04 24          	cmp    %rax,(%rsp)
    2f50:	75 8e                	jne    2ee0 <__ctype_b_loc@plt+0x830>
    2f52:	eb 8f                	jmp    2ee3 <__ctype_b_loc@plt+0x833>
    2f54:	e8 37 f5 ff ff       	callq  2490 <__stack_chk_fail@plt>
    2f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2f60:	55                   	push   %rbp
    2f61:	b8 03 00 00 00       	mov    $0x3,%eax
    2f66:	53                   	push   %rbx
    2f67:	48 83 ec 08          	sub    $0x8,%rsp
    2f6b:	48 f7 e7             	mul    %rdi
    2f6e:	0f 90 c2             	seto   %dl
    2f71:	48 85 c0             	test   %rax,%rax
    2f74:	78 60                	js     2fd6 <__ctype_b_loc@plt+0x926>
    2f76:	0f b6 d2             	movzbl %dl,%edx
    2f79:	48 85 d2             	test   %rdx,%rdx
    2f7c:	75 58                	jne    2fd6 <__ctype_b_loc@plt+0x926>
    2f7e:	48 8d 1c 7f          	lea    (%rdi,%rdi,2),%rbx
    2f82:	48 89 fd             	mov    %rdi,%rbp
    2f85:	48 89 df             	mov    %rbx,%rdi
    2f88:	e8 33 2a 00 00       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    2f8d:	48 85 ed             	test   %rbp,%rbp
    2f90:	74 36                	je     2fc8 <__ctype_b_loc@plt+0x918>
    2f92:	48 8d 0c 18          	lea    (%rax,%rbx,1),%rcx
    2f96:	48 89 c2             	mov    %rax,%rdx
    2f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2fa0:	be 2e 2e 00 00       	mov    $0x2e2e,%esi
    2fa5:	c6 42 02 2f          	movb   $0x2f,0x2(%rdx)
    2fa9:	48 83 c2 03          	add    $0x3,%rdx
    2fad:	66 89 72 fd          	mov    %si,-0x3(%rdx)
    2fb1:	48 39 ca             	cmp    %rcx,%rdx
    2fb4:	75 ea                	jne    2fa0 <__ctype_b_loc@plt+0x8f0>
    2fb6:	c6 41 ff 00          	movb   $0x0,-0x1(%rcx)
    2fba:	48 83 c4 08          	add    $0x8,%rsp
    2fbe:	5b                   	pop    %rbx
    2fbf:	5d                   	pop    %rbp
    2fc0:	c3                   	retq   
    2fc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2fc8:	48 89 c1             	mov    %rax,%rcx
    2fcb:	c6 41 ff 00          	movb   $0x0,-0x1(%rcx)
    2fcf:	48 83 c4 08          	add    $0x8,%rsp
    2fd3:	5b                   	pop    %rbx
    2fd4:	5d                   	pop    %rbp
    2fd5:	c3                   	retq   
    2fd6:	e8 55 2c 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    2fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fe0:	41 57                	push   %r15
    2fe2:	41 56                	push   %r14
    2fe4:	49 89 f6             	mov    %rsi,%r14
    2fe7:	41 55                	push   %r13
    2fe9:	41 54                	push   %r12
    2feb:	49 89 d4             	mov    %rdx,%r12
    2fee:	48 83 c2 01          	add    $0x1,%rdx
    2ff2:	55                   	push   %rbp
    2ff3:	53                   	push   %rbx
    2ff4:	48 89 fb             	mov    %rdi,%rbx
    2ff7:	48 83 ec 18          	sub    $0x18,%rsp
    2ffb:	48 8b 47 10          	mov    0x10(%rdi),%rax
    2fff:	49 89 c5             	mov    %rax,%r13
    3002:	4c 2b 2f             	sub    (%rdi),%r13
    3005:	4c 39 ea             	cmp    %r13,%rdx
    3008:	76 65                	jbe    306f <__ctype_b_loc@plt+0x9bf>
    300a:	48 03 57 08          	add    0x8(%rdi),%rdx
    300e:	0f 98 c0             	sets   %al
    3011:	48 89 d5             	mov    %rdx,%rbp
    3014:	0f b6 c0             	movzbl %al,%eax
    3017:	48 01 ed             	add    %rbp,%rbp
    301a:	0f 88 80 00 00 00    	js     30a0 <__ctype_b_loc@plt+0x9f0>
    3020:	48 85 c0             	test   %rax,%rax
    3023:	75 7b                	jne    30a0 <__ctype_b_loc@plt+0x9f0>
    3025:	48 89 ef             	mov    %rbp,%rdi
    3028:	e8 93 29 00 00       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    302d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    3031:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
    3036:	4c 8b 03             	mov    (%rbx),%r8
    3039:	49 89 c7             	mov    %rax,%r15
    303c:	48 29 d7             	sub    %rdx,%rdi
    303f:	4b 8d 34 28          	lea    (%r8,%r13,1),%rsi
    3043:	4c 29 ea             	sub    %r13,%rdx
    3046:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    304b:	48 01 c7             	add    %rax,%rdi
    304e:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
    3052:	e8 f9 f4 ff ff       	callq  2550 <memcpy@plt>
    3057:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    305c:	4c 89 c7             	mov    %r8,%rdi
    305f:	e8 2c f3 ff ff       	callq  2390 <free@plt>
    3064:	4c 89 3b             	mov    %r15,(%rbx)
    3067:	48 8b 43 10          	mov    0x10(%rbx),%rax
    306b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    306f:	4c 89 e2             	mov    %r12,%rdx
    3072:	4c 89 f6             	mov    %r14,%rsi
    3075:	48 f7 d2             	not    %rdx
    3078:	48 01 d0             	add    %rdx,%rax
    307b:	4c 89 e2             	mov    %r12,%rdx
    307e:	48 89 43 10          	mov    %rax,0x10(%rbx)
    3082:	c6 00 2f             	movb   $0x2f,(%rax)
    3085:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    3089:	48 83 c4 18          	add    $0x18,%rsp
    308d:	5b                   	pop    %rbx
    308e:	5d                   	pop    %rbp
    308f:	48 83 c7 01          	add    $0x1,%rdi
    3093:	41 5c                	pop    %r12
    3095:	41 5d                	pop    %r13
    3097:	41 5e                	pop    %r14
    3099:	41 5f                	pop    %r15
    309b:	e9 b0 f4 ff ff       	jmpq   2550 <memcpy@plt>
    30a0:	e8 8b 2b 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    30a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30ac:	00 00 00 00 
    30b0:	f3 0f 1e fa          	endbr64 
    30b4:	41 55                	push   %r13
    30b6:	ba 05 00 00 00       	mov    $0x5,%edx
    30bb:	41 54                	push   %r12
    30bd:	55                   	push   %rbp
    30be:	89 fd                	mov    %edi,%ebp
    30c0:	53                   	push   %rbx
    30c1:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    30c8:	4c 8b 25 f1 7f 00 00 	mov    0x7ff1(%rip),%r12        # b0c0 <program_name@@Base>
    30cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30d6:	00 00 
    30d8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    30dd:	31 c0                	xor    %eax,%eax
    30df:	85 ff                	test   %edi,%edi
    30e1:	74 2e                	je     3111 <__ctype_b_loc@plt+0xa61>
    30e3:	48 8d 35 8e 40 00 00 	lea    0x408e(%rip),%rsi        # 7178 <_IO_stdin_used@@Base+0x178>
    30ea:	31 ff                	xor    %edi,%edi
    30ec:	e8 4f f3 ff ff       	callq  2440 <dcgettext@plt>
    30f1:	48 8b 3d a8 7f 00 00 	mov    0x7fa8(%rip),%rdi        # b0a0 <stderr@@GLIBC_2.2.5>
    30f8:	4c 89 e1             	mov    %r12,%rcx
    30fb:	be 01 00 00 00       	mov    $0x1,%esi
    3100:	48 89 c2             	mov    %rax,%rdx
    3103:	31 c0                	xor    %eax,%eax
    3105:	e8 66 f5 ff ff       	callq  2670 <__fprintf_chk@plt>
    310a:	89 ef                	mov    %ebp,%edi
    310c:	e8 3f f5 ff ff       	callq  2650 <exit@plt>
    3111:	48 8d 35 f7 3e 00 00 	lea    0x3ef7(%rip),%rsi        # 700f <_IO_stdin_used@@Base+0xf>
    3118:	31 ff                	xor    %edi,%edi
    311a:	48 8d 1d 46 3f 00 00 	lea    0x3f46(%rip),%rbx        # 7067 <_IO_stdin_used@@Base+0x67>
    3121:	e8 1a f3 ff ff       	callq  2440 <dcgettext@plt>
    3126:	4c 89 e2             	mov    %r12,%rdx
    3129:	bf 01 00 00 00       	mov    $0x1,%edi
    312e:	48 89 c6             	mov    %rax,%rsi
    3131:	31 c0                	xor    %eax,%eax
    3133:	e8 d8 f4 ff ff       	callq  2610 <__printf_chk@plt>
    3138:	4c 8b 25 49 7f 00 00 	mov    0x7f49(%rip),%r12        # b088 <stdout@@GLIBC_2.2.5>
    313f:	ba 05 00 00 00       	mov    $0x5,%edx
    3144:	31 ff                	xor    %edi,%edi
    3146:	48 8d 35 53 40 00 00 	lea    0x4053(%rip),%rsi        # 71a0 <_IO_stdin_used@@Base+0x1a0>
    314d:	e8 ee f2 ff ff       	callq  2440 <dcgettext@plt>
    3152:	4c 89 e6             	mov    %r12,%rsi
    3155:	48 89 c7             	mov    %rax,%rdi
    3158:	e8 c3 f3 ff ff       	callq  2520 <fputs_unlocked@plt>
    315d:	4c 8b 25 24 7f 00 00 	mov    0x7f24(%rip),%r12        # b088 <stdout@@GLIBC_2.2.5>
    3164:	ba 05 00 00 00       	mov    $0x5,%edx
    3169:	31 ff                	xor    %edi,%edi
    316b:	48 8d 35 6e 40 00 00 	lea    0x406e(%rip),%rsi        # 71e0 <_IO_stdin_used@@Base+0x1e0>
    3172:	e8 c9 f2 ff ff       	callq  2440 <dcgettext@plt>
    3177:	4c 89 e6             	mov    %r12,%rsi
    317a:	48 89 c7             	mov    %rax,%rdi
    317d:	e8 9e f3 ff ff       	callq  2520 <fputs_unlocked@plt>
    3182:	4c 8b 25 ff 7e 00 00 	mov    0x7eff(%rip),%r12        # b088 <stdout@@GLIBC_2.2.5>
    3189:	ba 05 00 00 00       	mov    $0x5,%edx
    318e:	31 ff                	xor    %edi,%edi
    3190:	48 8d 35 b9 40 00 00 	lea    0x40b9(%rip),%rsi        # 7250 <_IO_stdin_used@@Base+0x250>
    3197:	e8 a4 f2 ff ff       	callq  2440 <dcgettext@plt>
    319c:	4c 89 e6             	mov    %r12,%rsi
    319f:	48 89 c7             	mov    %rax,%rdi
    31a2:	e8 79 f3 ff ff       	callq  2520 <fputs_unlocked@plt>
    31a7:	4c 8b 25 da 7e 00 00 	mov    0x7eda(%rip),%r12        # b088 <stdout@@GLIBC_2.2.5>
    31ae:	ba 05 00 00 00       	mov    $0x5,%edx
    31b3:	31 ff                	xor    %edi,%edi
    31b5:	48 8d 35 c4 40 00 00 	lea    0x40c4(%rip),%rsi        # 7280 <_IO_stdin_used@@Base+0x280>
    31bc:	e8 7f f2 ff ff       	callq  2440 <dcgettext@plt>
    31c1:	4c 89 e6             	mov    %r12,%rsi
    31c4:	48 89 c7             	mov    %rax,%rdi
    31c7:	e8 54 f3 ff ff       	callq  2520 <fputs_unlocked@plt>
    31cc:	ba 05 00 00 00       	mov    $0x5,%edx
    31d1:	4c 8b 25 b0 7e 00 00 	mov    0x7eb0(%rip),%r12        # b088 <stdout@@GLIBC_2.2.5>
    31d8:	31 ff                	xor    %edi,%edi
    31da:	48 8d 35 d7 40 00 00 	lea    0x40d7(%rip),%rsi        # 72b8 <_IO_stdin_used@@Base+0x2b8>
    31e1:	e8 5a f2 ff ff       	callq  2440 <dcgettext@plt>
    31e6:	4c 89 e6             	mov    %r12,%rsi
    31e9:	48 89 c7             	mov    %rax,%rdi
    31ec:	e8 2f f3 ff ff       	callq  2520 <fputs_unlocked@plt>
    31f1:	ba 05 00 00 00       	mov    $0x5,%edx
    31f6:	48 8d 35 eb 40 00 00 	lea    0x40eb(%rip),%rsi        # 72e8 <_IO_stdin_used@@Base+0x2e8>
    31fd:	31 ff                	xor    %edi,%edi
    31ff:	e8 3c f2 ff ff       	callq  2440 <dcgettext@plt>
    3204:	48 8d 15 00 3e 00 00 	lea    0x3e00(%rip),%rdx        # 700b <_IO_stdin_used@@Base+0xb>
    320b:	bf 01 00 00 00       	mov    $0x1,%edi
    3210:	48 89 c6             	mov    %rax,%rsi
    3213:	31 c0                	xor    %eax,%eax
    3215:	e8 f6 f3 ff ff       	callq  2610 <__printf_chk@plt>
    321a:	48 8d 05 05 3e 00 00 	lea    0x3e05(%rip),%rax        # 7026 <_IO_stdin_used@@Base+0x26>
    3221:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    3226:	48 8d 1d 44 3e 00 00 	lea    0x3e44(%rip),%rbx        # 7071 <_IO_stdin_used@@Base+0x71>
    322d:	48 89 04 24          	mov    %rax,(%rsp)
    3231:	48 8d 05 f0 3d 00 00 	lea    0x3df0(%rip),%rax        # 7028 <_IO_stdin_used@@Base+0x28>
    3238:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    323d:	48 8d 05 5c 3e 00 00 	lea    0x3e5c(%rip),%rax        # 70a0 <_IO_stdin_used@@Base+0xa0>
    3244:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3249:	48 8d 05 e8 3d 00 00 	lea    0x3de8(%rip),%rax        # 7038 <_IO_stdin_used@@Base+0x38>
    3250:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3255:	48 8d 05 f2 3d 00 00 	lea    0x3df2(%rip),%rax        # 704e <_IO_stdin_used@@Base+0x4e>
    325c:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    3263:	00 00 
    3265:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    326c:	00 00 
    326e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3273:	48 8d 05 de 3d 00 00 	lea    0x3dde(%rip),%rax        # 7058 <_IO_stdin_used@@Base+0x58>
    327a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    327f:	48 8d 1d f5 3d 00 00 	lea    0x3df5(%rip),%rbx        # 707b <_IO_stdin_used@@Base+0x7b>
    3286:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    328b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3290:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3295:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    329a:	48 8d 1d 6a 3d 00 00 	lea    0x3d6a(%rip),%rbx        # 700b <_IO_stdin_used@@Base+0xb>
    32a1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    32a6:	48 89 e0             	mov    %rsp,%rax
    32a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32b0:	48 8b 78 10          	mov    0x10(%rax),%rdi
    32b4:	48 83 c0 10          	add    $0x10,%rax
    32b8:	48 85 ff             	test   %rdi,%rdi
    32bb:	74 14                	je     32d1 <__ctype_b_loc@plt+0xc21>
    32bd:	b9 04 00 00 00       	mov    $0x4,%ecx
    32c2:	48 89 de             	mov    %rbx,%rsi
    32c5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    32c7:	0f 97 c2             	seta   %dl
    32ca:	80 da 00             	sbb    $0x0,%dl
    32cd:	84 d2                	test   %dl,%dl
    32cf:	75 df                	jne    32b0 <__ctype_b_loc@plt+0xc00>
    32d1:	4c 8b 60 08          	mov    0x8(%rax),%r12
    32d5:	ba 05 00 00 00       	mov    $0x5,%edx
    32da:	48 8d 35 a4 3d 00 00 	lea    0x3da4(%rip),%rsi        # 7085 <_IO_stdin_used@@Base+0x85>
    32e1:	31 ff                	xor    %edi,%edi
    32e3:	4d 85 e4             	test   %r12,%r12
    32e6:	0f 84 c1 00 00 00    	je     33ad <__ctype_b_loc@plt+0xcfd>
    32ec:	e8 4f f1 ff ff       	callq  2440 <dcgettext@plt>
    32f1:	48 8d 0d b0 40 00 00 	lea    0x40b0(%rip),%rcx        # 73a8 <_IO_stdin_used@@Base+0x3a8>
    32f8:	bf 01 00 00 00       	mov    $0x1,%edi
    32fd:	48 8d 15 98 3d 00 00 	lea    0x3d98(%rip),%rdx        # 709c <_IO_stdin_used@@Base+0x9c>
    3304:	48 89 c6             	mov    %rax,%rsi
    3307:	31 c0                	xor    %eax,%eax
    3309:	e8 02 f3 ff ff       	callq  2610 <__printf_chk@plt>
    330e:	bf 05 00 00 00       	mov    $0x5,%edi
    3313:	31 f6                	xor    %esi,%esi
    3315:	e8 e6 f2 ff ff       	callq  2600 <setlocale@plt>
    331a:	48 89 c7             	mov    %rax,%rdi
    331d:	48 85 c0             	test   %rax,%rax
    3320:	74 19                	je     333b <__ctype_b_loc@plt+0xc8b>
    3322:	ba 03 00 00 00       	mov    $0x3,%edx
    3327:	48 8d 35 7c 3d 00 00 	lea    0x3d7c(%rip),%rsi        # 70aa <_IO_stdin_used@@Base+0xaa>
    332e:	e8 8d f0 ff ff       	callq  23c0 <strncmp@plt>
    3333:	85 c0                	test   %eax,%eax
    3335:	0f 85 07 01 00 00    	jne    3442 <__ctype_b_loc@plt+0xd92>
    333b:	31 ff                	xor    %edi,%edi
    333d:	ba 05 00 00 00       	mov    $0x5,%edx
    3342:	48 8d 35 cf 40 00 00 	lea    0x40cf(%rip),%rsi        # 7418 <_IO_stdin_used@@Base+0x418>
    3349:	e8 f2 f0 ff ff       	callq  2440 <dcgettext@plt>
    334e:	48 8d 0d b6 3c 00 00 	lea    0x3cb6(%rip),%rcx        # 700b <_IO_stdin_used@@Base+0xb>
    3355:	48 8d 15 4c 40 00 00 	lea    0x404c(%rip),%rdx        # 73a8 <_IO_stdin_used@@Base+0x3a8>
    335c:	bf 01 00 00 00       	mov    $0x1,%edi
    3361:	48 89 c6             	mov    %rax,%rsi
    3364:	31 c0                	xor    %eax,%eax
    3366:	4c 8d 2d d5 3c 00 00 	lea    0x3cd5(%rip),%r13        # 7042 <_IO_stdin_used@@Base+0x42>
    336d:	e8 9e f2 ff ff       	callq  2610 <__printf_chk@plt>
    3372:	49 39 dc             	cmp    %rbx,%r12
    3375:	48 8d 0d a9 3c 00 00 	lea    0x3ca9(%rip),%rcx        # 7025 <_IO_stdin_used@@Base+0x25>
    337c:	4c 0f 45 e9          	cmovne %rcx,%r13
    3380:	31 ff                	xor    %edi,%edi
    3382:	48 8d 35 af 40 00 00 	lea    0x40af(%rip),%rsi        # 7438 <_IO_stdin_used@@Base+0x438>
    3389:	ba 05 00 00 00       	mov    $0x5,%edx
    338e:	e8 ad f0 ff ff       	callq  2440 <dcgettext@plt>
    3393:	4c 89 e9             	mov    %r13,%rcx
    3396:	4c 89 e2             	mov    %r12,%rdx
    3399:	bf 01 00 00 00       	mov    $0x1,%edi
    339e:	48 89 c6             	mov    %rax,%rsi
    33a1:	31 c0                	xor    %eax,%eax
    33a3:	e8 68 f2 ff ff       	callq  2610 <__printf_chk@plt>
    33a8:	e9 5d fd ff ff       	jmpq   310a <__ctype_b_loc@plt+0xa5a>
    33ad:	e8 8e f0 ff ff       	callq  2440 <dcgettext@plt>
    33b2:	48 8d 0d ef 3f 00 00 	lea    0x3fef(%rip),%rcx        # 73a8 <_IO_stdin_used@@Base+0x3a8>
    33b9:	bf 01 00 00 00       	mov    $0x1,%edi
    33be:	48 8d 15 d7 3c 00 00 	lea    0x3cd7(%rip),%rdx        # 709c <_IO_stdin_used@@Base+0x9c>
    33c5:	48 89 c6             	mov    %rax,%rsi
    33c8:	31 c0                	xor    %eax,%eax
    33ca:	e8 41 f2 ff ff       	callq  2610 <__printf_chk@plt>
    33cf:	bf 05 00 00 00       	mov    $0x5,%edi
    33d4:	31 f6                	xor    %esi,%esi
    33d6:	e8 25 f2 ff ff       	callq  2600 <setlocale@plt>
    33db:	48 89 c7             	mov    %rax,%rdi
    33de:	48 85 c0             	test   %rax,%rax
    33e1:	74 15                	je     33f8 <__ctype_b_loc@plt+0xd48>
    33e3:	ba 03 00 00 00       	mov    $0x3,%edx
    33e8:	48 8d 35 bb 3c 00 00 	lea    0x3cbb(%rip),%rsi        # 70aa <_IO_stdin_used@@Base+0xaa>
    33ef:	e8 cc ef ff ff       	callq  23c0 <strncmp@plt>
    33f4:	85 c0                	test   %eax,%eax
    33f6:	75 43                	jne    343b <__ctype_b_loc@plt+0xd8b>
    33f8:	ba 05 00 00 00       	mov    $0x5,%edx
    33fd:	48 8d 35 14 40 00 00 	lea    0x4014(%rip),%rsi        # 7418 <_IO_stdin_used@@Base+0x418>
    3404:	31 ff                	xor    %edi,%edi
    3406:	e8 35 f0 ff ff       	callq  2440 <dcgettext@plt>
    340b:	48 8d 0d f9 3b 00 00 	lea    0x3bf9(%rip),%rcx        # 700b <_IO_stdin_used@@Base+0xb>
    3412:	48 8d 15 8f 3f 00 00 	lea    0x3f8f(%rip),%rdx        # 73a8 <_IO_stdin_used@@Base+0x3a8>
    3419:	bf 01 00 00 00       	mov    $0x1,%edi
    341e:	48 89 c6             	mov    %rax,%rsi
    3421:	31 c0                	xor    %eax,%eax
    3423:	4c 8d 25 e1 3b 00 00 	lea    0x3be1(%rip),%r12        # 700b <_IO_stdin_used@@Base+0xb>
    342a:	e8 e1 f1 ff ff       	callq  2610 <__printf_chk@plt>
    342f:	4c 8d 2d 0c 3c 00 00 	lea    0x3c0c(%rip),%r13        # 7042 <_IO_stdin_used@@Base+0x42>
    3436:	e9 45 ff ff ff       	jmpq   3380 <__ctype_b_loc@plt+0xcd0>
    343b:	4c 8d 25 c9 3b 00 00 	lea    0x3bc9(%rip),%r12        # 700b <_IO_stdin_used@@Base+0xb>
    3442:	31 ff                	xor    %edi,%edi
    3444:	ba 05 00 00 00       	mov    $0x5,%edx
    3449:	48 8d 35 80 3f 00 00 	lea    0x3f80(%rip),%rsi        # 73d0 <_IO_stdin_used@@Base+0x3d0>
    3450:	e8 eb ef ff ff       	callq  2440 <dcgettext@plt>
    3455:	48 8d 15 af 3b 00 00 	lea    0x3baf(%rip),%rdx        # 700b <_IO_stdin_used@@Base+0xb>
    345c:	bf 01 00 00 00       	mov    $0x1,%edi
    3461:	48 89 c6             	mov    %rax,%rsi
    3464:	31 c0                	xor    %eax,%eax
    3466:	e8 a5 f1 ff ff       	callq  2610 <__printf_chk@plt>
    346b:	e9 cb fe ff ff       	jmpq   333b <__ctype_b_loc@plt+0xc8b>
    3470:	f3 0f 1e fa          	endbr64 
    3474:	48 89 3d 3d 7c 00 00 	mov    %rdi,0x7c3d(%rip)        # b0b8 <stderr@@GLIBC_2.2.5+0x18>
    347b:	c3                   	retq   
    347c:	0f 1f 40 00          	nopl   0x0(%rax)
    3480:	f3 0f 1e fa          	endbr64 
    3484:	40 88 3d 25 7c 00 00 	mov    %dil,0x7c25(%rip)        # b0b0 <stderr@@GLIBC_2.2.5+0x10>
    348b:	c3                   	retq   
    348c:	0f 1f 40 00          	nopl   0x0(%rax)
    3490:	f3 0f 1e fa          	endbr64 
    3494:	41 54                	push   %r12
    3496:	53                   	push   %rbx
    3497:	48 83 ec 08          	sub    $0x8,%rsp
    349b:	48 8b 3d e6 7b 00 00 	mov    0x7be6(%rip),%rdi        # b088 <stdout@@GLIBC_2.2.5>
    34a2:	e8 89 28 00 00       	callq  5d30 <__ctype_b_loc@plt+0x3680>
    34a7:	85 c0                	test   %eax,%eax
    34a9:	74 16                	je     34c1 <__ctype_b_loc@plt+0xe11>
    34ab:	e8 00 ef ff ff       	callq  23b0 <__errno_location@plt>
    34b0:	80 3d f9 7b 00 00 00 	cmpb   $0x0,0x7bf9(%rip)        # b0b0 <stderr@@GLIBC_2.2.5+0x10>
    34b7:	48 89 c3             	mov    %rax,%rbx
    34ba:	74 1d                	je     34d9 <__ctype_b_loc@plt+0xe29>
    34bc:	83 38 20             	cmpl   $0x20,(%rax)
    34bf:	75 18                	jne    34d9 <__ctype_b_loc@plt+0xe29>
    34c1:	48 8b 3d d8 7b 00 00 	mov    0x7bd8(%rip),%rdi        # b0a0 <stderr@@GLIBC_2.2.5>
    34c8:	e8 63 28 00 00       	callq  5d30 <__ctype_b_loc@plt+0x3680>
    34cd:	85 c0                	test   %eax,%eax
    34cf:	75 47                	jne    3518 <__ctype_b_loc@plt+0xe68>
    34d1:	48 83 c4 08          	add    $0x8,%rsp
    34d5:	5b                   	pop    %rbx
    34d6:	41 5c                	pop    %r12
    34d8:	c3                   	retq   
    34d9:	31 ff                	xor    %edi,%edi
    34db:	ba 05 00 00 00       	mov    $0x5,%edx
    34e0:	48 8d 35 e7 3f 00 00 	lea    0x3fe7(%rip),%rsi        # 74ce <_IO_stdin_used@@Base+0x4ce>
    34e7:	e8 54 ef ff ff       	callq  2440 <dcgettext@plt>
    34ec:	48 8b 3d c5 7b 00 00 	mov    0x7bc5(%rip),%rdi        # b0b8 <stderr@@GLIBC_2.2.5+0x18>
    34f3:	49 89 c4             	mov    %rax,%r12
    34f6:	48 85 ff             	test   %rdi,%rdi
    34f9:	74 28                	je     3523 <__ctype_b_loc@plt+0xe73>
    34fb:	e8 a0 1b 00 00       	callq  50a0 <__ctype_b_loc@plt+0x29f0>
    3500:	8b 33                	mov    (%rbx),%esi
    3502:	4d 89 e0             	mov    %r12,%r8
    3505:	31 ff                	xor    %edi,%edi
    3507:	48 89 c1             	mov    %rax,%rcx
    350a:	48 8d 15 c9 3f 00 00 	lea    0x3fc9(%rip),%rdx        # 74da <_IO_stdin_used@@Base+0x4da>
    3511:	31 c0                	xor    %eax,%eax
    3513:	e8 08 f1 ff ff       	callq  2620 <error@plt>
    3518:	8b 3d fa 7a 00 00    	mov    0x7afa(%rip),%edi        # b018 <exit_failure@@Base>
    351e:	e8 ad ee ff ff       	callq  23d0 <_exit@plt>
    3523:	8b 33                	mov    (%rbx),%esi
    3525:	48 89 c1             	mov    %rax,%rcx
    3528:	48 8d 15 af 3f 00 00 	lea    0x3faf(%rip),%rdx        # 74de <_IO_stdin_used@@Base+0x4de>
    352f:	31 ff                	xor    %edi,%edi
    3531:	31 c0                	xor    %eax,%eax
    3533:	e8 e8 f0 ff ff       	callq  2620 <error@plt>
    3538:	eb de                	jmp    3518 <__ctype_b_loc@plt+0xe68>
    353a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3540:	f3 0f 1e fa          	endbr64 
    3544:	53                   	push   %rbx
    3545:	48 85 ff             	test   %rdi,%rdi
    3548:	0f 84 85 00 00 00    	je     35d3 <__ctype_b_loc@plt+0xf23>
    354e:	be 2f 00 00 00       	mov    $0x2f,%esi
    3553:	48 89 fb             	mov    %rdi,%rbx
    3556:	e8 65 ef ff ff       	callq  24c0 <strrchr@plt>
    355b:	48 85 c0             	test   %rax,%rax
    355e:	74 4b                	je     35ab <__ctype_b_loc@plt+0xefb>
    3560:	4c 8d 40 01          	lea    0x1(%rax),%r8
    3564:	4c 89 c2             	mov    %r8,%rdx
    3567:	48 29 da             	sub    %rbx,%rdx
    356a:	48 83 fa 06          	cmp    $0x6,%rdx
    356e:	7e 3b                	jle    35ab <__ctype_b_loc@plt+0xefb>
    3570:	48 8d 70 fa          	lea    -0x6(%rax),%rsi
    3574:	b9 07 00 00 00       	mov    $0x7,%ecx
    3579:	48 8d 3d a0 3f 00 00 	lea    0x3fa0(%rip),%rdi        # 7520 <_IO_stdin_used@@Base+0x520>
    3580:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    3582:	0f 97 c2             	seta   %dl
    3585:	80 da 00             	sbb    $0x0,%dl
    3588:	84 d2                	test   %dl,%dl
    358a:	75 1f                	jne    35ab <__ctype_b_loc@plt+0xefb>
    358c:	80 78 01 6c          	cmpb   $0x6c,0x1(%rax)
    3590:	75 2e                	jne    35c0 <__ctype_b_loc@plt+0xf10>
    3592:	41 80 78 01 74       	cmpb   $0x74,0x1(%r8)
    3597:	75 27                	jne    35c0 <__ctype_b_loc@plt+0xf10>
    3599:	41 80 78 02 2d       	cmpb   $0x2d,0x2(%r8)
    359e:	75 20                	jne    35c0 <__ctype_b_loc@plt+0xf10>
    35a0:	48 8d 58 04          	lea    0x4(%rax),%rbx
    35a4:	48 89 1d d5 7a 00 00 	mov    %rbx,0x7ad5(%rip)        # b080 <__progname@@GLIBC_2.2.5>
    35ab:	48 89 1d 0e 7b 00 00 	mov    %rbx,0x7b0e(%rip)        # b0c0 <program_name@@Base>
    35b2:	48 89 1d df 7a 00 00 	mov    %rbx,0x7adf(%rip)        # b098 <__progname_full@@GLIBC_2.2.5>
    35b9:	5b                   	pop    %rbx
    35ba:	c3                   	retq   
    35bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    35c0:	4c 89 c3             	mov    %r8,%rbx
    35c3:	48 89 1d f6 7a 00 00 	mov    %rbx,0x7af6(%rip)        # b0c0 <program_name@@Base>
    35ca:	48 89 1d c7 7a 00 00 	mov    %rbx,0x7ac7(%rip)        # b098 <__progname_full@@GLIBC_2.2.5>
    35d1:	5b                   	pop    %rbx
    35d2:	c3                   	retq   
    35d3:	48 8b 0d c6 7a 00 00 	mov    0x7ac6(%rip),%rcx        # b0a0 <stderr@@GLIBC_2.2.5>
    35da:	ba 37 00 00 00       	mov    $0x37,%edx
    35df:	be 01 00 00 00       	mov    $0x1,%esi
    35e4:	48 8d 3d fd 3e 00 00 	lea    0x3efd(%rip),%rdi        # 74e8 <_IO_stdin_used@@Base+0x4e8>
    35eb:	e8 70 f0 ff ff       	callq  2660 <fwrite@plt>
    35f0:	e8 ab ed ff ff       	callq  23a0 <abort@plt>
    35f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    35fc:	00 00 00 
    35ff:	90                   	nop
    3600:	55                   	push   %rbp
    3601:	48 89 fd             	mov    %rdi,%rbp
    3604:	53                   	push   %rbx
    3605:	89 f3                	mov    %esi,%ebx
    3607:	48 83 ec 08          	sub    $0x8,%rsp
    360b:	e8 e0 27 00 00       	callq  5df0 <__ctype_b_loc@plt+0x3740>
    3610:	0f b6 10             	movzbl (%rax),%edx
    3613:	83 e2 df             	and    $0xffffffdf,%edx
    3616:	80 fa 55             	cmp    $0x55,%dl
    3619:	75 4d                	jne    3668 <__ctype_b_loc@plt+0xfb8>
    361b:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    361f:	83 e2 df             	and    $0xffffffdf,%edx
    3622:	80 fa 54             	cmp    $0x54,%dl
    3625:	75 5e                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    3627:	0f b6 50 02          	movzbl 0x2(%rax),%edx
    362b:	83 e2 df             	and    $0xffffffdf,%edx
    362e:	80 fa 46             	cmp    $0x46,%dl
    3631:	75 52                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    3633:	80 78 03 2d          	cmpb   $0x2d,0x3(%rax)
    3637:	75 4c                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    3639:	80 78 04 38          	cmpb   $0x38,0x4(%rax)
    363d:	75 46                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    363f:	80 78 05 00          	cmpb   $0x0,0x5(%rax)
    3643:	75 40                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    3645:	80 7d 00 60          	cmpb   $0x60,0x0(%rbp)
    3649:	48 8d 05 e5 3e 00 00 	lea    0x3ee5(%rip),%rax        # 7535 <_IO_stdin_used@@Base+0x535>
    3650:	48 8d 15 d3 3e 00 00 	lea    0x3ed3(%rip),%rdx        # 752a <_IO_stdin_used@@Base+0x52a>
    3657:	48 0f 45 c2          	cmovne %rdx,%rax
    365b:	48 83 c4 08          	add    $0x8,%rsp
    365f:	5b                   	pop    %rbx
    3660:	5d                   	pop    %rbp
    3661:	c3                   	retq   
    3662:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3668:	80 fa 47             	cmp    $0x47,%dl
    366b:	75 18                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    366d:	0f b6 50 01          	movzbl 0x1(%rax),%edx
    3671:	83 e2 df             	and    $0xffffffdf,%edx
    3674:	80 fa 42             	cmp    $0x42,%dl
    3677:	75 0c                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    3679:	80 78 02 31          	cmpb   $0x31,0x2(%rax)
    367d:	75 06                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    367f:	80 78 03 38          	cmpb   $0x38,0x3(%rax)
    3683:	74 23                	je     36a8 <__ctype_b_loc@plt+0xff8>
    3685:	83 fb 09             	cmp    $0x9,%ebx
    3688:	48 8d 05 99 3e 00 00 	lea    0x3e99(%rip),%rax        # 7528 <_IO_stdin_used@@Base+0x528>
    368f:	48 8d 15 a3 3e 00 00 	lea    0x3ea3(%rip),%rdx        # 7539 <_IO_stdin_used@@Base+0x539>
    3696:	48 0f 45 c2          	cmovne %rdx,%rax
    369a:	48 83 c4 08          	add    $0x8,%rsp
    369e:	5b                   	pop    %rbx
    369f:	5d                   	pop    %rbp
    36a0:	c3                   	retq   
    36a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36a8:	80 78 04 30          	cmpb   $0x30,0x4(%rax)
    36ac:	75 d7                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    36ae:	80 78 05 33          	cmpb   $0x33,0x5(%rax)
    36b2:	75 d1                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    36b4:	80 78 06 30          	cmpb   $0x30,0x6(%rax)
    36b8:	75 cb                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    36ba:	80 78 07 00          	cmpb   $0x0,0x7(%rax)
    36be:	75 c5                	jne    3685 <__ctype_b_loc@plt+0xfd5>
    36c0:	80 7d 00 60          	cmpb   $0x60,0x0(%rbp)
    36c4:	48 8d 05 63 3e 00 00 	lea    0x3e63(%rip),%rax        # 752e <_IO_stdin_used@@Base+0x52e>
    36cb:	48 8d 15 60 3e 00 00 	lea    0x3e60(%rip),%rdx        # 7532 <_IO_stdin_used@@Base+0x532>
    36d2:	48 0f 45 c2          	cmovne %rdx,%rax
    36d6:	48 83 c4 08          	add    $0x8,%rsp
    36da:	5b                   	pop    %rbx
    36db:	5d                   	pop    %rbp
    36dc:	c3                   	retq   
    36dd:	0f 1f 00             	nopl   (%rax)
    36e0:	41 57                	push   %r15
    36e2:	49 89 ff             	mov    %rdi,%r15
    36e5:	41 56                	push   %r14
    36e7:	49 89 f6             	mov    %rsi,%r14
    36ea:	41 55                	push   %r13
    36ec:	41 54                	push   %r12
    36ee:	55                   	push   %rbp
    36ef:	53                   	push   %rbx
    36f0:	44 89 cb             	mov    %r9d,%ebx
    36f3:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    36fa:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3701:	00 
    3702:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    3707:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    370c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    3711:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    3718:	00 
    3719:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
    371e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    3723:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
    372a:	00 
    372b:	44 89 4c 24 64       	mov    %r9d,0x64(%rsp)
    3730:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    3735:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    373c:	00 00 
    373e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    3745:	00 
    3746:	31 c0                	xor    %eax,%eax
    3748:	e8 03 ed ff ff       	callq  2450 <__ctype_get_mb_cur_max@plt>
    374d:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    3752:	83 e3 02             	and    $0x2,%ebx
    3755:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    375a:	0f 95 44 24 63       	setne  0x63(%rsp)
    375f:	41 83 fa 0a          	cmp    $0xa,%r10d
    3763:	0f 87 57 ef ff ff    	ja     26c0 <__ctype_b_loc@plt+0x10>
    3769:	48 8d 0d 30 3e 00 00 	lea    0x3e30(%rip),%rcx        # 75a0 <_IO_stdin_used@@Base+0x5a0>
    3770:	44 89 d2             	mov    %r10d,%edx
    3773:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    3778:	48 63 04 91          	movslq (%rcx,%rdx,4),%rax
    377c:	48 01 c8             	add    %rcx,%rax
    377f:	3e ff e0             	notrack jmpq *%rax
    3782:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3788:	41 83 fa 0a          	cmp    $0xa,%r10d
    378c:	74 7e                	je     380c <__ctype_b_loc@plt+0x115c>
    378e:	31 ff                	xor    %edi,%edi
    3790:	ba 05 00 00 00       	mov    $0x5,%edx
    3795:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
    379a:	48 8d 35 9a 3d 00 00 	lea    0x3d9a(%rip),%rsi        # 753b <_IO_stdin_used@@Base+0x53b>
    37a1:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
    37a6:	e8 95 ec ff ff       	callq  2440 <dcgettext@plt>
    37ab:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
    37b0:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    37b5:	48 89 c7             	mov    %rax,%rdi
    37b8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    37bd:	48 8d 05 77 3d 00 00 	lea    0x3d77(%rip),%rax        # 753b <_IO_stdin_used@@Base+0x53b>
    37c4:	48 39 c7             	cmp    %rax,%rdi
    37c7:	0f 84 6f 10 00 00    	je     483c <__ctype_b_loc@plt+0x218c>
    37cd:	31 ff                	xor    %edi,%edi
    37cf:	ba 05 00 00 00       	mov    $0x5,%edx
    37d4:	44 89 54 24 10       	mov    %r10d,0x10(%rsp)
    37d9:	48 8d 35 59 3d 00 00 	lea    0x3d59(%rip),%rsi        # 7539 <_IO_stdin_used@@Base+0x539>
    37e0:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
    37e5:	e8 56 ec ff ff       	callq  2440 <dcgettext@plt>
    37ea:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
    37ef:	44 8b 54 24 10       	mov    0x10(%rsp),%r10d
    37f4:	48 89 c7             	mov    %rax,%rdi
    37f7:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    37fc:	48 8d 05 36 3d 00 00 	lea    0x3d36(%rip),%rax        # 7539 <_IO_stdin_used@@Base+0x539>
    3803:	48 39 c7             	cmp    %rax,%rdi
    3806:	0f 84 0a 10 00 00    	je     4816 <__ctype_b_loc@plt+0x2166>
    380c:	45 31 e4             	xor    %r12d,%r12d
    380f:	85 db                	test   %ebx,%ebx
    3811:	0f 84 23 0e 00 00    	je     463a <__ctype_b_loc@plt+0x1f8a>
    3817:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
    381c:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
    3821:	45 31 ed             	xor    %r13d,%r13d
    3824:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
    3829:	48 89 df             	mov    %rbx,%rdi
    382c:	e8 2f ec ff ff       	callq  2460 <strlen@plt>
    3831:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    3836:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
    383b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3840:	44 8b 54 24 38       	mov    0x38(%rsp),%r10d
    3845:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    384a:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3851:	00 
    3852:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3859:	00 00 
    385b:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    3860:	31 db                	xor    %ebx,%ebx
    3862:	45 89 e8             	mov    %r13d,%r8d
    3865:	0f 1f 00             	nopl   (%rax)
    3868:	49 39 db             	cmp    %rbx,%r11
    386b:	41 0f 95 c5          	setne  %r13b
    386f:	49 83 fb ff          	cmp    $0xffffffffffffffff,%r11
    3873:	75 0d                	jne    3882 <__ctype_b_loc@plt+0x11d2>
    3875:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    387a:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    387e:	41 0f 95 c5          	setne  %r13b
    3882:	45 84 ed             	test   %r13b,%r13b
    3885:	0f 84 7d 08 00 00    	je     4108 <__ctype_b_loc@plt+0x1a58>
    388b:	41 83 fa 02          	cmp    $0x2,%r10d
    388f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3894:	0f 95 c0             	setne  %al
    3897:	22 44 24 10          	and    0x10(%rsp),%al
    389b:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
    389f:	41 89 c1             	mov    %eax,%r9d
    38a2:	0f 84 b8 06 00 00    	je     3f60 <__ctype_b_loc@plt+0x18b0>
    38a8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    38ad:	48 85 c0             	test   %rax,%rax
    38b0:	0f 84 fa 07 00 00    	je     40b0 <__ctype_b_loc@plt+0x1a00>
    38b6:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    38ba:	49 83 fb ff          	cmp    $0xffffffffffffffff,%r11
    38be:	75 38                	jne    38f8 <__ctype_b_loc@plt+0x1248>
    38c0:	48 83 f8 01          	cmp    $0x1,%rax
    38c4:	76 32                	jbe    38f8 <__ctype_b_loc@plt+0x1248>
    38c6:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
    38cb:	44 88 44 24 40       	mov    %r8b,0x40(%rsp)
    38d0:	44 88 4c 24 38       	mov    %r9b,0x38(%rsp)
    38d5:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    38da:	e8 81 eb ff ff       	callq  2460 <strlen@plt>
    38df:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    38e4:	44 0f b6 44 24 40    	movzbl 0x40(%rsp),%r8d
    38ea:	44 0f b6 4c 24 38    	movzbl 0x38(%rsp),%r9d
    38f0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    38f5:	49 89 c3             	mov    %rax,%r11
    38f8:	4c 39 da             	cmp    %r11,%rdx
    38fb:	0f 87 af 07 00 00    	ja     40b0 <__ctype_b_loc@plt+0x1a00>
    3901:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    3906:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
    390b:	48 89 ef             	mov    %rbp,%rdi
    390e:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
    3913:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
    3918:	44 88 44 24 38       	mov    %r8b,0x38(%rsp)
    391d:	44 88 4c 24 30       	mov    %r9b,0x30(%rsp)
    3922:	e8 e9 eb ff ff       	callq  2510 <memcmp@plt>
    3927:	44 0f b6 4c 24 30    	movzbl 0x30(%rsp),%r9d
    392d:	44 0f b6 44 24 38    	movzbl 0x38(%rsp),%r8d
    3933:	85 c0                	test   %eax,%eax
    3935:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    393a:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    393f:	0f 85 6b 07 00 00    	jne    40b0 <__ctype_b_loc@plt+0x1a00>
    3945:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    394a:	0f 85 fe 03 00 00    	jne    3d4e <__ctype_b_loc@plt+0x169e>
    3950:	0f b6 6d 00          	movzbl 0x0(%rbp),%ebp
    3954:	40 80 fd 7e          	cmp    $0x7e,%bpl
    3958:	0f 87 25 01 00 00    	ja     3a83 <__ctype_b_loc@plt+0x13d3>
    395e:	48 8d 0d 67 3c 00 00 	lea    0x3c67(%rip),%rcx        # 75cc <_IO_stdin_used@@Base+0x5cc>
    3965:	40 0f b6 d5          	movzbl %bpl,%edx
    3969:	48 63 04 91          	movslq (%rcx,%rdx,4),%rax
    396d:	48 01 c8             	add    %rcx,%rax
    3970:	3e ff e0             	notrack jmpq *%rax
    3973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3978:	44 89 c8             	mov    %r9d,%eax
    397b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3980:	45 89 cd             	mov    %r9d,%r13d
    3983:	41 89 c1             	mov    %eax,%r9d
    3986:	31 c0                	xor    %eax,%eax
    3988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    398f:	00 
    3990:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3995:	48 85 f6             	test   %rsi,%rsi
    3998:	74 14                	je     39ae <__ctype_b_loc@plt+0x12fe>
    399a:	89 ea                	mov    %ebp,%edx
    399c:	89 e9                	mov    %ebp,%ecx
    399e:	c0 ea 05             	shr    $0x5,%dl
    39a1:	0f b6 d2             	movzbl %dl,%edx
    39a4:	8b 14 96             	mov    (%rsi,%rdx,4),%edx
    39a7:	d3 ea                	shr    %cl,%edx
    39a9:	83 e2 01             	and    $0x1,%edx
    39ac:	75 09                	jne    39b7 <__ctype_b_loc@plt+0x1307>
    39ae:	45 84 c9             	test   %r9b,%r9b
    39b1:	0f 84 ba 00 00 00    	je     3a71 <__ctype_b_loc@plt+0x13c1>
    39b7:	41 83 fa 02          	cmp    $0x2,%r10d
    39bb:	0f 94 c2             	sete   %dl
    39be:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    39c3:	89 d0                	mov    %edx,%eax
    39c5:	0f 85 e5 04 00 00    	jne    3eb0 <__ctype_b_loc@plt+0x1800>
    39cb:	44 89 c0             	mov    %r8d,%eax
    39ce:	83 f0 01             	xor    $0x1,%eax
    39d1:	20 d0                	and    %dl,%al
    39d3:	74 31                	je     3a06 <__ctype_b_loc@plt+0x1356>
    39d5:	4d 39 e6             	cmp    %r12,%r14
    39d8:	76 05                	jbe    39df <__ctype_b_loc@plt+0x132f>
    39da:	43 c6 04 27 27       	movb   $0x27,(%r15,%r12,1)
    39df:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
    39e4:	49 39 d6             	cmp    %rdx,%r14
    39e7:	76 06                	jbe    39ef <__ctype_b_loc@plt+0x133f>
    39e9:	43 c6 44 27 01 24    	movb   $0x24,0x1(%r15,%r12,1)
    39ef:	49 8d 54 24 02       	lea    0x2(%r12),%rdx
    39f4:	49 39 d6             	cmp    %rdx,%r14
    39f7:	76 06                	jbe    39ff <__ctype_b_loc@plt+0x134f>
    39f9:	43 c6 44 27 02 27    	movb   $0x27,0x2(%r15,%r12,1)
    39ff:	49 83 c4 03          	add    $0x3,%r12
    3a03:	41 89 c0             	mov    %eax,%r8d
    3a06:	4d 39 e6             	cmp    %r12,%r14
    3a09:	76 05                	jbe    3a10 <__ctype_b_loc@plt+0x1360>
    3a0b:	43 c6 04 27 5c       	movb   $0x5c,(%r15,%r12,1)
    3a10:	49 83 c4 01          	add    $0x1,%r12
    3a14:	48 83 c3 01          	add    $0x1,%rbx
    3a18:	4d 39 f4             	cmp    %r14,%r12
    3a1b:	73 04                	jae    3a21 <__ctype_b_loc@plt+0x1371>
    3a1d:	43 88 2c 27          	mov    %bpl,(%r15,%r12,1)
    3a21:	0f b6 7c 24 08       	movzbl 0x8(%rsp),%edi
    3a26:	49 83 c4 01          	add    $0x1,%r12
    3a2a:	b8 00 00 00 00       	mov    $0x0,%eax
    3a2f:	45 84 ed             	test   %r13b,%r13b
    3a32:	0f 44 f8             	cmove  %eax,%edi
    3a35:	40 88 7c 24 08       	mov    %dil,0x8(%rsp)
    3a3a:	e9 29 fe ff ff       	jmpq   3868 <__ctype_b_loc@plt+0x11b8>
    3a3f:	90                   	nop
    3a40:	45 31 c9             	xor    %r9d,%r9d
    3a43:	31 c0                	xor    %eax,%eax
    3a45:	45 31 ed             	xor    %r13d,%r13d
    3a48:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    3a4d:	83 f2 01             	xor    $0x1,%edx
    3a50:	08 d0                	or     %dl,%al
    3a52:	0f 84 38 ff ff ff    	je     3990 <__ctype_b_loc@plt+0x12e0>
    3a58:	31 c0                	xor    %eax,%eax
    3a5a:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3a5f:	0f 85 2b ff ff ff    	jne    3990 <__ctype_b_loc@plt+0x12e0>
    3a65:	0f 1f 00             	nopl   (%rax)
    3a68:	45 84 c9             	test   %r9b,%r9b
    3a6b:	0f 85 46 ff ff ff    	jne    39b7 <__ctype_b_loc@plt+0x1307>
    3a71:	83 f0 01             	xor    $0x1,%eax
    3a74:	48 83 c3 01          	add    $0x1,%rbx
    3a78:	44 21 c0             	and    %r8d,%eax
    3a7b:	e9 50 05 00 00       	jmpq   3fd0 <__ctype_b_loc@plt+0x1920>
    3a80:	45 31 c9             	xor    %r9d,%r9d
    3a83:	48 83 7c 24 68 01    	cmpq   $0x1,0x68(%rsp)
    3a89:	0f 85 59 07 00 00    	jne    41e8 <__ctype_b_loc@plt+0x1b38>
    3a8f:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
    3a94:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
    3a99:	44 88 44 24 38       	mov    %r8b,0x38(%rsp)
    3a9e:	44 88 4c 24 30       	mov    %r9b,0x30(%rsp)
    3aa3:	e8 08 ec ff ff       	callq  26b0 <__ctype_b_loc@plt>
    3aa8:	44 0f b6 4c 24 30    	movzbl 0x30(%rsp),%r9d
    3aae:	44 0f b6 44 24 38    	movzbl 0x38(%rsp),%r8d
    3ab4:	bf 01 00 00 00       	mov    $0x1,%edi
    3ab9:	49 89 c5             	mov    %rax,%r13
    3abc:	40 0f b6 c5          	movzbl %bpl,%eax
    3ac0:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
    3ac5:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    3aca:	49 8b 55 00          	mov    0x0(%r13),%rdx
    3ace:	0f b7 04 42          	movzwl (%rdx,%rax,2),%eax
    3ad2:	66 25 00 40          	and    $0x4000,%ax
    3ad6:	41 0f 95 c5          	setne  %r13b
    3ada:	0f 94 c2             	sete   %dl
    3add:	22 54 24 10          	and    0x10(%rsp),%dl
    3ae1:	84 d2                	test   %dl,%dl
    3ae3:	0f 85 b8 0a 00 00    	jne    45a1 <__ctype_b_loc@plt+0x1ef1>
    3ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3af0:	41 83 fa 02          	cmp    $0x2,%r10d
    3af4:	0f 94 c0             	sete   %al
    3af7:	e9 4c ff ff ff       	jmpq   3a48 <__ctype_b_loc@plt+0x1398>
    3afc:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3b01:	45 31 ed             	xor    %r13d,%r13d
    3b04:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3b0b:	00 
    3b0c:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3b13:	00 00 
    3b15:	c6 44 24 63 01       	movb   $0x1,0x63(%rsp)
    3b1a:	c6 44 24 10 00       	movb   $0x0,0x10(%rsp)
    3b1f:	48 8d 05 13 3a 00 00 	lea    0x3a13(%rip),%rax        # 7539 <_IO_stdin_used@@Base+0x539>
    3b26:	45 31 e4             	xor    %r12d,%r12d
    3b29:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    3b2f:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    3b36:	00 00 
    3b38:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3b3d:	e9 1e fd ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    3b42:	85 db                	test   %ebx,%ebx
    3b44:	0f 85 49 0c 00 00    	jne    4793 <__ctype_b_loc@plt+0x20e3>
    3b4a:	4d 85 f6             	test   %r14,%r14
    3b4d:	0f 84 82 0a 00 00    	je     45d5 <__ctype_b_loc@plt+0x1f25>
    3b53:	41 c6 07 22          	movb   $0x22,(%r15)
    3b57:	45 31 ed             	xor    %r13d,%r13d
    3b5a:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3b5f:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3b66:	00 
    3b67:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3b6e:	00 00 
    3b70:	48 8d 05 b1 39 00 00 	lea    0x39b1(%rip),%rax        # 7528 <_IO_stdin_used@@Base+0x528>
    3b77:	c6 44 24 63 00       	movb   $0x0,0x63(%rsp)
    3b7c:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    3b82:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    3b87:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    3b8e:	00 00 
    3b90:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3b95:	e9 c6 fc ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    3b9a:	85 db                	test   %ebx,%ebx
    3b9c:	0f 85 5a ff ff ff    	jne    3afc <__ctype_b_loc@plt+0x144c>
    3ba2:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    3ba7:	4d 85 f6             	test   %r14,%r14
    3baa:	0f 85 21 0d 00 00    	jne    48d1 <__ctype_b_loc@plt+0x2221>
    3bb0:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3bb7:	00 00 
    3bb9:	45 31 ed             	xor    %r13d,%r13d
    3bbc:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3bc1:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3bc8:	00 
    3bc9:	48 8d 05 69 39 00 00 	lea    0x3969(%rip),%rax        # 7539 <_IO_stdin_used@@Base+0x539>
    3bd0:	c6 44 24 63 00       	movb   $0x0,0x63(%rsp)
    3bd5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    3bdb:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    3be1:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    3be8:	00 00 
    3bea:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3bef:	e9 6c fc ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    3bf4:	48 8d 05 2d 39 00 00 	lea    0x392d(%rip),%rax        # 7528 <_IO_stdin_used@@Base+0x528>
    3bfb:	45 31 ed             	xor    %r13d,%r13d
    3bfe:	45 31 e4             	xor    %r12d,%r12d
    3c01:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3c06:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3c0d:	00 
    3c0e:	41 ba 05 00 00 00    	mov    $0x5,%r10d
    3c14:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3c1b:	00 00 
    3c1d:	c6 44 24 63 01       	movb   $0x1,0x63(%rsp)
    3c22:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    3c27:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    3c2e:	00 00 
    3c30:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3c35:	e9 26 fc ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    3c3a:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3c3f:	45 31 ed             	xor    %r13d,%r13d
    3c42:	45 31 e4             	xor    %r12d,%r12d
    3c45:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3c4c:	00 
    3c4d:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3c54:	00 00 
    3c56:	c6 44 24 63 00       	movb   $0x0,0x63(%rsp)
    3c5b:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    3c60:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3c67:	00 00 
    3c69:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    3c70:	00 00 
    3c72:	e9 e9 fb ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    3c77:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3c7c:	45 31 ed             	xor    %r13d,%r13d
    3c7f:	45 31 e4             	xor    %r12d,%r12d
    3c82:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3c89:	00 
    3c8a:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3c91:	00 00 
    3c93:	c6 44 24 63 00       	movb   $0x0,0x63(%rsp)
    3c98:	c6 44 24 10 00       	movb   $0x0,0x10(%rsp)
    3c9d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3ca4:	00 00 
    3ca6:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    3cad:	00 00 
    3caf:	e9 ac fb ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    3cb4:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    3cb9:	45 31 ed             	xor    %r13d,%r13d
    3cbc:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    3cc3:	00 
    3cc4:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    3ccb:	00 00 
    3ccd:	c6 44 24 63 01       	movb   $0x1,0x63(%rsp)
    3cd2:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    3cd7:	e9 43 fe ff ff       	jmpq   3b1f <__ctype_b_loc@plt+0x146f>
    3cdc:	85 db                	test   %ebx,%ebx
    3cde:	0f 85 0a 0c 00 00    	jne    48ee <__ctype_b_loc@plt+0x223e>
    3ce4:	c6 44 24 10 00       	movb   $0x0,0x10(%rsp)
    3ce9:	e9 b9 fe ff ff       	jmpq   3ba7 <__ctype_b_loc@plt+0x14f7>
    3cee:	66 90                	xchg   %ax,%ax
    3cf0:	45 31 c9             	xor    %r9d,%r9d
    3cf3:	49 83 fb 01          	cmp    $0x1,%r11
    3cf7:	0f 95 c2             	setne  %dl
    3cfa:	49 83 fb ff          	cmp    $0xffffffffffffffff,%r11
    3cfe:	75 0c                	jne    3d0c <__ctype_b_loc@plt+0x165c>
    3d00:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3d05:	80 78 01 00          	cmpb   $0x0,0x1(%rax)
    3d09:	0f 95 c2             	setne  %dl
    3d0c:	41 83 fa 02          	cmp    $0x2,%r10d
    3d10:	0f 94 c0             	sete   %al
    3d13:	84 d2                	test   %dl,%dl
    3d15:	0f 85 2a fd ff ff    	jne    3a45 <__ctype_b_loc@plt+0x1395>
    3d1b:	48 85 db             	test   %rbx,%rbx
    3d1e:	0f 85 21 fd ff ff    	jne    3a45 <__ctype_b_loc@plt+0x1395>
    3d24:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3d29:	0f 84 19 fd ff ff    	je     3a48 <__ctype_b_loc@plt+0x1398>
    3d2f:	84 c0                	test   %al,%al
    3d31:	0f 84 11 fd ff ff    	je     3a48 <__ctype_b_loc@plt+0x1398>
    3d37:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    3d3d:	0f 1f 00             	nopl   (%rax)
    3d40:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    3d45:	b8 04 00 00 00       	mov    $0x4,%eax
    3d4a:	44 0f 45 d0          	cmovne %eax,%r10d
    3d4e:	48 83 ec 08          	sub    $0x8,%rsp
    3d52:	45 89 d0             	mov    %r10d,%r8d
    3d55:	4c 89 d9             	mov    %r11,%rcx
    3d58:	ff 74 24 78          	pushq  0x78(%rsp)
    3d5c:	4c 89 f6             	mov    %r14,%rsi
    3d5f:	4c 89 ff             	mov    %r15,%rdi
    3d62:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    3d69:	6a 00                	pushq  $0x0
    3d6b:	44 8b 8c 24 84 00 00 	mov    0x84(%rsp),%r9d
    3d72:	00 
    3d73:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    3d78:	41 83 e1 fd          	and    $0xfffffffd,%r9d
    3d7c:	e8 5f f9 ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    3d81:	48 83 c4 20          	add    $0x20,%rsp
    3d85:	49 89 c4             	mov    %rax,%r12
    3d88:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    3d8f:	00 
    3d90:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3d97:	00 00 
    3d99:	0f 85 2d 0b 00 00    	jne    48cc <__ctype_b_loc@plt+0x221c>
    3d9f:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    3da6:	4c 89 e0             	mov    %r12,%rax
    3da9:	5b                   	pop    %rbx
    3daa:	5d                   	pop    %rbp
    3dab:	41 5c                	pop    %r12
    3dad:	41 5d                	pop    %r13
    3daf:	41 5e                	pop    %r14
    3db1:	41 5f                	pop    %r15
    3db3:	c3                   	retq   
    3db4:	45 31 c9             	xor    %r9d,%r9d
    3db7:	41 83 fa 02          	cmp    $0x2,%r10d
    3dbb:	0f 84 07 04 00 00    	je     41c8 <__ctype_b_loc@plt+0x1b18>
    3dc1:	41 83 fa 05          	cmp    $0x5,%r10d
    3dc5:	75 29                	jne    3df0 <__ctype_b_loc@plt+0x1740>
    3dc7:	f6 44 24 64 04       	testb  $0x4,0x64(%rsp)
    3dcc:	74 22                	je     3df0 <__ctype_b_loc@plt+0x1740>
    3dce:	48 8d 43 02          	lea    0x2(%rbx),%rax
    3dd2:	4c 39 d8             	cmp    %r11,%rax
    3dd5:	73 19                	jae    3df0 <__ctype_b_loc@plt+0x1740>
    3dd7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3ddc:	80 7c 1f 01 3f       	cmpb   $0x3f,0x1(%rdi,%rbx,1)
    3de1:	0f 84 c6 08 00 00    	je     46ad <__ctype_b_loc@plt+0x1ffd>
    3de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3dee:	00 00 
    3df0:	31 c0                	xor    %eax,%eax
    3df2:	45 31 ed             	xor    %r13d,%r13d
    3df5:	bd 3f 00 00 00       	mov    $0x3f,%ebp
    3dfa:	e9 49 fc ff ff       	jmpq   3a48 <__ctype_b_loc@plt+0x1398>
    3dff:	45 31 c9             	xor    %r9d,%r9d
    3e02:	41 83 fa 02          	cmp    $0x2,%r10d
    3e06:	0f 84 74 03 00 00    	je     4180 <__ctype_b_loc@plt+0x1ad0>
    3e0c:	44 88 ac 24 84 00 00 	mov    %r13b,0x84(%rsp)
    3e13:	00 
    3e14:	31 c0                	xor    %eax,%eax
    3e16:	bd 27 00 00 00       	mov    $0x27,%ebp
    3e1b:	e9 28 fc ff ff       	jmpq   3a48 <__ctype_b_loc@plt+0x1398>
    3e20:	45 31 c9             	xor    %r9d,%r9d
    3e23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3e28:	0f b6 4c 24 63       	movzbl 0x63(%rsp),%ecx
    3e2d:	84 4c 24 10          	test   %cl,0x10(%rsp)
    3e31:	74 0c                	je     3e3f <__ctype_b_loc@plt+0x178f>
    3e33:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
    3e39:	0f 85 79 01 00 00    	jne    3fb8 <__ctype_b_loc@plt+0x1908>
    3e3f:	bd 5c 00 00 00       	mov    $0x5c,%ebp
    3e44:	ba 5c 00 00 00       	mov    $0x5c,%edx
    3e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3e50:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    3e55:	0f 85 8c 0a 00 00    	jne    48e7 <__ctype_b_loc@plt+0x2237>
    3e5b:	45 31 ed             	xor    %r13d,%r13d
    3e5e:	31 c0                	xor    %eax,%eax
    3e60:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3e65:	0f 85 25 fb ff ff    	jne    3990 <__ctype_b_loc@plt+0x12e0>
    3e6b:	e9 f8 fb ff ff       	jmpq   3a68 <__ctype_b_loc@plt+0x13b8>
    3e70:	bd 61 00 00 00       	mov    $0x61,%ebp
    3e75:	41 83 fa 02          	cmp    $0x2,%r10d
    3e79:	0f 94 c0             	sete   %al
    3e7c:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3e81:	75 2d                	jne    3eb0 <__ctype_b_loc@plt+0x1800>
    3e83:	45 31 ed             	xor    %r13d,%r13d
    3e86:	e9 7b fb ff ff       	jmpq   3a06 <__ctype_b_loc@plt+0x1356>
    3e8b:	bd 72 00 00 00       	mov    $0x72,%ebp
    3e90:	45 31 ed             	xor    %r13d,%r13d
    3e93:	41 83 fa 02          	cmp    $0x2,%r10d
    3e97:	0f 94 c2             	sete   %dl
    3e9a:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3e9f:	89 d0                	mov    %edx,%eax
    3ea1:	0f 84 24 fb ff ff    	je     39cb <__ctype_b_loc@plt+0x131b>
    3ea7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3eae:	00 00 
    3eb0:	20 44 24 10          	and    %al,0x10(%rsp)
    3eb4:	e9 87 fe ff ff       	jmpq   3d40 <__ctype_b_loc@plt+0x1690>
    3eb9:	bd 66 00 00 00       	mov    $0x66,%ebp
    3ebe:	eb b5                	jmp    3e75 <__ctype_b_loc@plt+0x17c5>
    3ec0:	bd 6e 00 00 00       	mov    $0x6e,%ebp
    3ec5:	eb c9                	jmp    3e90 <__ctype_b_loc@plt+0x17e0>
    3ec7:	bd 62 00 00 00       	mov    $0x62,%ebp
    3ecc:	eb a7                	jmp    3e75 <__ctype_b_loc@plt+0x17c5>
    3ece:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3ed3:	0f 85 89 09 00 00    	jne    4862 <__ctype_b_loc@plt+0x21b2>
    3ed9:	45 31 c9             	xor    %r9d,%r9d
    3edc:	41 83 fa 02          	cmp    $0x2,%r10d
    3ee0:	44 89 c0             	mov    %r8d,%eax
    3ee3:	0f 94 c2             	sete   %dl
    3ee6:	83 f0 01             	xor    $0x1,%eax
    3ee9:	20 d0                	and    %dl,%al
    3eeb:	0f 84 0f 06 00 00    	je     4500 <__ctype_b_loc@plt+0x1e50>
    3ef1:	4d 39 e6             	cmp    %r12,%r14
    3ef4:	76 05                	jbe    3efb <__ctype_b_loc@plt+0x184b>
    3ef6:	43 c6 04 27 27       	movb   $0x27,(%r15,%r12,1)
    3efb:	49 8d 4c 24 01       	lea    0x1(%r12),%rcx
    3f00:	49 39 ce             	cmp    %rcx,%r14
    3f03:	76 06                	jbe    3f0b <__ctype_b_loc@plt+0x185b>
    3f05:	43 c6 44 27 01 24    	movb   $0x24,0x1(%r15,%r12,1)
    3f0b:	49 8d 4c 24 02       	lea    0x2(%r12),%rcx
    3f10:	49 39 ce             	cmp    %rcx,%r14
    3f13:	76 06                	jbe    3f1b <__ctype_b_loc@plt+0x186b>
    3f15:	43 c6 44 27 02 27    	movb   $0x27,0x2(%r15,%r12,1)
    3f1b:	49 8d 4c 24 03       	lea    0x3(%r12),%rcx
    3f20:	49 39 ce             	cmp    %rcx,%r14
    3f23:	0f 87 e2 05 00 00    	ja     450b <__ctype_b_loc@plt+0x1e5b>
    3f29:	49 83 c4 04          	add    $0x4,%r12
    3f2d:	41 89 c0             	mov    %eax,%r8d
    3f30:	45 31 ed             	xor    %r13d,%r13d
    3f33:	bd 30 00 00 00       	mov    $0x30,%ebp
    3f38:	e9 71 fa ff ff       	jmpq   39ae <__ctype_b_loc@plt+0x12fe>
    3f3d:	45 31 c9             	xor    %r9d,%r9d
    3f40:	bd 09 00 00 00       	mov    $0x9,%ebp
    3f45:	ba 74 00 00 00       	mov    $0x74,%edx
    3f4a:	e9 01 ff ff ff       	jmpq   3e50 <__ctype_b_loc@plt+0x17a0>
    3f4f:	bd 76 00 00 00       	mov    $0x76,%ebp
    3f54:	e9 37 ff ff ff       	jmpq   3e90 <__ctype_b_loc@plt+0x17e0>
    3f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3f60:	0f b6 6d 00          	movzbl 0x0(%rbp),%ebp
    3f64:	40 80 fd 7e          	cmp    $0x7e,%bpl
    3f68:	0f 87 15 fb ff ff    	ja     3a83 <__ctype_b_loc@plt+0x13d3>
    3f6e:	48 8d 0d 53 38 00 00 	lea    0x3853(%rip),%rcx        # 77c8 <_IO_stdin_used@@Base+0x7c8>
    3f75:	40 0f b6 d5          	movzbl %bpl,%edx
    3f79:	48 63 04 91          	movslq (%rcx,%rdx,4),%rax
    3f7d:	48 01 c8             	add    %rcx,%rax
    3f80:	3e ff e0             	notrack jmpq *%rax
    3f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3f88:	41 83 fa 02          	cmp    $0x2,%r10d
    3f8c:	0f 94 c0             	sete   %al
    3f8f:	45 31 ed             	xor    %r13d,%r13d
    3f92:	e9 8d fd ff ff       	jmpq   3d24 <__ctype_b_loc@plt+0x1674>
    3f97:	41 83 fa 02          	cmp    $0x2,%r10d
    3f9b:	0f 94 c0             	sete   %al
    3f9e:	e9 78 fd ff ff       	jmpq   3d1b <__ctype_b_loc@plt+0x166b>
    3fa3:	41 83 fa 02          	cmp    $0x2,%r10d
    3fa7:	0f 85 7b fe ff ff    	jne    3e28 <__ctype_b_loc@plt+0x1778>
    3fad:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    3fb2:	0f 85 88 fd ff ff    	jne    3d40 <__ctype_b_loc@plt+0x1690>
    3fb8:	48 83 c3 01          	add    $0x1,%rbx
    3fbc:	44 89 c0             	mov    %r8d,%eax
    3fbf:	45 31 ed             	xor    %r13d,%r13d
    3fc2:	bd 5c 00 00 00       	mov    $0x5c,%ebp
    3fc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3fce:	00 00 
    3fd0:	84 c0                	test   %al,%al
    3fd2:	0f 84 40 fa ff ff    	je     3a18 <__ctype_b_loc@plt+0x1368>
    3fd8:	4d 39 e6             	cmp    %r12,%r14
    3fdb:	76 05                	jbe    3fe2 <__ctype_b_loc@plt+0x1932>
    3fdd:	43 c6 04 27 27       	movb   $0x27,(%r15,%r12,1)
    3fe2:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    3fe7:	49 39 c6             	cmp    %rax,%r14
    3fea:	76 06                	jbe    3ff2 <__ctype_b_loc@plt+0x1942>
    3fec:	43 c6 44 27 01 27    	movb   $0x27,0x1(%r15,%r12,1)
    3ff2:	49 83 c4 02          	add    $0x2,%r12
    3ff6:	45 31 c0             	xor    %r8d,%r8d
    3ff9:	e9 1a fa ff ff       	jmpq   3a18 <__ctype_b_loc@plt+0x1368>
    3ffe:	41 83 fa 02          	cmp    $0x2,%r10d
    4002:	bd 20 00 00 00       	mov    $0x20,%ebp
    4007:	0f 94 c0             	sete   %al
    400a:	e9 15 fd ff ff       	jmpq   3d24 <__ctype_b_loc@plt+0x1674>
    400f:	bd 0c 00 00 00       	mov    $0xc,%ebp
    4014:	ba 66 00 00 00       	mov    $0x66,%edx
    4019:	e9 32 fe ff ff       	jmpq   3e50 <__ctype_b_loc@plt+0x17a0>
    401e:	bd 09 00 00 00       	mov    $0x9,%ebp
    4023:	ba 74 00 00 00       	mov    $0x74,%edx
    4028:	41 83 fa 02          	cmp    $0x2,%r10d
    402c:	0f 94 c0             	sete   %al
    402f:	22 44 24 63          	and    0x63(%rsp),%al
    4033:	41 89 c1             	mov    %eax,%r9d
    4036:	0f 84 14 fe ff ff    	je     3e50 <__ctype_b_loc@plt+0x17a0>
    403c:	e9 f6 fc ff ff       	jmpq   3d37 <__ctype_b_loc@plt+0x1687>
    4041:	bd 08 00 00 00       	mov    $0x8,%ebp
    4046:	ba 62 00 00 00       	mov    $0x62,%edx
    404b:	e9 00 fe ff ff       	jmpq   3e50 <__ctype_b_loc@plt+0x17a0>
    4050:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    4055:	0f 85 73 fe ff ff    	jne    3ece <__ctype_b_loc@plt+0x181e>
    405b:	45 31 c9             	xor    %r9d,%r9d
    405e:	31 ed                	xor    %ebp,%ebp
    4060:	f6 44 24 64 01       	testb  $0x1,0x64(%rsp)
    4065:	0f 84 f0 fd ff ff    	je     3e5b <__ctype_b_loc@plt+0x17ab>
    406b:	48 83 c3 01          	add    $0x1,%rbx
    406f:	e9 f4 f7 ff ff       	jmpq   3868 <__ctype_b_loc@plt+0x11b8>
    4074:	bd 0d 00 00 00       	mov    $0xd,%ebp
    4079:	ba 72 00 00 00       	mov    $0x72,%edx
    407e:	eb a8                	jmp    4028 <__ctype_b_loc@plt+0x1978>
    4080:	bd 0b 00 00 00       	mov    $0xb,%ebp
    4085:	ba 76 00 00 00       	mov    $0x76,%edx
    408a:	e9 c1 fd ff ff       	jmpq   3e50 <__ctype_b_loc@plt+0x17a0>
    408f:	bd 0a 00 00 00       	mov    $0xa,%ebp
    4094:	ba 6e 00 00 00       	mov    $0x6e,%edx
    4099:	eb 8d                	jmp    4028 <__ctype_b_loc@plt+0x1978>
    409b:	bd 07 00 00 00       	mov    $0x7,%ebp
    40a0:	ba 61 00 00 00       	mov    $0x61,%edx
    40a5:	e9 a6 fd ff ff       	jmpq   3e50 <__ctype_b_loc@plt+0x17a0>
    40aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    40b0:	0f b6 6d 00          	movzbl 0x0(%rbp),%ebp
    40b4:	40 80 fd 7e          	cmp    $0x7e,%bpl
    40b8:	0f 87 c2 f9 ff ff    	ja     3a80 <__ctype_b_loc@plt+0x13d0>
    40be:	48 8d 0d ff 38 00 00 	lea    0x38ff(%rip),%rcx        # 79c4 <_IO_stdin_used@@Base+0x9c4>
    40c5:	40 0f b6 d5          	movzbl %bpl,%edx
    40c9:	48 63 04 91          	movslq (%rcx,%rdx,4),%rax
    40cd:	48 01 c8             	add    %rcx,%rax
    40d0:	3e ff e0             	notrack jmpq *%rax
    40d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    40d8:	31 c0                	xor    %eax,%eax
    40da:	e9 a1 f8 ff ff       	jmpq   3980 <__ctype_b_loc@plt+0x12d0>
    40df:	31 c0                	xor    %eax,%eax
    40e1:	48 85 db             	test   %rbx,%rbx
    40e4:	0f 85 06 04 00 00    	jne    44f0 <__ctype_b_loc@plt+0x1e40>
    40ea:	45 89 cd             	mov    %r9d,%r13d
    40ed:	41 89 c1             	mov    %eax,%r9d
    40f0:	31 c0                	xor    %eax,%eax
    40f2:	e9 51 f9 ff ff       	jmpq   3a48 <__ctype_b_loc@plt+0x1398>
    40f7:	31 c0                	xor    %eax,%eax
    40f9:	bd 20 00 00 00       	mov    $0x20,%ebp
    40fe:	e9 7d f8 ff ff       	jmpq   3980 <__ctype_b_loc@plt+0x12d0>
    4103:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4108:	41 83 fa 02          	cmp    $0x2,%r10d
    410c:	45 89 c5             	mov    %r8d,%r13d
    410f:	0f 94 c2             	sete   %dl
    4112:	4d 85 e4             	test   %r12,%r12
    4115:	75 0a                	jne    4121 <__ctype_b_loc@plt+0x1a71>
    4117:	84 54 24 63          	test   %dl,0x63(%rsp)
    411b:	0f 85 16 fc ff ff    	jne    3d37 <__ctype_b_loc@plt+0x1687>
    4121:	0f b6 44 24 63       	movzbl 0x63(%rsp),%eax
    4126:	83 f0 01             	xor    $0x1,%eax
    4129:	20 c2                	and    %al,%dl
    412b:	0f 84 a2 06 00 00    	je     47d3 <__ctype_b_loc@plt+0x2123>
    4131:	80 bc 24 84 00 00 00 	cmpb   $0x0,0x84(%rsp)
    4138:	00 
    4139:	0f 84 96 06 00 00    	je     47d5 <__ctype_b_loc@plt+0x2125>
    413f:	80 7c 24 08 00       	cmpb   $0x0,0x8(%rsp)
    4144:	0f 85 33 07 00 00    	jne    487d <__ctype_b_loc@plt+0x21cd>
    414a:	4d 85 f6             	test   %r14,%r14
    414d:	0f 94 c0             	sete   %al
    4150:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
    4156:	0f 95 c2             	setne  %dl
    4159:	20 d0                	and    %dl,%al
    415b:	0f 84 0f 07 00 00    	je     4870 <__ctype_b_loc@plt+0x21c0>
    4161:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    4166:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    416b:	41 c6 07 27          	movb   $0x27,(%r15)
    416f:	88 84 24 84 00 00 00 	mov    %al,0x84(%rsp)
    4176:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    417b:	e9 49 fa ff ff       	jmpq   3bc9 <__ctype_b_loc@plt+0x1519>
    4180:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    4185:	0f 85 b5 fb ff ff    	jne    3d40 <__ctype_b_loc@plt+0x1690>
    418b:	4d 85 f6             	test   %r14,%r14
    418e:	0f 84 d2 03 00 00    	je     4566 <__ctype_b_loc@plt+0x1eb6>
    4194:	31 d2                	xor    %edx,%edx
    4196:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
    419c:	0f 85 c4 03 00 00    	jne    4566 <__ctype_b_loc@plt+0x1eb6>
    41a2:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    41a7:	49 83 c4 03          	add    $0x3,%r12
    41ab:	31 c0                	xor    %eax,%eax
    41ad:	45 31 c0             	xor    %r8d,%r8d
    41b0:	44 88 ac 24 84 00 00 	mov    %r13b,0x84(%rsp)
    41b7:	00 
    41b8:	49 89 d6             	mov    %rdx,%r14
    41bb:	bd 27 00 00 00       	mov    $0x27,%ebp
    41c0:	e9 e9 f7 ff ff       	jmpq   39ae <__ctype_b_loc@plt+0x12fe>
    41c5:	0f 1f 00             	nopl   (%rax)
    41c8:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    41cd:	0f 85 6d fb ff ff    	jne    3d40 <__ctype_b_loc@plt+0x1690>
    41d3:	45 31 ed             	xor    %r13d,%r13d
    41d6:	31 c0                	xor    %eax,%eax
    41d8:	bd 3f 00 00 00       	mov    $0x3f,%ebp
    41dd:	e9 cc f7 ff ff       	jmpq   39ae <__ctype_b_loc@plt+0x12fe>
    41e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    41e8:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
    41ef:	00 
    41f0:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
    41f7:	00 00 00 00 00 
    41fc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    4201:	49 83 fb ff          	cmp    $0xffffffffffffffff,%r11
    4205:	75 2d                	jne    4234 <__ctype_b_loc@plt+0x1b84>
    4207:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    420c:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
    4211:	44 88 44 24 40       	mov    %r8b,0x40(%rsp)
    4216:	44 88 4c 24 30       	mov    %r9b,0x30(%rsp)
    421b:	e8 40 e2 ff ff       	callq  2460 <strlen@plt>
    4220:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    4225:	44 0f b6 44 24 40    	movzbl 0x40(%rsp),%r8d
    422b:	44 0f b6 4c 24 30    	movzbl 0x30(%rsp),%r9d
    4231:	49 89 c3             	mov    %rax,%r11
    4234:	48 8d 84 24 9c 00 00 	lea    0x9c(%rsp),%rax
    423b:	00 
    423c:	44 88 6c 24 30       	mov    %r13b,0x30(%rsp)
    4241:	31 ff                	xor    %edi,%edi
    4243:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    4248:	44 88 84 24 85 00 00 	mov    %r8b,0x85(%rsp)
    424f:	00 
    4250:	44 88 8c 24 87 00 00 	mov    %r9b,0x87(%rsp)
    4257:	00 
    4258:	44 89 94 24 80 00 00 	mov    %r10d,0x80(%rsp)
    425f:	00 
    4260:	4c 89 a4 24 88 00 00 	mov    %r12,0x88(%rsp)
    4267:	00 
    4268:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    426d:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    4272:	4c 89 db             	mov    %r11,%rbx
    4275:	40 88 ac 24 86 00 00 	mov    %bpl,0x86(%rsp)
    427c:	00 
    427d:	48 89 fd             	mov    %rdi,%rbp
    4280:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    4285:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    428a:	48 89 da             	mov    %rbx,%rdx
    428d:	4c 89 e1             	mov    %r12,%rcx
    4290:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
    4294:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    4299:	4c 29 ea             	sub    %r13,%rdx
    429c:	4a 8d 34 28          	lea    (%rax,%r13,1),%rsi
    42a0:	e8 fb 19 00 00       	callq  5ca0 <__ctype_b_loc@plt+0x35f0>
    42a5:	48 89 c2             	mov    %rax,%rdx
    42a8:	48 85 c0             	test   %rax,%rax
    42ab:	74 66                	je     4313 <__ctype_b_loc@plt+0x1c63>
    42ad:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    42b1:	0f 84 b4 03 00 00    	je     466b <__ctype_b_loc@plt+0x1fbb>
    42b7:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
    42bb:	0f 84 66 04 00 00    	je     4727 <__ctype_b_loc@plt+0x2077>
    42c1:	83 bc 24 80 00 00 00 	cmpl   $0x2,0x80(%rsp)
    42c8:	02 
    42c9:	75 0b                	jne    42d6 <__ctype_b_loc@plt+0x1c26>
    42cb:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    42d0:	0f 85 ba 01 00 00    	jne    4490 <__ctype_b_loc@plt+0x1de0>
    42d6:	8b bc 24 9c 00 00 00 	mov    0x9c(%rsp),%edi
    42dd:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    42e2:	e8 a9 e3 ff ff       	callq  2690 <iswprint@plt>
    42e7:	0f b6 7c 24 30       	movzbl 0x30(%rsp),%edi
    42ec:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    42f1:	85 c0                	test   %eax,%eax
    42f3:	b8 00 00 00 00       	mov    $0x0,%eax
    42f8:	0f 44 f8             	cmove  %eax,%edi
    42fb:	48 01 d5             	add    %rdx,%rbp
    42fe:	40 88 7c 24 30       	mov    %dil,0x30(%rsp)
    4303:	4c 89 e7             	mov    %r12,%rdi
    4306:	e8 75 e3 ff ff       	callq  2680 <mbsinit@plt>
    430b:	85 c0                	test   %eax,%eax
    430d:	0f 84 6d ff ff ff    	je     4280 <__ctype_b_loc@plt+0x1bd0>
    4313:	44 0f b6 6c 24 30    	movzbl 0x30(%rsp),%r13d
    4319:	48 89 ef             	mov    %rbp,%rdi
    431c:	49 89 db             	mov    %rbx,%r11
    431f:	44 0f b6 84 24 85 00 	movzbl 0x85(%rsp),%r8d
    4326:	00 00 
    4328:	0f b6 ac 24 86 00 00 	movzbl 0x86(%rsp),%ebp
    432f:	00 
    4330:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
    4337:	00 
    4338:	44 89 ea             	mov    %r13d,%edx
    433b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    4340:	44 0f b6 8c 24 87 00 	movzbl 0x87(%rsp),%r9d
    4347:	00 00 
    4349:	44 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10d
    4350:	00 
    4351:	83 f2 01             	xor    $0x1,%edx
    4354:	22 54 24 10          	and    0x10(%rsp),%dl
    4358:	48 83 ff 01          	cmp    $0x1,%rdi
    435c:	0f 86 7f f7 ff ff    	jbe    3ae1 <__ctype_b_loc@plt+0x1431>
    4362:	48 89 f9             	mov    %rdi,%rcx
    4365:	44 88 6c 24 30       	mov    %r13b,0x30(%rsp)
    436a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    436f:	31 f6                	xor    %esi,%esi
    4371:	44 0f b6 6c 24 63    	movzbl 0x63(%rsp),%r13d
    4377:	48 01 d9             	add    %rbx,%rcx
    437a:	e9 b2 00 00 00       	jmpq   4431 <__ctype_b_loc@plt+0x1d81>
    437f:	90                   	nop
    4380:	41 83 fa 02          	cmp    $0x2,%r10d
    4384:	0f 94 c0             	sete   %al
    4387:	45 84 ed             	test   %r13b,%r13b
    438a:	0f 85 29 02 00 00    	jne    45b9 <__ctype_b_loc@plt+0x1f09>
    4390:	44 89 c6             	mov    %r8d,%esi
    4393:	83 f6 01             	xor    $0x1,%esi
    4396:	40 20 f0             	and    %sil,%al
    4399:	74 31                	je     43cc <__ctype_b_loc@plt+0x1d1c>
    439b:	4d 39 e6             	cmp    %r12,%r14
    439e:	76 05                	jbe    43a5 <__ctype_b_loc@plt+0x1cf5>
    43a0:	43 c6 04 27 27       	movb   $0x27,(%r15,%r12,1)
    43a5:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
    43aa:	49 39 f6             	cmp    %rsi,%r14
    43ad:	76 06                	jbe    43b5 <__ctype_b_loc@plt+0x1d05>
    43af:	43 c6 44 27 01 24    	movb   $0x24,0x1(%r15,%r12,1)
    43b5:	49 8d 74 24 02       	lea    0x2(%r12),%rsi
    43ba:	49 39 f6             	cmp    %rsi,%r14
    43bd:	76 06                	jbe    43c5 <__ctype_b_loc@plt+0x1d15>
    43bf:	43 c6 44 27 02 27    	movb   $0x27,0x2(%r15,%r12,1)
    43c5:	49 83 c4 03          	add    $0x3,%r12
    43c9:	41 89 c0             	mov    %eax,%r8d
    43cc:	4d 39 e6             	cmp    %r12,%r14
    43cf:	76 05                	jbe    43d6 <__ctype_b_loc@plt+0x1d26>
    43d1:	43 c6 04 27 5c       	movb   $0x5c,(%r15,%r12,1)
    43d6:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    43db:	49 39 c6             	cmp    %rax,%r14
    43de:	76 0d                	jbe    43ed <__ctype_b_loc@plt+0x1d3d>
    43e0:	89 e8                	mov    %ebp,%eax
    43e2:	c0 e8 06             	shr    $0x6,%al
    43e5:	83 c0 30             	add    $0x30,%eax
    43e8:	43 88 44 27 01       	mov    %al,0x1(%r15,%r12,1)
    43ed:	49 8d 44 24 02       	lea    0x2(%r12),%rax
    43f2:	49 39 c6             	cmp    %rax,%r14
    43f5:	76 10                	jbe    4407 <__ctype_b_loc@plt+0x1d57>
    43f7:	89 e8                	mov    %ebp,%eax
    43f9:	c0 e8 03             	shr    $0x3,%al
    43fc:	83 e0 07             	and    $0x7,%eax
    43ff:	83 c0 30             	add    $0x30,%eax
    4402:	43 88 44 27 02       	mov    %al,0x2(%r15,%r12,1)
    4407:	83 e5 07             	and    $0x7,%ebp
    440a:	48 83 c3 01          	add    $0x1,%rbx
    440e:	49 83 c4 03          	add    $0x3,%r12
    4412:	83 c5 30             	add    $0x30,%ebp
    4415:	48 39 cb             	cmp    %rcx,%rbx
    4418:	0f 83 a4 01 00 00    	jae    45c2 <__ctype_b_loc@plt+0x1f12>
    441e:	89 d6                	mov    %edx,%esi
    4420:	4d 39 e6             	cmp    %r12,%r14
    4423:	76 04                	jbe    4429 <__ctype_b_loc@plt+0x1d79>
    4425:	43 88 2c 27          	mov    %bpl,(%r15,%r12,1)
    4429:	0f b6 2c 1f          	movzbl (%rdi,%rbx,1),%ebp
    442d:	49 83 c4 01          	add    $0x1,%r12
    4431:	84 d2                	test   %dl,%dl
    4433:	0f 85 47 ff ff ff    	jne    4380 <__ctype_b_loc@plt+0x1cd0>
    4439:	89 f0                	mov    %esi,%eax
    443b:	83 f0 01             	xor    $0x1,%eax
    443e:	44 21 c0             	and    %r8d,%eax
    4441:	45 84 c9             	test   %r9b,%r9b
    4444:	74 0e                	je     4454 <__ctype_b_loc@plt+0x1da4>
    4446:	4d 39 e6             	cmp    %r12,%r14
    4449:	76 05                	jbe    4450 <__ctype_b_loc@plt+0x1da0>
    444b:	43 c6 04 27 5c       	movb   $0x5c,(%r15,%r12,1)
    4450:	49 83 c4 01          	add    $0x1,%r12
    4454:	48 83 c3 01          	add    $0x1,%rbx
    4458:	48 39 cb             	cmp    %rcx,%rbx
    445b:	0f 83 4d 01 00 00    	jae    45ae <__ctype_b_loc@plt+0x1efe>
    4461:	84 c0                	test   %al,%al
    4463:	0f 84 64 01 00 00    	je     45cd <__ctype_b_loc@plt+0x1f1d>
    4469:	4d 39 e6             	cmp    %r12,%r14
    446c:	76 05                	jbe    4473 <__ctype_b_loc@plt+0x1dc3>
    446e:	43 c6 04 27 27       	movb   $0x27,(%r15,%r12,1)
    4473:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    4478:	49 39 c6             	cmp    %rax,%r14
    447b:	76 06                	jbe    4483 <__ctype_b_loc@plt+0x1dd3>
    447d:	43 c6 44 27 01 27    	movb   $0x27,0x1(%r15,%r12,1)
    4483:	49 83 c4 02          	add    $0x2,%r12
    4487:	45 31 c9             	xor    %r9d,%r9d
    448a:	45 31 c0             	xor    %r8d,%r8d
    448d:	eb 91                	jmp    4420 <__ctype_b_loc@plt+0x1d70>
    448f:	90                   	nop
    4490:	48 83 f8 01          	cmp    $0x1,%rax
    4494:	0f 84 3c fe ff ff    	je     42d6 <__ctype_b_loc@plt+0x1c26>
    449a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    449f:	4a 8d 74 28 01       	lea    0x1(%rax,%r13,1),%rsi
    44a4:	48 01 d0             	add    %rdx,%rax
    44a7:	4e 8d 04 28          	lea    (%rax,%r13,1),%r8
    44ab:	eb 0d                	jmp    44ba <__ctype_b_loc@plt+0x1e0a>
    44ad:	48 83 c6 01          	add    $0x1,%rsi
    44b1:	49 39 f0             	cmp    %rsi,%r8
    44b4:	0f 84 1c fe ff ff    	je     42d6 <__ctype_b_loc@plt+0x1c26>
    44ba:	0f b6 06             	movzbl (%rsi),%eax
    44bd:	8d 48 a5             	lea    -0x5b(%rax),%ecx
    44c0:	80 f9 21             	cmp    $0x21,%cl
    44c3:	77 e8                	ja     44ad <__ctype_b_loc@plt+0x1dfd>
    44c5:	b8 01 00 00 00       	mov    $0x1,%eax
    44ca:	48 d3 e0             	shl    %cl,%rax
    44cd:	48 b9 2b 00 00 00 02 	movabs $0x20000002b,%rcx
    44d4:	00 00 00 
    44d7:	48 85 c8             	test   %rcx,%rax
    44da:	74 d1                	je     44ad <__ctype_b_loc@plt+0x1dfd>
    44dc:	49 89 db             	mov    %rbx,%r11
    44df:	41 ba 02 00 00 00    	mov    $0x2,%r10d
    44e5:	e9 56 f8 ff ff       	jmpq   3d40 <__ctype_b_loc@plt+0x1690>
    44ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    44f0:	41 89 c1             	mov    %eax,%r9d
    44f3:	45 31 ed             	xor    %r13d,%r13d
    44f6:	31 c0                	xor    %eax,%eax
    44f8:	e9 93 f4 ff ff       	jmpq   3990 <__ctype_b_loc@plt+0x12e0>
    44fd:	0f 1f 00             	nopl   (%rax)
    4500:	4c 89 e1             	mov    %r12,%rcx
    4503:	4d 39 e6             	cmp    %r12,%r14
    4506:	76 0b                	jbe    4513 <__ctype_b_loc@plt+0x1e63>
    4508:	44 89 c0             	mov    %r8d,%eax
    450b:	41 c6 04 0f 5c       	movb   $0x5c,(%r15,%rcx,1)
    4510:	41 89 c0             	mov    %eax,%r8d
    4513:	4c 8d 61 01          	lea    0x1(%rcx),%r12
    4517:	41 83 fa 02          	cmp    $0x2,%r10d
    451b:	0f 84 d2 00 00 00    	je     45f3 <__ctype_b_loc@plt+0x1f43>
    4521:	48 8d 43 01          	lea    0x1(%rbx),%rax
    4525:	bd 30 00 00 00       	mov    $0x30,%ebp
    452a:	4c 39 d8             	cmp    %r11,%rax
    452d:	73 19                	jae    4548 <__ctype_b_loc@plt+0x1e98>
    452f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    4534:	0f b6 44 18 01       	movzbl 0x1(%rax,%rbx,1),%eax
    4539:	88 44 24 30          	mov    %al,0x30(%rsp)
    453d:	83 e8 30             	sub    $0x30,%eax
    4540:	3c 09                	cmp    $0x9,%al
    4542:	0f 86 bb 00 00 00    	jbe    4603 <__ctype_b_loc@plt+0x1f53>
    4548:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
    454d:	83 f0 01             	xor    $0x1,%eax
    4550:	08 d0                	or     %dl,%al
    4552:	44 89 e8             	mov    %r13d,%eax
    4555:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    455b:	0f 84 2f f4 ff ff    	je     3990 <__ctype_b_loc@plt+0x12e0>
    4561:	e9 48 f4 ff ff       	jmpq   39ae <__ctype_b_loc@plt+0x12fe>
    4566:	4d 39 e6             	cmp    %r12,%r14
    4569:	76 05                	jbe    4570 <__ctype_b_loc@plt+0x1ec0>
    456b:	43 c6 04 27 27       	movb   $0x27,(%r15,%r12,1)
    4570:	49 8d 44 24 01       	lea    0x1(%r12),%rax
    4575:	49 39 c6             	cmp    %rax,%r14
    4578:	76 06                	jbe    4580 <__ctype_b_loc@plt+0x1ed0>
    457a:	43 c6 44 27 01 5c    	movb   $0x5c,0x1(%r15,%r12,1)
    4580:	49 8d 44 24 02       	lea    0x2(%r12),%rax
    4585:	49 39 c6             	cmp    %rax,%r14
    4588:	0f 86 31 03 00 00    	jbe    48bf <__ctype_b_loc@plt+0x220f>
    458e:	4c 89 f2             	mov    %r14,%rdx
    4591:	43 c6 44 27 02 27    	movb   $0x27,0x2(%r15,%r12,1)
    4597:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    459c:	e9 01 fc ff ff       	jmpq   41a2 <__ctype_b_loc@plt+0x1af2>
    45a1:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    45a6:	45 31 ed             	xor    %r13d,%r13d
    45a9:	e9 b4 fd ff ff       	jmpq   4362 <__ctype_b_loc@plt+0x1cb2>
    45ae:	44 0f b6 6c 24 30    	movzbl 0x30(%rsp),%r13d
    45b4:	e9 17 fa ff ff       	jmpq   3fd0 <__ctype_b_loc@plt+0x1920>
    45b9:	88 44 24 10          	mov    %al,0x10(%rsp)
    45bd:	e9 7e f7 ff ff       	jmpq   3d40 <__ctype_b_loc@plt+0x1690>
    45c2:	44 0f b6 6c 24 30    	movzbl 0x30(%rsp),%r13d
    45c8:	e9 4b f4 ff ff       	jmpq   3a18 <__ctype_b_loc@plt+0x1368>
    45cd:	45 31 c9             	xor    %r9d,%r9d
    45d0:	e9 4b fe ff ff       	jmpq   4420 <__ctype_b_loc@plt+0x1d70>
    45d5:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    45dc:	00 00 
    45de:	45 31 ed             	xor    %r13d,%r13d
    45e1:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    45e6:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    45ed:	00 
    45ee:	e9 7d f5 ff ff       	jmpq   3b70 <__ctype_b_loc@plt+0x14c0>
    45f3:	44 89 e8             	mov    %r13d,%eax
    45f6:	bd 30 00 00 00       	mov    $0x30,%ebp
    45fb:	45 31 ed             	xor    %r13d,%r13d
    45fe:	e9 ab f3 ff ff       	jmpq   39ae <__ctype_b_loc@plt+0x12fe>
    4603:	4d 39 e6             	cmp    %r12,%r14
    4606:	76 05                	jbe    460d <__ctype_b_loc@plt+0x1f5d>
    4608:	43 c6 04 27 30       	movb   $0x30,(%r15,%r12,1)
    460d:	48 8d 41 02          	lea    0x2(%rcx),%rax
    4611:	49 39 c6             	cmp    %rax,%r14
    4614:	76 06                	jbe    461c <__ctype_b_loc@plt+0x1f6c>
    4616:	41 c6 44 0f 02 30    	movb   $0x30,0x2(%r15,%rcx,1)
    461c:	4c 8d 61 03          	lea    0x3(%rcx),%r12
    4620:	bd 30 00 00 00       	mov    $0x30,%ebp
    4625:	e9 1e ff ff ff       	jmpq   4548 <__ctype_b_loc@plt+0x1e98>
    462a:	44 89 c8             	mov    %r9d,%eax
    462d:	e9 af fa ff ff       	jmpq   40e1 <__ctype_b_loc@plt+0x1a31>
    4632:	44 89 c8             	mov    %r9d,%eax
    4635:	e9 bf fa ff ff       	jmpq   40f9 <__ctype_b_loc@plt+0x1a49>
    463a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    463f:	0f b6 02             	movzbl (%rdx),%eax
    4642:	84 c0                	test   %al,%al
    4644:	0f 84 cd f1 ff ff    	je     3817 <__ctype_b_loc@plt+0x1167>
    464a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4650:	4d 39 e6             	cmp    %r12,%r14
    4653:	76 04                	jbe    4659 <__ctype_b_loc@plt+0x1fa9>
    4655:	43 88 04 27          	mov    %al,(%r15,%r12,1)
    4659:	49 83 c4 01          	add    $0x1,%r12
    465d:	42 0f b6 04 22       	movzbl (%rdx,%r12,1),%eax
    4662:	84 c0                	test   %al,%al
    4664:	75 ea                	jne    4650 <__ctype_b_loc@plt+0x1fa0>
    4666:	e9 ac f1 ff ff       	jmpq   3817 <__ctype_b_loc@plt+0x1167>
    466b:	48 89 ef             	mov    %rbp,%rdi
    466e:	49 89 db             	mov    %rbx,%r11
    4671:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    4676:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    467b:	44 0f b6 84 24 85 00 	movzbl 0x85(%rsp),%r8d
    4682:	00 00 
    4684:	0f b6 ac 24 86 00 00 	movzbl 0x86(%rsp),%ebp
    468b:	00 
    468c:	45 31 ed             	xor    %r13d,%r13d
    468f:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
    4696:	00 
    4697:	44 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10d
    469e:	00 
    469f:	44 0f b6 8c 24 87 00 	movzbl 0x87(%rsp),%r9d
    46a6:	00 00 
    46a8:	e9 ab fc ff ff       	jmpq   4358 <__ctype_b_loc@plt+0x1ca8>
    46ad:	0f b6 2c 07          	movzbl (%rdi,%rax,1),%ebp
    46b1:	8d 55 df             	lea    -0x21(%rbp),%edx
    46b4:	80 fa 1d             	cmp    $0x1d,%dl
    46b7:	0f 87 33 f7 ff ff    	ja     3df0 <__ctype_b_loc@plt+0x1740>
    46bd:	48 8d 3d fc 34 00 00 	lea    0x34fc(%rip),%rdi        # 7bc0 <_IO_stdin_used@@Base+0xbc0>
    46c4:	0f b6 d2             	movzbl %dl,%edx
    46c7:	48 63 14 97          	movslq (%rdi,%rdx,4),%rdx
    46cb:	48 01 fa             	add    %rdi,%rdx
    46ce:	3e ff e2             	notrack jmpq *%rdx
    46d1:	80 7c 24 63 00       	cmpb   $0x0,0x63(%rsp)
    46d6:	0f 85 72 f6 ff ff    	jne    3d4e <__ctype_b_loc@plt+0x169e>
    46dc:	4d 39 e6             	cmp    %r12,%r14
    46df:	76 05                	jbe    46e6 <__ctype_b_loc@plt+0x2036>
    46e1:	43 c6 04 27 3f       	movb   $0x3f,(%r15,%r12,1)
    46e6:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
    46eb:	49 39 d6             	cmp    %rdx,%r14
    46ee:	76 06                	jbe    46f6 <__ctype_b_loc@plt+0x2046>
    46f0:	43 c6 44 27 01 22    	movb   $0x22,0x1(%r15,%r12,1)
    46f6:	49 8d 54 24 02       	lea    0x2(%r12),%rdx
    46fb:	49 39 d6             	cmp    %rdx,%r14
    46fe:	76 06                	jbe    4706 <__ctype_b_loc@plt+0x2056>
    4700:	43 c6 44 27 02 22    	movb   $0x22,0x2(%r15,%r12,1)
    4706:	49 8d 54 24 03       	lea    0x3(%r12),%rdx
    470b:	49 39 d6             	cmp    %rdx,%r14
    470e:	76 06                	jbe    4716 <__ctype_b_loc@plt+0x2066>
    4710:	43 c6 44 27 03 3f    	movb   $0x3f,0x3(%r15,%r12,1)
    4716:	49 83 c4 04          	add    $0x4,%r12
    471a:	31 d2                	xor    %edx,%edx
    471c:	45 31 ed             	xor    %r13d,%r13d
    471f:	48 89 c3             	mov    %rax,%rbx
    4722:	e9 21 fe ff ff       	jmpq   4548 <__ctype_b_loc@plt+0x1e98>
    4727:	48 89 ef             	mov    %rbp,%rdi
    472a:	49 89 db             	mov    %rbx,%r11
    472d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    4732:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    4737:	44 0f b6 84 24 85 00 	movzbl 0x85(%rsp),%r8d
    473e:	00 00 
    4740:	4c 89 e8             	mov    %r13,%rax
    4743:	48 89 fa             	mov    %rdi,%rdx
    4746:	0f b6 ac 24 86 00 00 	movzbl 0x86(%rsp),%ebp
    474d:	00 
    474e:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
    4755:	00 
    4756:	44 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10d
    475d:	00 
    475e:	44 0f b6 8c 24 87 00 	movzbl 0x87(%rsp),%r9d
    4765:	00 00 
    4767:	4d 39 dd             	cmp    %r11,%r13
    476a:	72 11                	jb     477d <__ctype_b_loc@plt+0x20cd>
    476c:	eb 18                	jmp    4786 <__ctype_b_loc@plt+0x20d6>
    476e:	66 90                	xchg   %ax,%ax
    4770:	48 83 c2 01          	add    $0x1,%rdx
    4774:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    4778:	49 39 c3             	cmp    %rax,%r11
    477b:	76 06                	jbe    4783 <__ctype_b_loc@plt+0x20d3>
    477d:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
    4781:	75 ed                	jne    4770 <__ctype_b_loc@plt+0x20c0>
    4783:	48 89 d7             	mov    %rdx,%rdi
    4786:	0f b6 54 24 10       	movzbl 0x10(%rsp),%edx
    478b:	45 31 ed             	xor    %r13d,%r13d
    478e:	e9 c5 fb ff ff       	jmpq   4358 <__ctype_b_loc@plt+0x1ca8>
    4793:	48 8d 05 8e 2d 00 00 	lea    0x2d8e(%rip),%rax        # 7528 <_IO_stdin_used@@Base+0x528>
    479a:	45 31 ed             	xor    %r13d,%r13d
    479d:	45 31 e4             	xor    %r12d,%r12d
    47a0:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    47a5:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    47ac:	00 
    47ad:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    47b4:	00 00 
    47b6:	c6 44 24 63 01       	movb   $0x1,0x63(%rsp)
    47bb:	c6 44 24 10 01       	movb   $0x1,0x10(%rsp)
    47c0:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    47c7:	00 00 
    47c9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    47ce:	e9 8d f0 ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    47d3:	89 c2                	mov    %eax,%edx
    47d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    47da:	48 85 c0             	test   %rax,%rax
    47dd:	74 24                	je     4803 <__ctype_b_loc@plt+0x2153>
    47df:	84 d2                	test   %dl,%dl
    47e1:	74 20                	je     4803 <__ctype_b_loc@plt+0x2153>
    47e3:	0f b6 10             	movzbl (%rax),%edx
    47e6:	84 d2                	test   %dl,%dl
    47e8:	74 19                	je     4803 <__ctype_b_loc@plt+0x2153>
    47ea:	4c 29 e0             	sub    %r12,%rax
    47ed:	4d 39 e6             	cmp    %r12,%r14
    47f0:	76 04                	jbe    47f6 <__ctype_b_loc@plt+0x2146>
    47f2:	43 88 14 27          	mov    %dl,(%r15,%r12,1)
    47f6:	49 83 c4 01          	add    $0x1,%r12
    47fa:	42 0f b6 14 20       	movzbl (%rax,%r12,1),%edx
    47ff:	84 d2                	test   %dl,%dl
    4801:	75 ea                	jne    47ed <__ctype_b_loc@plt+0x213d>
    4803:	4d 39 e6             	cmp    %r12,%r14
    4806:	0f 86 7c f5 ff ff    	jbe    3d88 <__ctype_b_loc@plt+0x16d8>
    480c:	43 c6 04 27 00       	movb   $0x0,(%r15,%r12,1)
    4811:	e9 72 f5 ff ff       	jmpq   3d88 <__ctype_b_loc@plt+0x16d8>
    4816:	44 89 d6             	mov    %r10d,%esi
    4819:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
    481e:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
    4823:	e8 d8 ed ff ff       	callq  3600 <__ctype_b_loc@plt+0xf50>
    4828:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    482d:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    4832:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    4837:	e9 d0 ef ff ff       	jmpq   380c <__ctype_b_loc@plt+0x115c>
    483c:	44 89 d6             	mov    %r10d,%esi
    483f:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
    4844:	44 89 54 24 08       	mov    %r10d,0x8(%rsp)
    4849:	e8 b2 ed ff ff       	callq  3600 <__ctype_b_loc@plt+0xf50>
    484e:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    4853:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
    4858:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    485d:	e9 6b ef ff ff       	jmpq   37cd <__ctype_b_loc@plt+0x111d>
    4862:	41 83 fa 02          	cmp    $0x2,%r10d
    4866:	0f 94 44 24 10       	sete   0x10(%rsp)
    486b:	e9 d0 f4 ff ff       	jmpq   3d40 <__ctype_b_loc@plt+0x1690>
    4870:	0f b6 94 24 84 00 00 	movzbl 0x84(%rsp),%edx
    4877:	00 
    4878:	e9 58 ff ff ff       	jmpq   47d5 <__ctype_b_loc@plt+0x2125>
    487d:	48 83 ec 08          	sub    $0x8,%rsp
    4881:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    4887:	4c 89 d9             	mov    %r11,%rcx
    488a:	4c 89 ff             	mov    %r15,%rdi
    488d:	ff 74 24 78          	pushq  0x78(%rsp)
    4891:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    4898:	ff 74 24 40          	pushq  0x40(%rsp)
    489c:	44 8b 8c 24 84 00 00 	mov    0x84(%rsp),%r9d
    48a3:	00 
    48a4:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    48a9:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    48ae:	e8 2d ee ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    48b3:	48 83 c4 20          	add    $0x20,%rsp
    48b7:	49 89 c4             	mov    %rax,%r12
    48ba:	e9 c9 f4 ff ff       	jmpq   3d88 <__ctype_b_loc@plt+0x16d8>
    48bf:	4c 89 f2             	mov    %r14,%rdx
    48c2:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    48c7:	e9 d6 f8 ff ff       	jmpq   41a2 <__ctype_b_loc@plt+0x1af2>
    48cc:	e8 bf db ff ff       	callq  2490 <__stack_chk_fail@plt>
    48d1:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    48d6:	31 d2                	xor    %edx,%edx
    48d8:	45 31 ed             	xor    %r13d,%r13d
    48db:	31 c0                	xor    %eax,%eax
    48dd:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    48e2:	e9 7f f8 ff ff       	jmpq   4166 <__ctype_b_loc@plt+0x1ab6>
    48e7:	89 d5                	mov    %edx,%ebp
    48e9:	e9 a2 f5 ff ff       	jmpq   3e90 <__ctype_b_loc@plt+0x17e0>
    48ee:	48 8d 05 44 2c 00 00 	lea    0x2c44(%rip),%rax        # 7539 <_IO_stdin_used@@Base+0x539>
    48f5:	45 31 ed             	xor    %r13d,%r13d
    48f8:	45 31 e4             	xor    %r12d,%r12d
    48fb:	c6 44 24 08 01       	movb   $0x1,0x8(%rsp)
    4900:	c6 84 24 84 00 00 00 	movb   $0x0,0x84(%rsp)
    4907:	00 
    4908:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    490f:	00 00 
    4911:	c6 44 24 63 01       	movb   $0x1,0x63(%rsp)
    4916:	c6 44 24 10 00       	movb   $0x0,0x10(%rsp)
    491b:	48 c7 44 24 20 01 00 	movq   $0x1,0x20(%rsp)
    4922:	00 00 
    4924:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    4929:	e9 32 ef ff ff       	jmpq   3860 <__ctype_b_loc@plt+0x11b0>
    492e:	66 90                	xchg   %ax,%ax
    4930:	41 57                	push   %r15
    4932:	41 56                	push   %r14
    4934:	41 55                	push   %r13
    4936:	49 89 d5             	mov    %rdx,%r13
    4939:	41 54                	push   %r12
    493b:	49 89 f4             	mov    %rsi,%r12
    493e:	55                   	push   %rbp
    493f:	48 89 cd             	mov    %rcx,%rbp
    4942:	53                   	push   %rbx
    4943:	48 63 df             	movslq %edi,%rbx
    4946:	48 83 ec 28          	sub    $0x28,%rsp
    494a:	e8 61 da ff ff       	callq  23b0 <__errno_location@plt>
    494f:	4c 8b 3d 0a 67 00 00 	mov    0x670a(%rip),%r15        # b060 <quote_quoting_options@@Base+0x40>
    4956:	48 89 04 24          	mov    %rax,(%rsp)
    495a:	8b 00                	mov    (%rax),%eax
    495c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    4960:	85 db                	test   %ebx,%ebx
    4962:	0f 88 5d dd ff ff    	js     26c5 <__ctype_b_loc@plt+0x15>
    4968:	39 1d ea 66 00 00    	cmp    %ebx,0x66ea(%rip)        # b058 <quote_quoting_options@@Base+0x38>
    496e:	7f 61                	jg     49d1 <__ctype_b_loc@plt+0x2321>
    4970:	81 fb ff ff ff 7f    	cmp    $0x7fffffff,%ebx
    4976:	0f 84 4d 01 00 00    	je     4ac9 <__ctype_b_loc@plt+0x2419>
    497c:	44 8d 73 01          	lea    0x1(%rbx),%r14d
    4980:	48 8d 05 e9 66 00 00 	lea    0x66e9(%rip),%rax        # b070 <quote_quoting_options@@Base+0x50>
    4987:	49 63 f6             	movslq %r14d,%rsi
    498a:	48 c1 e6 04          	shl    $0x4,%rsi
    498e:	49 39 c7             	cmp    %rax,%r15
    4991:	0f 84 11 01 00 00    	je     4aa8 <__ctype_b_loc@plt+0x23f8>
    4997:	4c 89 ff             	mov    %r15,%rdi
    499a:	e8 81 10 00 00       	callq  5a20 <__ctype_b_loc@plt+0x3370>
    499f:	48 89 05 ba 66 00 00 	mov    %rax,0x66ba(%rip)        # b060 <quote_quoting_options@@Base+0x40>
    49a6:	49 89 c7             	mov    %rax,%r15
    49a9:	48 63 3d a8 66 00 00 	movslq 0x66a8(%rip),%rdi        # b058 <quote_quoting_options@@Base+0x38>
    49b0:	44 89 f2             	mov    %r14d,%edx
    49b3:	31 f6                	xor    %esi,%esi
    49b5:	29 fa                	sub    %edi,%edx
    49b7:	48 c1 e7 04          	shl    $0x4,%rdi
    49bb:	48 63 d2             	movslq %edx,%rdx
    49be:	4c 01 ff             	add    %r15,%rdi
    49c1:	48 c1 e2 04          	shl    $0x4,%rdx
    49c5:	e8 16 db ff ff       	callq  24e0 <memset@plt>
    49ca:	44 89 35 87 66 00 00 	mov    %r14d,0x6687(%rip)        # b058 <quote_quoting_options@@Base+0x38>
    49d1:	48 8d 45 08          	lea    0x8(%rbp),%rax
    49d5:	48 c1 e3 04          	shl    $0x4,%rbx
    49d9:	48 83 ec 08          	sub    $0x8,%rsp
    49dd:	44 8b 75 04          	mov    0x4(%rbp),%r14d
    49e1:	4c 01 fb             	add    %r15,%rbx
    49e4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    49e9:	44 8b 45 00          	mov    0x0(%rbp),%r8d
    49ed:	4c 89 e9             	mov    %r13,%rcx
    49f0:	48 8b 33             	mov    (%rbx),%rsi
    49f3:	4c 8b 7b 08          	mov    0x8(%rbx),%r15
    49f7:	ff 75 30             	pushq  0x30(%rbp)
    49fa:	41 83 ce 01          	or     $0x1,%r14d
    49fe:	ff 75 28             	pushq  0x28(%rbp)
    4a01:	45 89 f1             	mov    %r14d,%r9d
    4a04:	4c 89 e2             	mov    %r12,%rdx
    4a07:	50                   	push   %rax
    4a08:	4c 89 ff             	mov    %r15,%rdi
    4a0b:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    4a10:	e8 cb ec ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    4a15:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    4a1a:	48 83 c4 20          	add    $0x20,%rsp
    4a1e:	48 39 c6             	cmp    %rax,%rsi
    4a21:	77 65                	ja     4a88 <__ctype_b_loc@plt+0x23d8>
    4a23:	48 8d 70 01          	lea    0x1(%rax),%rsi
    4a27:	48 8d 05 b2 66 00 00 	lea    0x66b2(%rip),%rax        # b0e0 <program_name@@Base+0x20>
    4a2e:	48 89 33             	mov    %rsi,(%rbx)
    4a31:	49 39 c7             	cmp    %rax,%r15
    4a34:	74 12                	je     4a48 <__ctype_b_loc@plt+0x2398>
    4a36:	4c 89 ff             	mov    %r15,%rdi
    4a39:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    4a3e:	e8 4d d9 ff ff       	callq  2390 <free@plt>
    4a43:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    4a48:	48 89 f7             	mov    %rsi,%rdi
    4a4b:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    4a50:	e8 6b 0f 00 00       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    4a55:	48 83 ec 08          	sub    $0x8,%rsp
    4a59:	44 8b 45 00          	mov    0x0(%rbp),%r8d
    4a5d:	45 89 f1             	mov    %r14d,%r9d
    4a60:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4a64:	4c 89 e9             	mov    %r13,%rcx
    4a67:	4c 89 e2             	mov    %r12,%rdx
    4a6a:	48 89 c7             	mov    %rax,%rdi
    4a6d:	ff 75 30             	pushq  0x30(%rbp)
    4a70:	49 89 c7             	mov    %rax,%r15
    4a73:	ff 75 28             	pushq  0x28(%rbp)
    4a76:	ff 74 24 30          	pushq  0x30(%rsp)
    4a7a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    4a7f:	e8 5c ec ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    4a84:	48 83 c4 20          	add    $0x20,%rsp
    4a88:	48 8b 04 24          	mov    (%rsp),%rax
    4a8c:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    4a90:	89 08                	mov    %ecx,(%rax)
    4a92:	48 83 c4 28          	add    $0x28,%rsp
    4a96:	4c 89 f8             	mov    %r15,%rax
    4a99:	5b                   	pop    %rbx
    4a9a:	5d                   	pop    %rbp
    4a9b:	41 5c                	pop    %r12
    4a9d:	41 5d                	pop    %r13
    4a9f:	41 5e                	pop    %r14
    4aa1:	41 5f                	pop    %r15
    4aa3:	c3                   	retq   
    4aa4:	0f 1f 40 00          	nopl   0x0(%rax)
    4aa8:	31 ff                	xor    %edi,%edi
    4aaa:	e8 71 0f 00 00       	callq  5a20 <__ctype_b_loc@plt+0x3370>
    4aaf:	66 0f 6f 05 b9 65 00 	movdqa 0x65b9(%rip),%xmm0        # b070 <quote_quoting_options@@Base+0x50>
    4ab6:	00 
    4ab7:	48 89 05 a2 65 00 00 	mov    %rax,0x65a2(%rip)        # b060 <quote_quoting_options@@Base+0x40>
    4abe:	49 89 c7             	mov    %rax,%r15
    4ac1:	0f 11 00             	movups %xmm0,(%rax)
    4ac4:	e9 e0 fe ff ff       	jmpq   49a9 <__ctype_b_loc@plt+0x22f9>
    4ac9:	e8 62 11 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    4ace:	66 90                	xchg   %ax,%ax
    4ad0:	f3 0f 1e fa          	endbr64 
    4ad4:	41 54                	push   %r12
    4ad6:	55                   	push   %rbp
    4ad7:	48 89 fd             	mov    %rdi,%rbp
    4ada:	53                   	push   %rbx
    4adb:	e8 d0 d8 ff ff       	callq  23b0 <__errno_location@plt>
    4ae0:	48 85 ed             	test   %rbp,%rbp
    4ae3:	be 38 00 00 00       	mov    $0x38,%esi
    4ae8:	44 8b 20             	mov    (%rax),%r12d
    4aeb:	48 89 c3             	mov    %rax,%rbx
    4aee:	48 8d 05 eb 66 00 00 	lea    0x66eb(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4af5:	48 0f 44 e8          	cmove  %rax,%rbp
    4af9:	48 89 ef             	mov    %rbp,%rdi
    4afc:	e8 df 10 00 00       	callq  5be0 <__ctype_b_loc@plt+0x3530>
    4b01:	44 89 23             	mov    %r12d,(%rbx)
    4b04:	5b                   	pop    %rbx
    4b05:	5d                   	pop    %rbp
    4b06:	41 5c                	pop    %r12
    4b08:	c3                   	retq   
    4b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4b10:	f3 0f 1e fa          	endbr64 
    4b14:	48 85 ff             	test   %rdi,%rdi
    4b17:	48 8d 05 c2 66 00 00 	lea    0x66c2(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4b1e:	48 0f 44 f8          	cmove  %rax,%rdi
    4b22:	8b 07                	mov    (%rdi),%eax
    4b24:	c3                   	retq   
    4b25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b2c:	00 00 00 00 
    4b30:	f3 0f 1e fa          	endbr64 
    4b34:	48 85 ff             	test   %rdi,%rdi
    4b37:	48 8d 05 a2 66 00 00 	lea    0x66a2(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4b3e:	48 0f 44 f8          	cmove  %rax,%rdi
    4b42:	89 37                	mov    %esi,(%rdi)
    4b44:	c3                   	retq   
    4b45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b4c:	00 00 00 00 
    4b50:	f3 0f 1e fa          	endbr64 
    4b54:	48 85 ff             	test   %rdi,%rdi
    4b57:	48 8d 05 82 66 00 00 	lea    0x6682(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4b5e:	89 f1                	mov    %esi,%ecx
    4b60:	48 0f 44 f8          	cmove  %rax,%rdi
    4b64:	89 f0                	mov    %esi,%eax
    4b66:	83 e1 1f             	and    $0x1f,%ecx
    4b69:	c0 e8 05             	shr    $0x5,%al
    4b6c:	0f b6 c0             	movzbl %al,%eax
    4b6f:	48 8d 74 87 08       	lea    0x8(%rdi,%rax,4),%rsi
    4b74:	8b 3e                	mov    (%rsi),%edi
    4b76:	89 f8                	mov    %edi,%eax
    4b78:	d3 e8                	shr    %cl,%eax
    4b7a:	31 c2                	xor    %eax,%edx
    4b7c:	83 e0 01             	and    $0x1,%eax
    4b7f:	83 e2 01             	and    $0x1,%edx
    4b82:	d3 e2                	shl    %cl,%edx
    4b84:	31 fa                	xor    %edi,%edx
    4b86:	89 16                	mov    %edx,(%rsi)
    4b88:	c3                   	retq   
    4b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4b90:	f3 0f 1e fa          	endbr64 
    4b94:	48 85 ff             	test   %rdi,%rdi
    4b97:	48 8d 05 42 66 00 00 	lea    0x6642(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4b9e:	48 0f 44 f8          	cmove  %rax,%rdi
    4ba2:	8b 47 04             	mov    0x4(%rdi),%eax
    4ba5:	89 77 04             	mov    %esi,0x4(%rdi)
    4ba8:	c3                   	retq   
    4ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4bb0:	f3 0f 1e fa          	endbr64 
    4bb4:	48 83 ec 08          	sub    $0x8,%rsp
    4bb8:	48 8d 05 21 66 00 00 	lea    0x6621(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4bbf:	48 85 ff             	test   %rdi,%rdi
    4bc2:	48 0f 44 f8          	cmove  %rax,%rdi
    4bc6:	c7 07 0a 00 00 00    	movl   $0xa,(%rdi)
    4bcc:	48 85 f6             	test   %rsi,%rsi
    4bcf:	0f 84 f5 da ff ff    	je     26ca <__ctype_b_loc@plt+0x1a>
    4bd5:	48 85 d2             	test   %rdx,%rdx
    4bd8:	0f 84 ec da ff ff    	je     26ca <__ctype_b_loc@plt+0x1a>
    4bde:	48 89 77 28          	mov    %rsi,0x28(%rdi)
    4be2:	48 89 57 30          	mov    %rdx,0x30(%rdi)
    4be6:	48 83 c4 08          	add    $0x8,%rsp
    4bea:	c3                   	retq   
    4beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4bf0:	f3 0f 1e fa          	endbr64 
    4bf4:	41 57                	push   %r15
    4bf6:	48 8d 05 e3 65 00 00 	lea    0x65e3(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4bfd:	41 56                	push   %r14
    4bff:	49 89 d6             	mov    %rdx,%r14
    4c02:	41 55                	push   %r13
    4c04:	49 89 f5             	mov    %rsi,%r13
    4c07:	41 54                	push   %r12
    4c09:	49 89 fc             	mov    %rdi,%r12
    4c0c:	55                   	push   %rbp
    4c0d:	53                   	push   %rbx
    4c0e:	4c 89 c3             	mov    %r8,%rbx
    4c11:	48 83 ec 18          	sub    $0x18,%rsp
    4c15:	4d 85 c0             	test   %r8,%r8
    4c18:	48 0f 44 d8          	cmove  %rax,%rbx
    4c1c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    4c21:	e8 8a d7 ff ff       	callq  23b0 <__errno_location@plt>
    4c26:	48 83 ec 08          	sub    $0x8,%rsp
    4c2a:	4c 89 f2             	mov    %r14,%rdx
    4c2d:	4c 89 ee             	mov    %r13,%rsi
    4c30:	44 8b 38             	mov    (%rax),%r15d
    4c33:	48 89 c5             	mov    %rax,%rbp
    4c36:	48 8d 43 08          	lea    0x8(%rbx),%rax
    4c3a:	44 8b 4b 04          	mov    0x4(%rbx),%r9d
    4c3e:	ff 73 30             	pushq  0x30(%rbx)
    4c41:	44 8b 03             	mov    (%rbx),%r8d
    4c44:	4c 89 e7             	mov    %r12,%rdi
    4c47:	ff 73 28             	pushq  0x28(%rbx)
    4c4a:	50                   	push   %rax
    4c4b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    4c50:	e8 8b ea ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    4c55:	44 89 7d 00          	mov    %r15d,0x0(%rbp)
    4c59:	48 83 c4 38          	add    $0x38,%rsp
    4c5d:	5b                   	pop    %rbx
    4c5e:	5d                   	pop    %rbp
    4c5f:	41 5c                	pop    %r12
    4c61:	41 5d                	pop    %r13
    4c63:	41 5e                	pop    %r14
    4c65:	41 5f                	pop    %r15
    4c67:	c3                   	retq   
    4c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4c6f:	00 
    4c70:	f3 0f 1e fa          	endbr64 
    4c74:	41 57                	push   %r15
    4c76:	48 8d 05 63 65 00 00 	lea    0x6563(%rip),%rax        # b1e0 <program_name@@Base+0x120>
    4c7d:	41 56                	push   %r14
    4c7f:	49 89 f6             	mov    %rsi,%r14
    4c82:	41 55                	push   %r13
    4c84:	49 89 fd             	mov    %rdi,%r13
    4c87:	41 54                	push   %r12
    4c89:	55                   	push   %rbp
    4c8a:	48 89 d5             	mov    %rdx,%rbp
    4c8d:	53                   	push   %rbx
    4c8e:	48 89 cb             	mov    %rcx,%rbx
    4c91:	48 83 ec 28          	sub    $0x28,%rsp
    4c95:	48 85 c9             	test   %rcx,%rcx
    4c98:	48 0f 44 d8          	cmove  %rax,%rbx
    4c9c:	e8 0f d7 ff ff       	callq  23b0 <__errno_location@plt>
    4ca1:	45 31 c9             	xor    %r9d,%r9d
    4ca4:	48 85 ed             	test   %rbp,%rbp
    4ca7:	4c 89 f1             	mov    %r14,%rcx
    4caa:	49 89 c4             	mov    %rax,%r12
    4cad:	8b 00                	mov    (%rax),%eax
    4caf:	41 0f 94 c1          	sete   %r9b
    4cb3:	4c 8d 53 08          	lea    0x8(%rbx),%r10
    4cb7:	48 83 ec 08          	sub    $0x8,%rsp
    4cbb:	44 0b 4b 04          	or     0x4(%rbx),%r9d
    4cbf:	44 8b 03             	mov    (%rbx),%r8d
    4cc2:	4c 89 ea             	mov    %r13,%rdx
    4cc5:	89 44 24 18          	mov    %eax,0x18(%rsp)
    4cc9:	31 f6                	xor    %esi,%esi
    4ccb:	31 ff                	xor    %edi,%edi
    4ccd:	ff 73 30             	pushq  0x30(%rbx)
    4cd0:	ff 73 28             	pushq  0x28(%rbx)
    4cd3:	41 52                	push   %r10
    4cd5:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
    4cda:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
    4cdf:	e8 fc e9 ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    4ce4:	48 83 c4 20          	add    $0x20,%rsp
    4ce8:	48 8d 70 01          	lea    0x1(%rax),%rsi
    4cec:	49 89 c7             	mov    %rax,%r15
    4cef:	48 89 f7             	mov    %rsi,%rdi
    4cf2:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    4cf7:	e8 c4 0c 00 00       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    4cfc:	48 83 ec 08          	sub    $0x8,%rsp
    4d00:	ff 73 30             	pushq  0x30(%rbx)
    4d03:	44 8b 03             	mov    (%rbx),%r8d
    4d06:	ff 73 28             	pushq  0x28(%rbx)
    4d09:	4c 89 f1             	mov    %r14,%rcx
    4d0c:	4c 89 ea             	mov    %r13,%rdx
    4d0f:	48 89 c7             	mov    %rax,%rdi
    4d12:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    4d17:	41 52                	push   %r10
    4d19:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    4d1e:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    4d23:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    4d28:	e8 b3 e9 ff ff       	callq  36e0 <__ctype_b_loc@plt+0x1030>
    4d2d:	8b 44 24 30          	mov    0x30(%rsp),%eax
    4d31:	48 83 c4 20          	add    $0x20,%rsp
    4d35:	48 85 ed             	test   %rbp,%rbp
    4d38:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
    4d3d:	41 89 04 24          	mov    %eax,(%r12)
    4d41:	74 04                	je     4d47 <__ctype_b_loc@plt+0x2697>
    4d43:	4c 89 7d 00          	mov    %r15,0x0(%rbp)
    4d47:	48 83 c4 28          	add    $0x28,%rsp
    4d4b:	4c 89 d8             	mov    %r11,%rax
    4d4e:	5b                   	pop    %rbx
    4d4f:	5d                   	pop    %rbp
    4d50:	41 5c                	pop    %r12
    4d52:	41 5d                	pop    %r13
    4d54:	41 5e                	pop    %r14
    4d56:	41 5f                	pop    %r15
    4d58:	c3                   	retq   
    4d59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4d60:	f3 0f 1e fa          	endbr64 
    4d64:	48 89 d1             	mov    %rdx,%rcx
    4d67:	31 d2                	xor    %edx,%edx
    4d69:	e9 02 ff ff ff       	jmpq   4c70 <__ctype_b_loc@plt+0x25c0>
    4d6e:	66 90                	xchg   %ax,%ax
    4d70:	f3 0f 1e fa          	endbr64 
    4d74:	8b 05 de 62 00 00    	mov    0x62de(%rip),%eax        # b058 <quote_quoting_options@@Base+0x38>
    4d7a:	41 54                	push   %r12
    4d7c:	4c 8b 25 dd 62 00 00 	mov    0x62dd(%rip),%r12        # b060 <quote_quoting_options@@Base+0x40>
    4d83:	55                   	push   %rbp
    4d84:	53                   	push   %rbx
    4d85:	83 f8 01             	cmp    $0x1,%eax
    4d88:	7e 27                	jle    4db1 <__ctype_b_loc@plt+0x2701>
    4d8a:	83 e8 02             	sub    $0x2,%eax
    4d8d:	49 8d 5c 24 18       	lea    0x18(%r12),%rbx
    4d92:	48 c1 e0 04          	shl    $0x4,%rax
    4d96:	49 8d 6c 04 28       	lea    0x28(%r12,%rax,1),%rbp
    4d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4da0:	48 8b 3b             	mov    (%rbx),%rdi
    4da3:	48 83 c3 10          	add    $0x10,%rbx
    4da7:	e8 e4 d5 ff ff       	callq  2390 <free@plt>
    4dac:	48 39 eb             	cmp    %rbp,%rbx
    4daf:	75 ef                	jne    4da0 <__ctype_b_loc@plt+0x26f0>
    4db1:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    4db6:	48 8d 1d 23 63 00 00 	lea    0x6323(%rip),%rbx        # b0e0 <program_name@@Base+0x20>
    4dbd:	48 39 df             	cmp    %rbx,%rdi
    4dc0:	74 17                	je     4dd9 <__ctype_b_loc@plt+0x2729>
    4dc2:	e8 c9 d5 ff ff       	callq  2390 <free@plt>
    4dc7:	48 89 1d aa 62 00 00 	mov    %rbx,0x62aa(%rip)        # b078 <quote_quoting_options@@Base+0x58>
    4dce:	48 c7 05 97 62 00 00 	movq   $0x100,0x6297(%rip)        # b070 <quote_quoting_options@@Base+0x50>
    4dd5:	00 01 00 00 
    4dd9:	48 8d 1d 90 62 00 00 	lea    0x6290(%rip),%rbx        # b070 <quote_quoting_options@@Base+0x50>
    4de0:	49 39 dc             	cmp    %rbx,%r12
    4de3:	74 0f                	je     4df4 <__ctype_b_loc@plt+0x2744>
    4de5:	4c 89 e7             	mov    %r12,%rdi
    4de8:	e8 a3 d5 ff ff       	callq  2390 <free@plt>
    4ded:	48 89 1d 6c 62 00 00 	mov    %rbx,0x626c(%rip)        # b060 <quote_quoting_options@@Base+0x40>
    4df4:	c7 05 5a 62 00 00 01 	movl   $0x1,0x625a(%rip)        # b058 <quote_quoting_options@@Base+0x38>
    4dfb:	00 00 00 
    4dfe:	5b                   	pop    %rbx
    4dff:	5d                   	pop    %rbp
    4e00:	41 5c                	pop    %r12
    4e02:	c3                   	retq   
    4e03:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4e0a:	00 00 00 00 
    4e0e:	66 90                	xchg   %ax,%ax
    4e10:	f3 0f 1e fa          	endbr64 
    4e14:	48 8d 0d c5 63 00 00 	lea    0x63c5(%rip),%rcx        # b1e0 <program_name@@Base+0x120>
    4e1b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    4e22:	e9 09 fb ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    4e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4e2e:	00 00 
    4e30:	f3 0f 1e fa          	endbr64 
    4e34:	48 8d 0d a5 63 00 00 	lea    0x63a5(%rip),%rcx        # b1e0 <program_name@@Base+0x120>
    4e3b:	e9 f0 fa ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    4e40:	f3 0f 1e fa          	endbr64 
    4e44:	48 89 fe             	mov    %rdi,%rsi
    4e47:	48 8d 0d 92 63 00 00 	lea    0x6392(%rip),%rcx        # b1e0 <program_name@@Base+0x120>
    4e4e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    4e55:	31 ff                	xor    %edi,%edi
    4e57:	e9 d4 fa ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    4e5c:	0f 1f 40 00          	nopl   0x0(%rax)
    4e60:	f3 0f 1e fa          	endbr64 
    4e64:	48 89 f2             	mov    %rsi,%rdx
    4e67:	48 8d 0d 72 63 00 00 	lea    0x6372(%rip),%rcx        # b1e0 <program_name@@Base+0x120>
    4e6e:	48 89 fe             	mov    %rdi,%rsi
    4e71:	31 ff                	xor    %edi,%edi
    4e73:	e9 b8 fa ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    4e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4e7f:	00 
    4e80:	f3 0f 1e fa          	endbr64 
    4e84:	48 83 ec 48          	sub    $0x48,%rsp
    4e88:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4e8f:	00 00 
    4e91:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    4e96:	31 c0                	xor    %eax,%eax
    4e98:	83 fe 0a             	cmp    $0xa,%esi
    4e9b:	0f 84 2e d8 ff ff    	je     26cf <__ctype_b_loc@plt+0x1f>
    4ea1:	49 89 d0             	mov    %rdx,%r8
    4ea4:	89 34 24             	mov    %esi,(%rsp)
    4ea7:	48 89 e1             	mov    %rsp,%rcx
    4eaa:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    4eb1:	4c 89 c6             	mov    %r8,%rsi
    4eb4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    4ebb:	00 
    4ebc:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    4ec3:	00 00 
    4ec5:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    4ecc:	00 00 
    4ece:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    4ed5:	00 00 
    4ed7:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    4ede:	00 00 
    4ee0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    4ee7:	00 00 
    4ee9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    4ef0:	00 00 
    4ef2:	e8 39 fa ff ff       	callq  4930 <__ctype_b_loc@plt+0x2280>
    4ef7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    4efc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4f03:	00 00 
    4f05:	75 05                	jne    4f0c <__ctype_b_loc@plt+0x285c>
    4f07:	48 83 c4 48          	add    $0x48,%rsp
    4f0b:	c3                   	retq   
    4f0c:	e8 7f d5 ff ff       	callq  2490 <__stack_chk_fail@plt>
    4f11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f18:	00 00 00 00 
    4f1c:	0f 1f 40 00          	nopl   0x0(%rax)
    4f20:	f3 0f 1e fa          	endbr64 
    4f24:	48 83 ec 48          	sub    $0x48,%rsp
    4f28:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4f2f:	00 00 
    4f31:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    4f36:	31 c0                	xor    %eax,%eax
    4f38:	83 fe 0a             	cmp    $0xa,%esi
    4f3b:	0f 84 93 d7 ff ff    	je     26d4 <__ctype_b_loc@plt+0x24>
    4f41:	49 89 d0             	mov    %rdx,%r8
    4f44:	89 34 24             	mov    %esi,(%rsp)
    4f47:	48 89 ca             	mov    %rcx,%rdx
    4f4a:	48 89 e1             	mov    %rsp,%rcx
    4f4d:	4c 89 c6             	mov    %r8,%rsi
    4f50:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    4f57:	00 
    4f58:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    4f5f:	00 00 
    4f61:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    4f68:	00 00 
    4f6a:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    4f71:	00 00 
    4f73:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    4f7a:	00 00 
    4f7c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    4f83:	00 00 
    4f85:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    4f8c:	00 00 
    4f8e:	e8 9d f9 ff ff       	callq  4930 <__ctype_b_loc@plt+0x2280>
    4f93:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    4f98:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    4f9f:	00 00 
    4fa1:	75 05                	jne    4fa8 <__ctype_b_loc@plt+0x28f8>
    4fa3:	48 83 c4 48          	add    $0x48,%rsp
    4fa7:	c3                   	retq   
    4fa8:	e8 e3 d4 ff ff       	callq  2490 <__stack_chk_fail@plt>
    4fad:	0f 1f 00             	nopl   (%rax)
    4fb0:	f3 0f 1e fa          	endbr64 
    4fb4:	48 89 f2             	mov    %rsi,%rdx
    4fb7:	89 fe                	mov    %edi,%esi
    4fb9:	31 ff                	xor    %edi,%edi
    4fbb:	e9 c0 fe ff ff       	jmpq   4e80 <__ctype_b_loc@plt+0x27d0>
    4fc0:	f3 0f 1e fa          	endbr64 
    4fc4:	48 89 d1             	mov    %rdx,%rcx
    4fc7:	48 89 f2             	mov    %rsi,%rdx
    4fca:	89 fe                	mov    %edi,%esi
    4fcc:	31 ff                	xor    %edi,%edi
    4fce:	e9 4d ff ff ff       	jmpq   4f20 <__ctype_b_loc@plt+0x2870>
    4fd3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4fda:	00 00 00 00 
    4fde:	66 90                	xchg   %ax,%ax
    4fe0:	f3 0f 1e fa          	endbr64 
    4fe4:	48 83 ec 48          	sub    $0x48,%rsp
    4fe8:	66 0f 6f 05 f0 61 00 	movdqa 0x61f0(%rip),%xmm0        # b1e0 <program_name@@Base+0x120>
    4fef:	00 
    4ff0:	66 0f 6f 0d f8 61 00 	movdqa 0x61f8(%rip),%xmm1        # b1f0 <program_name@@Base+0x130>
    4ff7:	00 
    4ff8:	89 d1                	mov    %edx,%ecx
    4ffa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5001:	00 00 
    5003:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    5008:	31 c0                	xor    %eax,%eax
    500a:	48 8b 05 ff 61 00 00 	mov    0x61ff(%rip),%rax        # b210 <program_name@@Base+0x150>
    5011:	49 89 f1             	mov    %rsi,%r9
    5014:	83 e1 1f             	and    $0x1f,%ecx
    5017:	66 0f 6f 15 e1 61 00 	movdqa 0x61e1(%rip),%xmm2        # b200 <program_name@@Base+0x140>
    501e:	00 
    501f:	0f 29 04 24          	movaps %xmm0,(%rsp)
    5023:	49 89 e2             	mov    %rsp,%r10
    5026:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    502b:	89 d0                	mov    %edx,%eax
    502d:	c0 e8 05             	shr    $0x5,%al
    5030:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    5035:	0f b6 c0             	movzbl %al,%eax
    5038:	0f 29 54 24 20       	movaps %xmm2,0x20(%rsp)
    503d:	48 8d 54 84 08       	lea    0x8(%rsp,%rax,4),%rdx
    5042:	8b 32                	mov    (%rdx),%esi
    5044:	89 f0                	mov    %esi,%eax
    5046:	d3 e8                	shr    %cl,%eax
    5048:	f7 d0                	not    %eax
    504a:	83 e0 01             	and    $0x1,%eax
    504d:	d3 e0                	shl    %cl,%eax
    504f:	4c 89 d1             	mov    %r10,%rcx
    5052:	31 f0                	xor    %esi,%eax
    5054:	48 89 fe             	mov    %rdi,%rsi
    5057:	31 ff                	xor    %edi,%edi
    5059:	89 02                	mov    %eax,(%rdx)
    505b:	4c 89 ca             	mov    %r9,%rdx
    505e:	e8 cd f8 ff ff       	callq  4930 <__ctype_b_loc@plt+0x2280>
    5063:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    5068:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    506f:	00 00 
    5071:	75 05                	jne    5078 <__ctype_b_loc@plt+0x29c8>
    5073:	48 83 c4 48          	add    $0x48,%rsp
    5077:	c3                   	retq   
    5078:	e8 13 d4 ff ff       	callq  2490 <__stack_chk_fail@plt>
    507d:	0f 1f 00             	nopl   (%rax)
    5080:	f3 0f 1e fa          	endbr64 
    5084:	40 0f be d6          	movsbl %sil,%edx
    5088:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    508f:	e9 4c ff ff ff       	jmpq   4fe0 <__ctype_b_loc@plt+0x2930>
    5094:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    509b:	00 00 00 00 
    509f:	90                   	nop
    50a0:	f3 0f 1e fa          	endbr64 
    50a4:	ba 3a 00 00 00       	mov    $0x3a,%edx
    50a9:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    50b0:	e9 2b ff ff ff       	jmpq   4fe0 <__ctype_b_loc@plt+0x2930>
    50b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    50bc:	00 00 00 00 
    50c0:	f3 0f 1e fa          	endbr64 
    50c4:	ba 3a 00 00 00       	mov    $0x3a,%edx
    50c9:	e9 12 ff ff ff       	jmpq   4fe0 <__ctype_b_loc@plt+0x2930>
    50ce:	66 90                	xchg   %ax,%ax
    50d0:	f3 0f 1e fa          	endbr64 
    50d4:	48 83 ec 48          	sub    $0x48,%rsp
    50d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    50df:	00 00 
    50e1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    50e6:	31 c0                	xor    %eax,%eax
    50e8:	83 fe 0a             	cmp    $0xa,%esi
    50eb:	0f 84 e8 d5 ff ff    	je     26d9 <__ctype_b_loc@plt+0x29>
    50f1:	49 89 d0             	mov    %rdx,%r8
    50f4:	89 34 24             	mov    %esi,(%rsp)
    50f7:	48 89 e1             	mov    %rsp,%rcx
    50fa:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    5101:	48 b8 00 00 00 00 00 	movabs $0x400000000000000,%rax
    5108:	00 00 04 
    510b:	4c 89 c6             	mov    %r8,%rsi
    510e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    5115:	00 
    5116:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    511b:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    5122:	00 00 
    5124:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    512b:	00 00 
    512d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    5134:	00 00 
    5136:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    513d:	00 00 
    513f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    5146:	00 00 
    5148:	e8 e3 f7 ff ff       	callq  4930 <__ctype_b_loc@plt+0x2280>
    514d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    5152:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5159:	00 00 
    515b:	75 05                	jne    5162 <__ctype_b_loc@plt+0x2ab2>
    515d:	48 83 c4 48          	add    $0x48,%rsp
    5161:	c3                   	retq   
    5162:	e8 29 d3 ff ff       	callq  2490 <__stack_chk_fail@plt>
    5167:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    516e:	00 00 
    5170:	f3 0f 1e fa          	endbr64 
    5174:	48 83 ec 48          	sub    $0x48,%rsp
    5178:	66 0f 6f 05 60 60 00 	movdqa 0x6060(%rip),%xmm0        # b1e0 <program_name@@Base+0x120>
    517f:	00 
    5180:	66 0f 6f 0d 68 60 00 	movdqa 0x6068(%rip),%xmm1        # b1f0 <program_name@@Base+0x130>
    5187:	00 
    5188:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    518f:	00 00 
    5191:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    5196:	31 c0                	xor    %eax,%eax
    5198:	66 0f 6f 15 60 60 00 	movdqa 0x6060(%rip),%xmm2        # b200 <program_name@@Base+0x140>
    519f:	00 
    51a0:	48 8b 05 69 60 00 00 	mov    0x6069(%rip),%rax        # b210 <program_name@@Base+0x150>
    51a7:	0f 29 04 24          	movaps %xmm0,(%rsp)
    51ab:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    51b0:	c7 04 24 0a 00 00 00 	movl   $0xa,(%rsp)
    51b7:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
    51bc:	0f 29 54 24 20       	movaps %xmm2,0x20(%rsp)
    51c1:	48 85 f6             	test   %rsi,%rsi
    51c4:	0f 84 14 d5 ff ff    	je     26de <__ctype_b_loc@plt+0x2e>
    51ca:	48 85 d2             	test   %rdx,%rdx
    51cd:	0f 84 0b d5 ff ff    	je     26de <__ctype_b_loc@plt+0x2e>
    51d3:	49 89 c9             	mov    %rcx,%r9
    51d6:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    51db:	48 89 e1             	mov    %rsp,%rcx
    51de:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    51e3:	4c 89 ce             	mov    %r9,%rsi
    51e6:	4c 89 c2             	mov    %r8,%rdx
    51e9:	e8 42 f7 ff ff       	callq  4930 <__ctype_b_loc@plt+0x2280>
    51ee:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    51f3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    51fa:	00 00 
    51fc:	75 05                	jne    5203 <__ctype_b_loc@plt+0x2b53>
    51fe:	48 83 c4 48          	add    $0x48,%rsp
    5202:	c3                   	retq   
    5203:	e8 88 d2 ff ff       	callq  2490 <__stack_chk_fail@plt>
    5208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    520f:	00 
    5210:	f3 0f 1e fa          	endbr64 
    5214:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
    521b:	e9 50 ff ff ff       	jmpq   5170 <__ctype_b_loc@plt+0x2ac0>
    5220:	f3 0f 1e fa          	endbr64 
    5224:	48 89 d1             	mov    %rdx,%rcx
    5227:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
    522e:	48 89 f2             	mov    %rsi,%rdx
    5231:	48 89 fe             	mov    %rdi,%rsi
    5234:	31 ff                	xor    %edi,%edi
    5236:	e9 35 ff ff ff       	jmpq   5170 <__ctype_b_loc@plt+0x2ac0>
    523b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5240:	f3 0f 1e fa          	endbr64 
    5244:	49 89 c8             	mov    %rcx,%r8
    5247:	48 89 d1             	mov    %rdx,%rcx
    524a:	48 89 f2             	mov    %rsi,%rdx
    524d:	48 89 fe             	mov    %rdi,%rsi
    5250:	31 ff                	xor    %edi,%edi
    5252:	e9 19 ff ff ff       	jmpq   5170 <__ctype_b_loc@plt+0x2ac0>
    5257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    525e:	00 00 
    5260:	f3 0f 1e fa          	endbr64 
    5264:	48 8d 0d b5 5d 00 00 	lea    0x5db5(%rip),%rcx        # b020 <quote_quoting_options@@Base>
    526b:	e9 c0 f6 ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    5270:	f3 0f 1e fa          	endbr64 
    5274:	48 89 f2             	mov    %rsi,%rdx
    5277:	48 8d 0d a2 5d 00 00 	lea    0x5da2(%rip),%rcx        # b020 <quote_quoting_options@@Base>
    527e:	48 89 fe             	mov    %rdi,%rsi
    5281:	31 ff                	xor    %edi,%edi
    5283:	e9 a8 f6 ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    5288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    528f:	00 
    5290:	f3 0f 1e fa          	endbr64 
    5294:	48 8d 0d 85 5d 00 00 	lea    0x5d85(%rip),%rcx        # b020 <quote_quoting_options@@Base>
    529b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    52a2:	e9 89 f6 ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    52a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    52ae:	00 00 
    52b0:	f3 0f 1e fa          	endbr64 
    52b4:	48 89 fe             	mov    %rdi,%rsi
    52b7:	48 8d 0d 62 5d 00 00 	lea    0x5d62(%rip),%rcx        # b020 <quote_quoting_options@@Base>
    52be:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    52c5:	31 ff                	xor    %edi,%edi
    52c7:	e9 64 f6 ff ff       	jmpq   4930 <__ctype_b_loc@plt+0x2280>
    52cc:	0f 1f 40 00          	nopl   0x0(%rax)
    52d0:	f3 0f 1e fa          	endbr64 
    52d4:	53                   	push   %rbx
    52d5:	48 8d 35 4a 22 00 00 	lea    0x224a(%rip),%rsi        # 7526 <_IO_stdin_used@@Base+0x526>
    52dc:	48 89 fb             	mov    %rdi,%rbx
    52df:	bf 01 00 00 00       	mov    $0x1,%edi
    52e4:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    52eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    52f2:	00 00 
    52f4:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    52fb:	00 
    52fc:	31 c0                	xor    %eax,%eax
    52fe:	48 89 e2             	mov    %rsp,%rdx
    5301:	e8 6a d1 ff ff       	callq  2470 <__lxstat@plt>
    5306:	85 c0                	test   %eax,%eax
    5308:	75 36                	jne    5340 <__ctype_b_loc@plt+0x2c90>
    530a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    530f:	48 89 03             	mov    %rax,(%rbx)
    5312:	48 8b 04 24          	mov    (%rsp),%rax
    5316:	48 89 43 08          	mov    %rax,0x8(%rbx)
    531a:	48 89 d8             	mov    %rbx,%rax
    531d:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
    5324:	00 
    5325:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    532c:	00 00 
    532e:	75 14                	jne    5344 <__ctype_b_loc@plt+0x2c94>
    5330:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    5337:	5b                   	pop    %rbx
    5338:	c3                   	retq   
    5339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5340:	31 c0                	xor    %eax,%eax
    5342:	eb d9                	jmp    531d <__ctype_b_loc@plt+0x2c6d>
    5344:	e8 47 d1 ff ff       	callq  2490 <__stack_chk_fail@plt>
    5349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5350:	f3 0f 1e fa          	endbr64 
    5354:	41 57                	push   %r15
    5356:	41 56                	push   %r14
    5358:	41 55                	push   %r13
    535a:	41 54                	push   %r12
    535c:	4d 89 cc             	mov    %r9,%r12
    535f:	55                   	push   %rbp
    5360:	48 89 fd             	mov    %rdi,%rbp
    5363:	53                   	push   %rbx
    5364:	4c 89 c3             	mov    %r8,%rbx
    5367:	48 83 ec 38          	sub    $0x38,%rsp
    536b:	48 85 f6             	test   %rsi,%rsi
    536e:	0f 84 8c 00 00 00    	je     5400 <__ctype_b_loc@plt+0x2d50>
    5374:	49 89 c9             	mov    %rcx,%r9
    5377:	49 89 d0             	mov    %rdx,%r8
    537a:	48 89 f1             	mov    %rsi,%rcx
    537d:	31 c0                	xor    %eax,%eax
    537f:	48 8d 15 e2 28 00 00 	lea    0x28e2(%rip),%rdx        # 7c68 <quoting_style_vals@@Base+0x28>
    5386:	be 01 00 00 00       	mov    $0x1,%esi
    538b:	e8 e0 d2 ff ff       	callq  2670 <__fprintf_chk@plt>
    5390:	31 ff                	xor    %edi,%edi
    5392:	ba 05 00 00 00       	mov    $0x5,%edx
    5397:	48 8d 35 dd 28 00 00 	lea    0x28dd(%rip),%rsi        # 7c7b <quoting_style_vals@@Base+0x3b>
    539e:	e8 9d d0 ff ff       	callq  2440 <dcgettext@plt>
    53a3:	41 b8 e2 07 00 00    	mov    $0x7e2,%r8d
    53a9:	be 01 00 00 00       	mov    $0x1,%esi
    53ae:	48 89 ef             	mov    %rbp,%rdi
    53b1:	48 89 c1             	mov    %rax,%rcx
    53b4:	48 8d 15 e5 2b 00 00 	lea    0x2be5(%rip),%rdx        # 7fa0 <version_etc_copyright@@Base>
    53bb:	31 c0                	xor    %eax,%eax
    53bd:	e8 ae d2 ff ff       	callq  2670 <__fprintf_chk@plt>
    53c2:	31 ff                	xor    %edi,%edi
    53c4:	ba 05 00 00 00       	mov    $0x5,%edx
    53c9:	48 8d 35 38 29 00 00 	lea    0x2938(%rip),%rsi        # 7d08 <quoting_style_vals@@Base+0xc8>
    53d0:	e8 6b d0 ff ff       	callq  2440 <dcgettext@plt>
    53d5:	48 89 ee             	mov    %rbp,%rsi
    53d8:	48 89 c7             	mov    %rax,%rdi
    53db:	e8 40 d1 ff ff       	callq  2520 <fputs_unlocked@plt>
    53e0:	49 83 fc 09          	cmp    $0x9,%r12
    53e4:	0f 87 5a 03 00 00    	ja     5744 <__ctype_b_loc@plt+0x3094>
    53ea:	48 8d 15 73 2b 00 00 	lea    0x2b73(%rip),%rdx        # 7f64 <quoting_style_vals@@Base+0x324>
    53f1:	4a 63 04 a2          	movslq (%rdx,%r12,4),%rax
    53f5:	48 01 d0             	add    %rdx,%rax
    53f8:	3e ff e0             	notrack jmpq *%rax
    53fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5400:	49 89 c8             	mov    %rcx,%r8
    5403:	be 01 00 00 00       	mov    $0x1,%esi
    5408:	48 89 d1             	mov    %rdx,%rcx
    540b:	31 c0                	xor    %eax,%eax
    540d:	48 8d 15 60 28 00 00 	lea    0x2860(%rip),%rdx        # 7c74 <quoting_style_vals@@Base+0x34>
    5414:	e8 57 d2 ff ff       	callq  2670 <__fprintf_chk@plt>
    5419:	e9 72 ff ff ff       	jmpq   5390 <__ctype_b_loc@plt+0x2ce0>
    541e:	66 90                	xchg   %ax,%ax
    5420:	4c 8b 53 38          	mov    0x38(%rbx),%r10
    5424:	4c 8b 4b 30          	mov    0x30(%rbx),%r9
    5428:	ba 05 00 00 00       	mov    $0x5,%edx
    542d:	31 ff                	xor    %edi,%edi
    542f:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    5433:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    5437:	48 8d 35 3a 2a 00 00 	lea    0x2a3a(%rip),%rsi        # 7e78 <quoting_style_vals@@Base+0x238>
    543e:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    5442:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    5446:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    544b:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    544f:	4c 8b 23             	mov    (%rbx),%r12
    5452:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    5457:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    545c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    5461:	e8 da cf ff ff       	callq  2440 <dcgettext@plt>
    5466:	48 83 ec 08          	sub    $0x8,%rsp
    546a:	48 89 c2             	mov    %rax,%rdx
    546d:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    5472:	48 89 ef             	mov    %rbp,%rdi
    5475:	be 01 00 00 00       	mov    $0x1,%esi
    547a:	31 c0                	xor    %eax,%eax
    547c:	41 52                	push   %r10
    547e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    5483:	41 51                	push   %r9
    5485:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    548a:	4d 89 f1             	mov    %r14,%r9
    548d:	41 50                	push   %r8
    548f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    5494:	4d 89 e8             	mov    %r13,%r8
    5497:	51                   	push   %rcx
    5498:	4c 89 e1             	mov    %r12,%rcx
    549b:	41 57                	push   %r15
    549d:	e8 ce d1 ff ff       	callq  2670 <__fprintf_chk@plt>
    54a2:	48 83 c4 30          	add    $0x30,%rsp
    54a6:	48 83 c4 38          	add    $0x38,%rsp
    54aa:	5b                   	pop    %rbx
    54ab:	5d                   	pop    %rbp
    54ac:	41 5c                	pop    %r12
    54ae:	41 5d                	pop    %r13
    54b0:	41 5e                	pop    %r14
    54b2:	41 5f                	pop    %r15
    54b4:	c3                   	retq   
    54b5:	0f 1f 00             	nopl   (%rax)
    54b8:	4c 8b 5b 40          	mov    0x40(%rbx),%r11
    54bc:	4c 8b 53 38          	mov    0x38(%rbx),%r10
    54c0:	ba 05 00 00 00       	mov    $0x5,%edx
    54c5:	48 8d 35 dc 29 00 00 	lea    0x29dc(%rip),%rsi        # 7ea8 <quoting_style_vals@@Base+0x268>
    54cc:	4c 8b 4b 30          	mov    0x30(%rbx),%r9
    54d0:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    54d4:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    54d8:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    54dc:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
    54e1:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    54e5:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    54e9:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    54ee:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    54f3:	4c 8b 23             	mov    (%rbx),%r12
    54f6:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    54fb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    5500:	31 ff                	xor    %edi,%edi
    5502:	e8 39 cf ff ff       	callq  2440 <dcgettext@plt>
    5507:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    550c:	48 89 c2             	mov    %rax,%rdx
    550f:	41 53                	push   %r11
    5511:	e9 57 ff ff ff       	jmpq   546d <__ctype_b_loc@plt+0x2dbd>
    5516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    551d:	00 00 00 
    5520:	4c 8b 23             	mov    (%rbx),%r12
    5523:	ba 05 00 00 00       	mov    $0x5,%edx
    5528:	48 8d 35 50 27 00 00 	lea    0x2750(%rip),%rsi        # 7c7f <quoting_style_vals@@Base+0x3f>
    552f:	31 ff                	xor    %edi,%edi
    5531:	e8 0a cf ff ff       	callq  2440 <dcgettext@plt>
    5536:	48 83 c4 38          	add    $0x38,%rsp
    553a:	48 89 ef             	mov    %rbp,%rdi
    553d:	be 01 00 00 00       	mov    $0x1,%esi
    5542:	5b                   	pop    %rbx
    5543:	48 89 c2             	mov    %rax,%rdx
    5546:	5d                   	pop    %rbp
    5547:	4c 89 e1             	mov    %r12,%rcx
    554a:	31 c0                	xor    %eax,%eax
    554c:	41 5c                	pop    %r12
    554e:	41 5d                	pop    %r13
    5550:	41 5e                	pop    %r14
    5552:	41 5f                	pop    %r15
    5554:	e9 17 d1 ff ff       	jmpq   2670 <__fprintf_chk@plt>
    5559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5560:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    5564:	4c 8b 23             	mov    (%rbx),%r12
    5567:	ba 05 00 00 00       	mov    $0x5,%edx
    556c:	31 ff                	xor    %edi,%edi
    556e:	48 8d 35 1a 27 00 00 	lea    0x271a(%rip),%rsi        # 7c8f <quoting_style_vals@@Base+0x4f>
    5575:	e8 c6 ce ff ff       	callq  2440 <dcgettext@plt>
    557a:	48 83 c4 38          	add    $0x38,%rsp
    557e:	4d 89 e8             	mov    %r13,%r8
    5581:	4c 89 e1             	mov    %r12,%rcx
    5584:	5b                   	pop    %rbx
    5585:	48 89 c2             	mov    %rax,%rdx
    5588:	48 89 ef             	mov    %rbp,%rdi
    558b:	be 01 00 00 00       	mov    $0x1,%esi
    5590:	5d                   	pop    %rbp
    5591:	31 c0                	xor    %eax,%eax
    5593:	41 5c                	pop    %r12
    5595:	41 5d                	pop    %r13
    5597:	41 5e                	pop    %r14
    5599:	41 5f                	pop    %r15
    559b:	e9 d0 d0 ff ff       	jmpq   2670 <__fprintf_chk@plt>
    55a0:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    55a4:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    55a8:	ba 05 00 00 00       	mov    $0x5,%edx
    55ad:	31 ff                	xor    %edi,%edi
    55af:	4c 8b 23             	mov    (%rbx),%r12
    55b2:	48 8d 35 ed 26 00 00 	lea    0x26ed(%rip),%rsi        # 7ca6 <quoting_style_vals@@Base+0x66>
    55b9:	e8 82 ce ff ff       	callq  2440 <dcgettext@plt>
    55be:	48 83 c4 38          	add    $0x38,%rsp
    55c2:	4d 89 f1             	mov    %r14,%r9
    55c5:	4d 89 e8             	mov    %r13,%r8
    55c8:	5b                   	pop    %rbx
    55c9:	48 89 c2             	mov    %rax,%rdx
    55cc:	4c 89 e1             	mov    %r12,%rcx
    55cf:	48 89 ef             	mov    %rbp,%rdi
    55d2:	be 01 00 00 00       	mov    $0x1,%esi
    55d7:	5d                   	pop    %rbp
    55d8:	31 c0                	xor    %eax,%eax
    55da:	41 5c                	pop    %r12
    55dc:	41 5d                	pop    %r13
    55de:	41 5e                	pop    %r14
    55e0:	41 5f                	pop    %r15
    55e2:	e9 89 d0 ff ff       	jmpq   2670 <__fprintf_chk@plt>
    55e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    55ee:	00 00 
    55f0:	ba 05 00 00 00       	mov    $0x5,%edx
    55f5:	31 ff                	xor    %edi,%edi
    55f7:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    55fb:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    55ff:	48 8d 35 d2 27 00 00 	lea    0x27d2(%rip),%rsi        # 7dd8 <quoting_style_vals@@Base+0x198>
    5606:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    560a:	4c 8b 23             	mov    (%rbx),%r12
    560d:	e8 2e ce ff ff       	callq  2440 <dcgettext@plt>
    5612:	48 83 ec 08          	sub    $0x8,%rsp
    5616:	48 89 c2             	mov    %rax,%rdx
    5619:	41 57                	push   %r15
    561b:	4d 89 f1             	mov    %r14,%r9
    561e:	4d 89 e8             	mov    %r13,%r8
    5621:	4c 89 e1             	mov    %r12,%rcx
    5624:	48 89 ef             	mov    %rbp,%rdi
    5627:	be 01 00 00 00       	mov    $0x1,%esi
    562c:	31 c0                	xor    %eax,%eax
    562e:	e8 3d d0 ff ff       	callq  2670 <__fprintf_chk@plt>
    5633:	58                   	pop    %rax
    5634:	5a                   	pop    %rdx
    5635:	48 83 c4 38          	add    $0x38,%rsp
    5639:	5b                   	pop    %rbx
    563a:	5d                   	pop    %rbp
    563b:	41 5c                	pop    %r12
    563d:	41 5d                	pop    %r13
    563f:	41 5e                	pop    %r14
    5641:	41 5f                	pop    %r15
    5643:	c3                   	retq   
    5644:	0f 1f 40 00          	nopl   0x0(%rax)
    5648:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    564c:	ba 05 00 00 00       	mov    $0x5,%edx
    5651:	31 ff                	xor    %edi,%edi
    5653:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    5657:	48 8d 35 9a 27 00 00 	lea    0x279a(%rip),%rsi        # 7df8 <quoting_style_vals@@Base+0x1b8>
    565e:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    5662:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    5666:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    566b:	4c 8b 23             	mov    (%rbx),%r12
    566e:	e8 cd cd ff ff       	callq  2440 <dcgettext@plt>
    5673:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    5678:	48 89 c2             	mov    %rax,%rdx
    567b:	51                   	push   %rcx
    567c:	eb 9b                	jmp    5619 <__ctype_b_loc@plt+0x2f69>
    567e:	66 90                	xchg   %ax,%ax
    5680:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    5684:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    5688:	ba 05 00 00 00       	mov    $0x5,%edx
    568d:	31 ff                	xor    %edi,%edi
    568f:	48 8d 35 8a 27 00 00 	lea    0x278a(%rip),%rsi        # 7e20 <quoting_style_vals@@Base+0x1e0>
    5696:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    569a:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    569e:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    56a2:	4c 8b 23             	mov    (%rbx),%r12
    56a5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    56aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    56af:	e8 8c cd ff ff       	callq  2440 <dcgettext@plt>
    56b4:	48 83 ec 08          	sub    $0x8,%rsp
    56b8:	48 89 c2             	mov    %rax,%rdx
    56bb:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    56c0:	4d 89 f1             	mov    %r14,%r9
    56c3:	48 89 ef             	mov    %rbp,%rdi
    56c6:	be 01 00 00 00       	mov    $0x1,%esi
    56cb:	31 c0                	xor    %eax,%eax
    56cd:	41 50                	push   %r8
    56cf:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    56d4:	4d 89 e8             	mov    %r13,%r8
    56d7:	51                   	push   %rcx
    56d8:	4c 89 e1             	mov    %r12,%rcx
    56db:	41 57                	push   %r15
    56dd:	e8 8e cf ff ff       	callq  2670 <__fprintf_chk@plt>
    56e2:	48 83 c4 20          	add    $0x20,%rsp
    56e6:	48 83 c4 38          	add    $0x38,%rsp
    56ea:	5b                   	pop    %rbx
    56eb:	5d                   	pop    %rbp
    56ec:	41 5c                	pop    %r12
    56ee:	41 5d                	pop    %r13
    56f0:	41 5e                	pop    %r14
    56f2:	41 5f                	pop    %r15
    56f4:	c3                   	retq   
    56f5:	0f 1f 00             	nopl   (%rax)
    56f8:	4c 8b 4b 30          	mov    0x30(%rbx),%r9
    56fc:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    5700:	ba 05 00 00 00       	mov    $0x5,%edx
    5705:	31 ff                	xor    %edi,%edi
    5707:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    570b:	48 8d 35 36 27 00 00 	lea    0x2736(%rip),%rsi        # 7e48 <quoting_style_vals@@Base+0x208>
    5712:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    5716:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    571a:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    571e:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    5723:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5728:	4c 8b 23             	mov    (%rbx),%r12
    572b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    5730:	e8 0b cd ff ff       	callq  2440 <dcgettext@plt>
    5735:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    573a:	48 89 c2             	mov    %rax,%rdx
    573d:	41 51                	push   %r9
    573f:	e9 77 ff ff ff       	jmpq   56bb <__ctype_b_loc@plt+0x300b>
    5744:	4c 8b 5b 40          	mov    0x40(%rbx),%r11
    5748:	4c 8b 53 38          	mov    0x38(%rbx),%r10
    574c:	ba 05 00 00 00       	mov    $0x5,%edx
    5751:	48 8d 35 88 27 00 00 	lea    0x2788(%rip),%rsi        # 7ee0 <quoting_style_vals@@Base+0x2a0>
    5758:	4c 8b 4b 30          	mov    0x30(%rbx),%r9
    575c:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    5760:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    5764:	4c 8b 7b 18          	mov    0x18(%rbx),%r15
    5768:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
    576d:	4c 8b 73 10          	mov    0x10(%rbx),%r14
    5771:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    5775:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    577a:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    577f:	4c 8b 23             	mov    (%rbx),%r12
    5782:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5787:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    578c:	e9 6f fd ff ff       	jmpq   5500 <__ctype_b_loc@plt+0x2e50>
    5791:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5798:	00 00 00 00 
    579c:	0f 1f 40 00          	nopl   0x0(%rax)
    57a0:	f3 0f 1e fa          	endbr64 
    57a4:	45 31 c9             	xor    %r9d,%r9d
    57a7:	49 83 38 00          	cmpq   $0x0,(%r8)
    57ab:	74 0e                	je     57bb <__ctype_b_loc@plt+0x310b>
    57ad:	0f 1f 00             	nopl   (%rax)
    57b0:	49 83 c1 01          	add    $0x1,%r9
    57b4:	4b 83 3c c8 00       	cmpq   $0x0,(%r8,%r9,8)
    57b9:	75 f5                	jne    57b0 <__ctype_b_loc@plt+0x3100>
    57bb:	e9 90 fb ff ff       	jmpq   5350 <__ctype_b_loc@plt+0x2ca0>
    57c0:	f3 0f 1e fa          	endbr64 
    57c4:	48 83 ec 68          	sub    $0x68,%rsp
    57c8:	4d 89 c3             	mov    %r8,%r11
    57cb:	45 31 c9             	xor    %r9d,%r9d
    57ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    57d5:	00 00 
    57d7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    57dc:	31 c0                	xor    %eax,%eax
    57de:	49 89 e0             	mov    %rsp,%r8
    57e1:	eb 28                	jmp    580b <__ctype_b_loc@plt+0x315b>
    57e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    57e8:	41 89 c2             	mov    %eax,%r10d
    57eb:	83 c0 08             	add    $0x8,%eax
    57ee:	4d 03 53 10          	add    0x10(%r11),%r10
    57f2:	41 89 03             	mov    %eax,(%r11)
    57f5:	49 8b 02             	mov    (%r10),%rax
    57f8:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    57fc:	48 85 c0             	test   %rax,%rax
    57ff:	74 2f                	je     5830 <__ctype_b_loc@plt+0x3180>
    5801:	49 83 c1 01          	add    $0x1,%r9
    5805:	49 83 f9 0a          	cmp    $0xa,%r9
    5809:	74 25                	je     5830 <__ctype_b_loc@plt+0x3180>
    580b:	41 8b 03             	mov    (%r11),%eax
    580e:	83 f8 2f             	cmp    $0x2f,%eax
    5811:	76 d5                	jbe    57e8 <__ctype_b_loc@plt+0x3138>
    5813:	4d 8b 53 08          	mov    0x8(%r11),%r10
    5817:	49 8d 42 08          	lea    0x8(%r10),%rax
    581b:	49 89 43 08          	mov    %rax,0x8(%r11)
    581f:	49 8b 02             	mov    (%r10),%rax
    5822:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    5826:	48 85 c0             	test   %rax,%rax
    5829:	75 d6                	jne    5801 <__ctype_b_loc@plt+0x3151>
    582b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5830:	e8 1b fb ff ff       	callq  5350 <__ctype_b_loc@plt+0x2ca0>
    5835:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    583a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    5841:	00 00 
    5843:	75 05                	jne    584a <__ctype_b_loc@plt+0x319a>
    5845:	48 83 c4 68          	add    $0x68,%rsp
    5849:	c3                   	retq   
    584a:	e8 41 cc ff ff       	callq  2490 <__stack_chk_fail@plt>
    584f:	90                   	nop
    5850:	f3 0f 1e fa          	endbr64 
    5854:	53                   	push   %rbx
    5855:	41 ba 20 00 00 00    	mov    $0x20,%r10d
    585b:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
    5862:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
    5869:	00 
    586a:	4c 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%r11
    5871:	00 
    5872:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
    5877:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    587e:	00 
    587f:	45 31 c9             	xor    %r9d,%r9d
    5882:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5889:	00 00 
    588b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    5890:	31 c0                	xor    %eax,%eax
    5892:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
    5899:	00 
    589a:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%rsp)
    58a1:	00 
    58a2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    58a7:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    58ae:	00 
    58af:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    58b4:	48 89 c3             	mov    %rax,%rbx
    58b7:	eb 27                	jmp    58e0 <__ctype_b_loc@plt+0x3230>
    58b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    58c0:	44 89 d0             	mov    %r10d,%eax
    58c3:	41 83 c2 08          	add    $0x8,%r10d
    58c7:	48 01 d8             	add    %rbx,%rax
    58ca:	48 8b 00             	mov    (%rax),%rax
    58cd:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    58d1:	48 85 c0             	test   %rax,%rax
    58d4:	74 2a                	je     5900 <__ctype_b_loc@plt+0x3250>
    58d6:	49 83 c1 01          	add    $0x1,%r9
    58da:	49 83 f9 0a          	cmp    $0xa,%r9
    58de:	74 20                	je     5900 <__ctype_b_loc@plt+0x3250>
    58e0:	41 83 fa 2f          	cmp    $0x2f,%r10d
    58e4:	76 da                	jbe    58c0 <__ctype_b_loc@plt+0x3210>
    58e6:	4c 89 d8             	mov    %r11,%rax
    58e9:	49 83 c3 08          	add    $0x8,%r11
    58ed:	48 8b 00             	mov    (%rax),%rax
    58f0:	4b 89 04 c8          	mov    %rax,(%r8,%r9,8)
    58f4:	48 85 c0             	test   %rax,%rax
    58f7:	75 dd                	jne    58d6 <__ctype_b_loc@plt+0x3226>
    58f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5900:	e8 4b fa ff ff       	callq  5350 <__ctype_b_loc@plt+0x2ca0>
    5905:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    590a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    5911:	00 00 
    5913:	75 09                	jne    591e <__ctype_b_loc@plt+0x326e>
    5915:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
    591c:	5b                   	pop    %rbx
    591d:	c3                   	retq   
    591e:	e8 6d cb ff ff       	callq  2490 <__stack_chk_fail@plt>
    5923:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    592a:	00 00 00 00 
    592e:	66 90                	xchg   %ax,%ax
    5930:	f3 0f 1e fa          	endbr64 
    5934:	55                   	push   %rbp
    5935:	ba 05 00 00 00       	mov    $0x5,%edx
    593a:	48 8d 35 81 23 00 00 	lea    0x2381(%rip),%rsi        # 7cc2 <quoting_style_vals@@Base+0x82>
    5941:	31 ff                	xor    %edi,%edi
    5943:	e8 f8 ca ff ff       	callq  2440 <dcgettext@plt>
    5948:	48 8d 15 88 23 00 00 	lea    0x2388(%rip),%rdx        # 7cd7 <quoting_style_vals@@Base+0x97>
    594f:	bf 01 00 00 00       	mov    $0x1,%edi
    5954:	48 89 c6             	mov    %rax,%rsi
    5957:	31 c0                	xor    %eax,%eax
    5959:	e8 b2 cc ff ff       	callq  2610 <__printf_chk@plt>
    595e:	ba 05 00 00 00       	mov    $0x5,%edx
    5963:	48 8d 35 83 23 00 00 	lea    0x2383(%rip),%rsi        # 7ced <quoting_style_vals@@Base+0xad>
    596a:	31 ff                	xor    %edi,%edi
    596c:	e8 cf ca ff ff       	callq  2440 <dcgettext@plt>
    5971:	48 8d 0d 30 1a 00 00 	lea    0x1a30(%rip),%rcx        # 73a8 <_IO_stdin_used@@Base+0x3a8>
    5978:	bf 01 00 00 00       	mov    $0x1,%edi
    597d:	48 8d 15 18 17 00 00 	lea    0x1718(%rip),%rdx        # 709c <_IO_stdin_used@@Base+0x9c>
    5984:	48 89 c6             	mov    %rax,%rsi
    5987:	31 c0                	xor    %eax,%eax
    5989:	e8 82 cc ff ff       	callq  2610 <__printf_chk@plt>
    598e:	48 8b 2d f3 56 00 00 	mov    0x56f3(%rip),%rbp        # b088 <stdout@@GLIBC_2.2.5>
    5995:	31 ff                	xor    %edi,%edi
    5997:	48 8d 35 82 25 00 00 	lea    0x2582(%rip),%rsi        # 7f20 <quoting_style_vals@@Base+0x2e0>
    599e:	ba 05 00 00 00       	mov    $0x5,%edx
    59a3:	e8 98 ca ff ff       	callq  2440 <dcgettext@plt>
    59a8:	48 89 ee             	mov    %rbp,%rsi
    59ab:	5d                   	pop    %rbp
    59ac:	48 89 c7             	mov    %rax,%rdi
    59af:	e9 6c cb ff ff       	jmpq   2520 <fputs_unlocked@plt>
    59b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    59bb:	00 00 00 
    59be:	66 90                	xchg   %ax,%ax
    59c0:	f3 0f 1e fa          	endbr64 
    59c4:	53                   	push   %rbx
    59c5:	48 89 fb             	mov    %rdi,%rbx
    59c8:	e8 c3 cb ff ff       	callq  2590 <malloc@plt>
    59cd:	48 85 c0             	test   %rax,%rax
    59d0:	75 05                	jne    59d7 <__ctype_b_loc@plt+0x3327>
    59d2:	48 85 db             	test   %rbx,%rbx
    59d5:	75 02                	jne    59d9 <__ctype_b_loc@plt+0x3329>
    59d7:	5b                   	pop    %rbx
    59d8:	c3                   	retq   
    59d9:	e8 52 02 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    59de:	66 90                	xchg   %ax,%ax
    59e0:	f3 0f 1e fa          	endbr64 
    59e4:	48 89 f8             	mov    %rdi,%rax
    59e7:	48 f7 e6             	mul    %rsi
    59ea:	48 89 c7             	mov    %rax,%rdi
    59ed:	0f 90 c0             	seto   %al
    59f0:	48 85 ff             	test   %rdi,%rdi
    59f3:	78 0a                	js     59ff <__ctype_b_loc@plt+0x334f>
    59f5:	0f b6 c0             	movzbl %al,%eax
    59f8:	48 85 c0             	test   %rax,%rax
    59fb:	75 02                	jne    59ff <__ctype_b_loc@plt+0x334f>
    59fd:	eb c1                	jmp    59c0 <__ctype_b_loc@plt+0x3310>
    59ff:	50                   	push   %rax
    5a00:	e8 2b 02 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5a05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5a0c:	00 00 00 00 
    5a10:	f3 0f 1e fa          	endbr64 
    5a14:	eb aa                	jmp    59c0 <__ctype_b_loc@plt+0x3310>
    5a16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5a1d:	00 00 00 
    5a20:	f3 0f 1e fa          	endbr64 
    5a24:	53                   	push   %rbx
    5a25:	48 89 f3             	mov    %rsi,%rbx
    5a28:	48 85 f6             	test   %rsi,%rsi
    5a2b:	75 05                	jne    5a32 <__ctype_b_loc@plt+0x3382>
    5a2d:	48 85 ff             	test   %rdi,%rdi
    5a30:	75 1e                	jne    5a50 <__ctype_b_loc@plt+0x33a0>
    5a32:	48 89 de             	mov    %rbx,%rsi
    5a35:	e8 b6 cb ff ff       	callq  25f0 <realloc@plt>
    5a3a:	48 85 c0             	test   %rax,%rax
    5a3d:	75 05                	jne    5a44 <__ctype_b_loc@plt+0x3394>
    5a3f:	48 85 db             	test   %rbx,%rbx
    5a42:	75 15                	jne    5a59 <__ctype_b_loc@plt+0x33a9>
    5a44:	5b                   	pop    %rbx
    5a45:	c3                   	retq   
    5a46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5a4d:	00 00 00 
    5a50:	e8 3b c9 ff ff       	callq  2390 <free@plt>
    5a55:	31 c0                	xor    %eax,%eax
    5a57:	5b                   	pop    %rbx
    5a58:	c3                   	retq   
    5a59:	e8 d2 01 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5a5e:	66 90                	xchg   %ax,%ax
    5a60:	f3 0f 1e fa          	endbr64 
    5a64:	48 89 f0             	mov    %rsi,%rax
    5a67:	48 f7 e2             	mul    %rdx
    5a6a:	48 89 c6             	mov    %rax,%rsi
    5a6d:	0f 90 c0             	seto   %al
    5a70:	48 85 f6             	test   %rsi,%rsi
    5a73:	78 0a                	js     5a7f <__ctype_b_loc@plt+0x33cf>
    5a75:	0f b6 c0             	movzbl %al,%eax
    5a78:	48 85 c0             	test   %rax,%rax
    5a7b:	75 02                	jne    5a7f <__ctype_b_loc@plt+0x33cf>
    5a7d:	eb a1                	jmp    5a20 <__ctype_b_loc@plt+0x3370>
    5a7f:	50                   	push   %rax
    5a80:	e8 ab 01 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5a85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5a8c:	00 00 00 00 
    5a90:	f3 0f 1e fa          	endbr64 
    5a94:	49 89 f1             	mov    %rsi,%r9
    5a97:	49 89 d0             	mov    %rdx,%r8
    5a9a:	48 8b 36             	mov    (%rsi),%rsi
    5a9d:	48 85 ff             	test   %rdi,%rdi
    5aa0:	74 2e                	je     5ad0 <__ctype_b_loc@plt+0x3420>
    5aa2:	48 b8 54 55 55 55 55 	movabs $0x5555555555555554,%rax
    5aa9:	55 55 55 
    5aac:	31 d2                	xor    %edx,%edx
    5aae:	49 f7 f0             	div    %r8
    5ab1:	48 39 f0             	cmp    %rsi,%rax
    5ab4:	76 35                	jbe    5aeb <__ctype_b_loc@plt+0x343b>
    5ab6:	48 89 f0             	mov    %rsi,%rax
    5ab9:	48 d1 e8             	shr    %rax
    5abc:	48 8d 74 30 01       	lea    0x1(%rax,%rsi,1),%rsi
    5ac1:	49 89 31             	mov    %rsi,(%r9)
    5ac4:	49 0f af f0          	imul   %r8,%rsi
    5ac8:	e9 53 ff ff ff       	jmpq   5a20 <__ctype_b_loc@plt+0x3370>
    5acd:	0f 1f 00             	nopl   (%rax)
    5ad0:	48 85 f6             	test   %rsi,%rsi
    5ad3:	74 23                	je     5af8 <__ctype_b_loc@plt+0x3448>
    5ad5:	48 89 f0             	mov    %rsi,%rax
    5ad8:	49 f7 e0             	mul    %r8
    5adb:	0f 90 c2             	seto   %dl
    5ade:	0f b6 d2             	movzbl %dl,%edx
    5ae1:	48 85 c0             	test   %rax,%rax
    5ae4:	78 05                	js     5aeb <__ctype_b_loc@plt+0x343b>
    5ae6:	48 85 d2             	test   %rdx,%rdx
    5ae9:	74 d6                	je     5ac1 <__ctype_b_loc@plt+0x3411>
    5aeb:	50                   	push   %rax
    5aec:	e8 3f 01 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5af8:	31 d2                	xor    %edx,%edx
    5afa:	b8 80 00 00 00       	mov    $0x80,%eax
    5aff:	31 c9                	xor    %ecx,%ecx
    5b01:	49 f7 f0             	div    %r8
    5b04:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
    5b0b:	0f 97 c1             	seta   %cl
    5b0e:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
    5b12:	eb c1                	jmp    5ad5 <__ctype_b_loc@plt+0x3425>
    5b14:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5b1b:	00 00 00 00 
    5b1f:	90                   	nop
    5b20:	f3 0f 1e fa          	endbr64 
    5b24:	48 89 f0             	mov    %rsi,%rax
    5b27:	48 8b 36             	mov    (%rsi),%rsi
    5b2a:	48 85 ff             	test   %rdi,%rdi
    5b2d:	74 29                	je     5b58 <__ctype_b_loc@plt+0x34a8>
    5b2f:	48 ba 53 55 55 55 55 	movabs $0x5555555555555553,%rdx
    5b36:	55 55 55 
    5b39:	48 39 d6             	cmp    %rdx,%rsi
    5b3c:	77 34                	ja     5b72 <__ctype_b_loc@plt+0x34c2>
    5b3e:	48 89 f2             	mov    %rsi,%rdx
    5b41:	48 d1 ea             	shr    %rdx
    5b44:	48 8d 74 32 01       	lea    0x1(%rdx,%rsi,1),%rsi
    5b49:	48 89 30             	mov    %rsi,(%rax)
    5b4c:	e9 cf fe ff ff       	jmpq   5a20 <__ctype_b_loc@plt+0x3370>
    5b51:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5b58:	48 85 f6             	test   %rsi,%rsi
    5b5b:	75 13                	jne    5b70 <__ctype_b_loc@plt+0x34c0>
    5b5d:	be 80 00 00 00       	mov    $0x80,%esi
    5b62:	48 89 30             	mov    %rsi,(%rax)
    5b65:	e9 b6 fe ff ff       	jmpq   5a20 <__ctype_b_loc@plt+0x3370>
    5b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5b70:	79 d7                	jns    5b49 <__ctype_b_loc@plt+0x3499>
    5b72:	50                   	push   %rax
    5b73:	e8 b8 00 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5b7f:	00 
    5b80:	f3 0f 1e fa          	endbr64 
    5b84:	41 54                	push   %r12
    5b86:	49 89 fc             	mov    %rdi,%r12
    5b89:	e8 32 fe ff ff       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    5b8e:	4c 89 e2             	mov    %r12,%rdx
    5b91:	31 f6                	xor    %esi,%esi
    5b93:	41 5c                	pop    %r12
    5b95:	48 89 c7             	mov    %rax,%rdi
    5b98:	e9 43 c9 ff ff       	jmpq   24e0 <memset@plt>
    5b9d:	0f 1f 00             	nopl   (%rax)
    5ba0:	f3 0f 1e fa          	endbr64 
    5ba4:	48 89 f8             	mov    %rdi,%rax
    5ba7:	48 83 ec 08          	sub    $0x8,%rsp
    5bab:	48 f7 e6             	mul    %rsi
    5bae:	0f 90 c2             	seto   %dl
    5bb1:	48 85 c0             	test   %rax,%rax
    5bb4:	78 17                	js     5bcd <__ctype_b_loc@plt+0x351d>
    5bb6:	0f b6 d2             	movzbl %dl,%edx
    5bb9:	48 85 d2             	test   %rdx,%rdx
    5bbc:	75 0f                	jne    5bcd <__ctype_b_loc@plt+0x351d>
    5bbe:	e8 6d c9 ff ff       	callq  2530 <calloc@plt>
    5bc3:	48 85 c0             	test   %rax,%rax
    5bc6:	74 05                	je     5bcd <__ctype_b_loc@plt+0x351d>
    5bc8:	48 83 c4 08          	add    $0x8,%rsp
    5bcc:	c3                   	retq   
    5bcd:	e8 5e 00 00 00       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5bd2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5bd9:	00 00 00 00 
    5bdd:	0f 1f 00             	nopl   (%rax)
    5be0:	f3 0f 1e fa          	endbr64 
    5be4:	41 54                	push   %r12
    5be6:	49 89 f4             	mov    %rsi,%r12
    5be9:	55                   	push   %rbp
    5bea:	48 89 fd             	mov    %rdi,%rbp
    5bed:	48 89 f7             	mov    %rsi,%rdi
    5bf0:	48 83 ec 08          	sub    $0x8,%rsp
    5bf4:	e8 c7 fd ff ff       	callq  59c0 <__ctype_b_loc@plt+0x3310>
    5bf9:	48 83 c4 08          	add    $0x8,%rsp
    5bfd:	4c 89 e2             	mov    %r12,%rdx
    5c00:	48 89 ee             	mov    %rbp,%rsi
    5c03:	48 89 c7             	mov    %rax,%rdi
    5c06:	5d                   	pop    %rbp
    5c07:	41 5c                	pop    %r12
    5c09:	e9 42 c9 ff ff       	jmpq   2550 <memcpy@plt>
    5c0e:	66 90                	xchg   %ax,%ax
    5c10:	f3 0f 1e fa          	endbr64 
    5c14:	55                   	push   %rbp
    5c15:	48 89 fd             	mov    %rdi,%rbp
    5c18:	e8 43 c8 ff ff       	callq  2460 <strlen@plt>
    5c1d:	48 89 ef             	mov    %rbp,%rdi
    5c20:	5d                   	pop    %rbp
    5c21:	48 8d 70 01          	lea    0x1(%rax),%rsi
    5c25:	eb b9                	jmp    5be0 <__ctype_b_loc@plt+0x3530>
    5c27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5c2e:	00 00 
    5c30:	f3 0f 1e fa          	endbr64 
    5c34:	50                   	push   %rax
    5c35:	58                   	pop    %rax
    5c36:	ba 05 00 00 00       	mov    $0x5,%edx
    5c3b:	48 8d 35 8d 23 00 00 	lea    0x238d(%rip),%rsi        # 7fcf <version_etc_copyright@@Base+0x2f>
    5c42:	31 ff                	xor    %edi,%edi
    5c44:	48 83 ec 08          	sub    $0x8,%rsp
    5c48:	e8 f3 c7 ff ff       	callq  2440 <dcgettext@plt>
    5c4d:	8b 3d c5 53 00 00    	mov    0x53c5(%rip),%edi        # b018 <exit_failure@@Base>
    5c53:	48 8d 15 84 18 00 00 	lea    0x1884(%rip),%rdx        # 74de <_IO_stdin_used@@Base+0x4de>
    5c5a:	31 f6                	xor    %esi,%esi
    5c5c:	48 89 c1             	mov    %rax,%rcx
    5c5f:	31 c0                	xor    %eax,%eax
    5c61:	e8 ba c9 ff ff       	callq  2620 <error@plt>
    5c66:	e8 35 c7 ff ff       	callq  23a0 <abort@plt>
    5c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5c70:	f3 0f 1e fa          	endbr64 
    5c74:	41 54                	push   %r12
    5c76:	31 f6                	xor    %esi,%esi
    5c78:	31 ff                	xor    %edi,%edi
    5c7a:	e8 71 c8 ff ff       	callq  24f0 <getcwd@plt>
    5c7f:	49 89 c4             	mov    %rax,%r12
    5c82:	48 85 c0             	test   %rax,%rax
    5c85:	74 09                	je     5c90 <__ctype_b_loc@plt+0x35e0>
    5c87:	4c 89 e0             	mov    %r12,%rax
    5c8a:	41 5c                	pop    %r12
    5c8c:	c3                   	retq   
    5c8d:	0f 1f 00             	nopl   (%rax)
    5c90:	e8 1b c7 ff ff       	callq  23b0 <__errno_location@plt>
    5c95:	83 38 0c             	cmpl   $0xc,(%rax)
    5c98:	75 ed                	jne    5c87 <__ctype_b_loc@plt+0x35d7>
    5c9a:	e8 91 ff ff ff       	callq  5c30 <__ctype_b_loc@plt+0x3580>
    5c9f:	90                   	nop
    5ca0:	f3 0f 1e fa          	endbr64 
    5ca4:	41 55                	push   %r13
    5ca6:	49 89 f5             	mov    %rsi,%r13
    5ca9:	41 54                	push   %r12
    5cab:	55                   	push   %rbp
    5cac:	48 89 d5             	mov    %rdx,%rbp
    5caf:	53                   	push   %rbx
    5cb0:	48 89 fb             	mov    %rdi,%rbx
    5cb3:	48 83 ec 18          	sub    $0x18,%rsp
    5cb7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5cbe:	00 00 
    5cc0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    5cc5:	31 c0                	xor    %eax,%eax
    5cc7:	48 85 ff             	test   %rdi,%rdi
    5cca:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    5ccf:	48 0f 44 d8          	cmove  %rax,%rbx
    5cd3:	48 89 df             	mov    %rbx,%rdi
    5cd6:	e8 d5 c7 ff ff       	callq  24b0 <mbrtowc@plt>
    5cdb:	49 89 c4             	mov    %rax,%r12
    5cde:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
    5ce2:	76 05                	jbe    5ce9 <__ctype_b_loc@plt+0x3639>
    5ce4:	48 85 ed             	test   %rbp,%rbp
    5ce7:	75 27                	jne    5d10 <__ctype_b_loc@plt+0x3660>
    5ce9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    5cee:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    5cf5:	00 00 
    5cf7:	75 31                	jne    5d2a <__ctype_b_loc@plt+0x367a>
    5cf9:	48 83 c4 18          	add    $0x18,%rsp
    5cfd:	4c 89 e0             	mov    %r12,%rax
    5d00:	5b                   	pop    %rbx
    5d01:	5d                   	pop    %rbp
    5d02:	41 5c                	pop    %r12
    5d04:	41 5d                	pop    %r13
    5d06:	c3                   	retq   
    5d07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5d0e:	00 00 
    5d10:	31 ff                	xor    %edi,%edi
    5d12:	e8 89 00 00 00       	callq  5da0 <__ctype_b_loc@plt+0x36f0>
    5d17:	84 c0                	test   %al,%al
    5d19:	75 ce                	jne    5ce9 <__ctype_b_loc@plt+0x3639>
    5d1b:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    5d20:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    5d26:	89 03                	mov    %eax,(%rbx)
    5d28:	eb bf                	jmp    5ce9 <__ctype_b_loc@plt+0x3639>
    5d2a:	e8 61 c7 ff ff       	callq  2490 <__stack_chk_fail@plt>
    5d2f:	90                   	nop
    5d30:	f3 0f 1e fa          	endbr64 
    5d34:	41 54                	push   %r12
    5d36:	55                   	push   %rbp
    5d37:	48 89 fd             	mov    %rdi,%rbp
    5d3a:	53                   	push   %rbx
    5d3b:	e8 a0 c6 ff ff       	callq  23e0 <__fpending@plt>
    5d40:	8b 5d 00             	mov    0x0(%rbp),%ebx
    5d43:	48 89 ef             	mov    %rbp,%rdi
    5d46:	49 89 c4             	mov    %rax,%r12
    5d49:	83 e3 20             	and    $0x20,%ebx
    5d4c:	e8 df 00 00 00       	callq  5e30 <__ctype_b_loc@plt+0x3780>
    5d51:	85 db                	test   %ebx,%ebx
    5d53:	75 23                	jne    5d78 <__ctype_b_loc@plt+0x36c8>
    5d55:	85 c0                	test   %eax,%eax
    5d57:	74 15                	je     5d6e <__ctype_b_loc@plt+0x36be>
    5d59:	4d 85 e4             	test   %r12,%r12
    5d5c:	75 30                	jne    5d8e <__ctype_b_loc@plt+0x36de>
    5d5e:	e8 4d c6 ff ff       	callq  23b0 <__errno_location@plt>
    5d63:	83 38 09             	cmpl   $0x9,(%rax)
    5d66:	0f 95 c0             	setne  %al
    5d69:	0f b6 c0             	movzbl %al,%eax
    5d6c:	f7 d8                	neg    %eax
    5d6e:	5b                   	pop    %rbx
    5d6f:	5d                   	pop    %rbp
    5d70:	41 5c                	pop    %r12
    5d72:	c3                   	retq   
    5d73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5d78:	85 c0                	test   %eax,%eax
    5d7a:	75 12                	jne    5d8e <__ctype_b_loc@plt+0x36de>
    5d7c:	e8 2f c6 ff ff       	callq  23b0 <__errno_location@plt>
    5d81:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    5d87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    5d8c:	eb e0                	jmp    5d6e <__ctype_b_loc@plt+0x36be>
    5d8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    5d93:	eb d9                	jmp    5d6e <__ctype_b_loc@plt+0x36be>
    5d95:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5d9c:	00 00 00 
    5d9f:	90                   	nop
    5da0:	f3 0f 1e fa          	endbr64 
    5da4:	31 f6                	xor    %esi,%esi
    5da6:	48 83 ec 08          	sub    $0x8,%rsp
    5daa:	e8 51 c8 ff ff       	callq  2600 <setlocale@plt>
    5daf:	48 89 c6             	mov    %rax,%rsi
    5db2:	b8 01 00 00 00       	mov    $0x1,%eax
    5db7:	48 85 f6             	test   %rsi,%rsi
    5dba:	74 1d                	je     5dd9 <__ctype_b_loc@plt+0x3729>
    5dbc:	80 3e 43             	cmpb   $0x43,(%rsi)
    5dbf:	74 1f                	je     5de0 <__ctype_b_loc@plt+0x3730>
    5dc1:	b9 06 00 00 00       	mov    $0x6,%ecx
    5dc6:	48 8d 3d 13 22 00 00 	lea    0x2213(%rip),%rdi        # 7fe0 <version_etc_copyright@@Base+0x40>
    5dcd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    5dcf:	0f 97 c0             	seta   %al
    5dd2:	1c 00                	sbb    $0x0,%al
    5dd4:	84 c0                	test   %al,%al
    5dd6:	0f 95 c0             	setne  %al
    5dd9:	48 83 c4 08          	add    $0x8,%rsp
    5ddd:	c3                   	retq   
    5dde:	66 90                	xchg   %ax,%ax
    5de0:	31 c0                	xor    %eax,%eax
    5de2:	80 7e 01 00          	cmpb   $0x0,0x1(%rsi)
    5de6:	75 d9                	jne    5dc1 <__ctype_b_loc@plt+0x3711>
    5de8:	48 83 c4 08          	add    $0x8,%rsp
    5dec:	c3                   	retq   
    5ded:	0f 1f 00             	nopl   (%rax)
    5df0:	f3 0f 1e fa          	endbr64 
    5df4:	48 83 ec 08          	sub    $0x8,%rsp
    5df8:	bf 0e 00 00 00       	mov    $0xe,%edi
    5dfd:	e8 ae c7 ff ff       	callq  25b0 <nl_langinfo@plt>
    5e02:	48 85 c0             	test   %rax,%rax
    5e05:	74 19                	je     5e20 <__ctype_b_loc@plt+0x3770>
    5e07:	80 38 00             	cmpb   $0x0,(%rax)
    5e0a:	48 8d 15 d5 21 00 00 	lea    0x21d5(%rip),%rdx        # 7fe6 <version_etc_copyright@@Base+0x46>
    5e11:	48 0f 44 c2          	cmove  %rdx,%rax
    5e15:	48 83 c4 08          	add    $0x8,%rsp
    5e19:	c3                   	retq   
    5e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5e20:	48 8d 05 bf 21 00 00 	lea    0x21bf(%rip),%rax        # 7fe6 <version_etc_copyright@@Base+0x46>
    5e27:	48 83 c4 08          	add    $0x8,%rsp
    5e2b:	c3                   	retq   
    5e2c:	0f 1f 40 00          	nopl   0x0(%rax)
    5e30:	f3 0f 1e fa          	endbr64 
    5e34:	41 54                	push   %r12
    5e36:	55                   	push   %rbp
    5e37:	48 89 fd             	mov    %rdi,%rbp
    5e3a:	53                   	push   %rbx
    5e3b:	e8 20 c7 ff ff       	callq  2560 <fileno@plt>
    5e40:	48 89 ef             	mov    %rbp,%rdi
    5e43:	85 c0                	test   %eax,%eax
    5e45:	78 58                	js     5e9f <__ctype_b_loc@plt+0x37ef>
    5e47:	e8 84 c7 ff ff       	callq  25d0 <__freading@plt>
    5e4c:	85 c0                	test   %eax,%eax
    5e4e:	75 30                	jne    5e80 <__ctype_b_loc@plt+0x37d0>
    5e50:	48 89 ef             	mov    %rbp,%rdi
    5e53:	e8 68 00 00 00       	callq  5ec0 <__ctype_b_loc@plt+0x3810>
    5e58:	85 c0                	test   %eax,%eax
    5e5a:	74 40                	je     5e9c <__ctype_b_loc@plt+0x37ec>
    5e5c:	e8 4f c5 ff ff       	callq  23b0 <__errno_location@plt>
    5e61:	48 89 ef             	mov    %rbp,%rdi
    5e64:	44 8b 20             	mov    (%rax),%r12d
    5e67:	48 89 c3             	mov    %rax,%rbx
    5e6a:	e8 a1 c5 ff ff       	callq  2410 <fclose@plt>
    5e6f:	45 85 e4             	test   %r12d,%r12d
    5e72:	75 3c                	jne    5eb0 <__ctype_b_loc@plt+0x3800>
    5e74:	5b                   	pop    %rbx
    5e75:	5d                   	pop    %rbp
    5e76:	41 5c                	pop    %r12
    5e78:	c3                   	retq   
    5e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5e80:	48 89 ef             	mov    %rbp,%rdi
    5e83:	e8 d8 c6 ff ff       	callq  2560 <fileno@plt>
    5e88:	31 f6                	xor    %esi,%esi
    5e8a:	ba 01 00 00 00       	mov    $0x1,%edx
    5e8f:	89 c7                	mov    %eax,%edi
    5e91:	e8 3a c6 ff ff       	callq  24d0 <lseek@plt>
    5e96:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    5e9a:	75 b4                	jne    5e50 <__ctype_b_loc@plt+0x37a0>
    5e9c:	48 89 ef             	mov    %rbp,%rdi
    5e9f:	5b                   	pop    %rbx
    5ea0:	5d                   	pop    %rbp
    5ea1:	41 5c                	pop    %r12
    5ea3:	e9 68 c5 ff ff       	jmpq   2410 <fclose@plt>
    5ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5eaf:	00 
    5eb0:	44 89 23             	mov    %r12d,(%rbx)
    5eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    5eb8:	eb ba                	jmp    5e74 <__ctype_b_loc@plt+0x37c4>
    5eba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5ec0:	f3 0f 1e fa          	endbr64 
    5ec4:	55                   	push   %rbp
    5ec5:	48 89 fd             	mov    %rdi,%rbp
    5ec8:	48 85 ff             	test   %rdi,%rdi
    5ecb:	74 12                	je     5edf <__ctype_b_loc@plt+0x382f>
    5ecd:	e8 fe c6 ff ff       	callq  25d0 <__freading@plt>
    5ed2:	85 c0                	test   %eax,%eax
    5ed4:	74 09                	je     5edf <__ctype_b_loc@plt+0x382f>
    5ed6:	f7 45 00 00 01 00 00 	testl  $0x100,0x0(%rbp)
    5edd:	75 11                	jne    5ef0 <__ctype_b_loc@plt+0x3840>
    5edf:	48 89 ef             	mov    %rbp,%rdi
    5ee2:	5d                   	pop    %rbp
    5ee3:	e9 b8 c6 ff ff       	jmpq   25a0 <fflush@plt>
    5ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5eef:	00 
    5ef0:	48 89 ef             	mov    %rbp,%rdi
    5ef3:	ba 01 00 00 00       	mov    $0x1,%edx
    5ef8:	31 f6                	xor    %esi,%esi
    5efa:	e8 11 00 00 00       	callq  5f10 <__ctype_b_loc@plt+0x3860>
    5eff:	48 89 ef             	mov    %rbp,%rdi
    5f02:	5d                   	pop    %rbp
    5f03:	e9 98 c6 ff ff       	jmpq   25a0 <fflush@plt>
    5f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5f0f:	00 
    5f10:	f3 0f 1e fa          	endbr64 
    5f14:	55                   	push   %rbp
    5f15:	48 89 fd             	mov    %rdi,%rbp
    5f18:	48 83 ec 10          	sub    $0x10,%rsp
    5f1c:	48 8b 47 08          	mov    0x8(%rdi),%rax
    5f20:	48 39 47 10          	cmp    %rax,0x10(%rdi)
    5f24:	74 12                	je     5f38 <__ctype_b_loc@plt+0x3888>
    5f26:	48 83 c4 10          	add    $0x10,%rsp
    5f2a:	48 89 ef             	mov    %rbp,%rdi
    5f2d:	5d                   	pop    %rbp
    5f2e:	e9 fd c6 ff ff       	jmpq   2630 <fseeko@plt>
    5f33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5f38:	48 8b 47 20          	mov    0x20(%rdi),%rax
    5f3c:	48 39 47 28          	cmp    %rax,0x28(%rdi)
    5f40:	75 e4                	jne    5f26 <__ctype_b_loc@plt+0x3876>
    5f42:	48 83 7f 48 00       	cmpq   $0x0,0x48(%rdi)
    5f47:	75 dd                	jne    5f26 <__ctype_b_loc@plt+0x3876>
    5f49:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    5f4d:	48 89 34 24          	mov    %rsi,(%rsp)
    5f51:	e8 0a c6 ff ff       	callq  2560 <fileno@plt>
    5f56:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    5f5a:	48 8b 34 24          	mov    (%rsp),%rsi
    5f5e:	89 c7                	mov    %eax,%edi
    5f60:	e8 6b c5 ff ff       	callq  24d0 <lseek@plt>
    5f65:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    5f69:	74 13                	je     5f7e <__ctype_b_loc@plt+0x38ce>
    5f6b:	83 65 00 ef          	andl   $0xffffffef,0x0(%rbp)
    5f6f:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
    5f76:	31 c0                	xor    %eax,%eax
    5f78:	48 83 c4 10          	add    $0x10,%rsp
    5f7c:	5d                   	pop    %rbp
    5f7d:	c3                   	retq   
    5f7e:	83 c8 ff             	or     $0xffffffff,%eax
    5f81:	eb f5                	jmp    5f78 <__ctype_b_loc@plt+0x38c8>
    5f83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5f8a:	00 00 00 
    5f8d:	0f 1f 00             	nopl   (%rax)
    5f90:	f3 0f 1e fa          	endbr64 
    5f94:	41 57                	push   %r15
    5f96:	4c 8d 3d 73 4b 00 00 	lea    0x4b73(%rip),%r15        # ab10 <version_etc_copyright@@Base+0x2b70>
    5f9d:	41 56                	push   %r14
    5f9f:	49 89 d6             	mov    %rdx,%r14
    5fa2:	41 55                	push   %r13
    5fa4:	49 89 f5             	mov    %rsi,%r13
    5fa7:	41 54                	push   %r12
    5fa9:	41 89 fc             	mov    %edi,%r12d
    5fac:	55                   	push   %rbp
    5fad:	48 8d 2d 64 4b 00 00 	lea    0x4b64(%rip),%rbp        # ab18 <version_etc_copyright@@Base+0x2b78>
    5fb4:	53                   	push   %rbx
    5fb5:	4c 29 fd             	sub    %r15,%rbp
    5fb8:	48 83 ec 08          	sub    $0x8,%rsp
    5fbc:	e8 3f c0 ff ff       	callq  2000 <__cxa_finalize@plt-0x370>
    5fc1:	48 c1 fd 03          	sar    $0x3,%rbp
    5fc5:	74 1f                	je     5fe6 <__ctype_b_loc@plt+0x3936>
    5fc7:	31 db                	xor    %ebx,%ebx
    5fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5fd0:	4c 89 f2             	mov    %r14,%rdx
    5fd3:	4c 89 ee             	mov    %r13,%rsi
    5fd6:	44 89 e7             	mov    %r12d,%edi
    5fd9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    5fdd:	48 83 c3 01          	add    $0x1,%rbx
    5fe1:	48 39 dd             	cmp    %rbx,%rbp
    5fe4:	75 ea                	jne    5fd0 <__ctype_b_loc@plt+0x3920>
    5fe6:	48 83 c4 08          	add    $0x8,%rsp
    5fea:	5b                   	pop    %rbx
    5feb:	5d                   	pop    %rbp
    5fec:	41 5c                	pop    %r12
    5fee:	41 5d                	pop    %r13
    5ff0:	41 5e                	pop    %r14
    5ff2:	41 5f                	pop    %r15
    5ff4:	c3                   	retq   
    5ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5ffc:	00 00 00 00 
    6000:	f3 0f 1e fa          	endbr64 
    6004:	c3                   	retq   
    6005:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    600c:	00 00 00 
    600f:	90                   	nop
    6010:	f3 0f 1e fa          	endbr64 
    6014:	48 8b 15 ed 4f 00 00 	mov    0x4fed(%rip),%rdx        # b008 <quoting_style_args@@Base+0x448>
    601b:	31 f6                	xor    %esi,%esi
    601d:	e9 1e c6 ff ff       	jmpq   2640 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000006024 <.fini>:
    6024:	f3 0f 1e fa          	endbr64 
    6028:	48 83 ec 08          	sub    $0x8,%rsp
    602c:	48 83 c4 08          	add    $0x8,%rsp
    6030:	c3                   	retq   
