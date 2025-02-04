; ModuleID = 'bench/cmake/original/SystemInformation.ll'
source_filename = "bench/cmake/original/SystemInformation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.rlimit64 = type { i64, i64 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.cmsys::(anonymous namespace)::SymbolProperties" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5cmsys31SystemInformationImplementationD2Ev = comdat any

$_ZN5cmsys31SystemInformationImplementation2IDD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" core \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" MHz \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Host Total: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c" KiB, Host Available: \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" KiB, Process Available: \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" KiB\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Intel Corporation\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Advanced Micro Devices\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"National Semiconductor\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Cyrix Corp., VIA Inc.\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"NexGen Inc., Advanced Micro Devices\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"IDT\\Centaur, Via Inc., Shanghai Zhaoxin Semiconductor Co., Ltd.\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"United Microelectronics Corp.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Rise\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Transmeta\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Sun Microelectronics\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Motorola\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Hewlett-Packard\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Chengdu Haiguang IC Design Co., Ltd.\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Shanghai Zhaoxin Semiconductor Co., Ltd.\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Unknown Manufacturer\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"UMC UMC UMC \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"AMD ISBETTER\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"HygonGenuine\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"CyrixInstead\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"NexGenDriven\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"CentaurHauls\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"  Shanghai  \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"RiseRiseRise\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"GenuineTMx86\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"TransmetaCPU\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Geode By NSC\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"PA-RISC\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Newer i80386 family\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"i80486DX-25/33\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"i80486DX-50\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"i80486SX\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"i80486DX2\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"i80486SL\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"i80486SX2\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"i80486DX2 WriteBack\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"i80486DX4\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"i80486DX4 WriteBack\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Unknown 80486 family\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"P5 A-Step\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"P5\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"P54C\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"P24T OverDrive\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"P55C\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"P55C (0.25micron)\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Unknown Pentium family\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"P6 A-Step\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"P6\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Pentium II (0.28 micron)\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Pentium II (0.25 micron)\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Pentium II With On-Die L2 Cache\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Pentium III (0.25 micron)\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"Pentium III (0.18 micron) With 256 KB On-Die L2 Cache \00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"Pentium III (0.18 micron) With 1 Or 2 MB On-Die L2 Cache \00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"Pentium III (0.13 micron) With 256 Or 512 KB On-Die L2 Cache \00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"Intel(R) Core(TM)2 Duo CPU     T9500  @ 2.60GHz\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Unknown P6 family\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Intel Merced (IA-64)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Pentium IV (0.18 micron)\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Pentium IV (0.13 micron)\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Unknown Pentium 4 family\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Intel McKinley (IA-64)\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Pentium\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Unknown Intel family\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"80486DX2\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"80486DX2 WriteBack\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"80486DX4\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"80486DX4 WriteBack\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"5x86\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"5x86WB\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"SSA5 (PR75, PR90 =  PR100)\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"5k86 (PR120 =  PR133)\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"5k86 (PR166)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"5k86 (PR200)\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"K6 (0.30 micron)\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"K6 (0.25 micron)\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"K6-2\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"K6-III\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"K6-2+ or K6-III+ (0.18 micron)\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Unknown 80586 family\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Athlon- (0.25 micron)\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Athlon- (0.18 micron)\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Duron- (SF core)\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Athlon- (Thunderbird core)\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Athlon- (Palomino core)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Duron- (Morgan core)\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Athlon - MP (Thoroughbred core)\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Athlon - XP (Thoroughbred core)\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Unknown K7 family\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Unknown AMD family\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Unknown Hygon family\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Crusoe TM3x00 and TM5x00\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Unknown Crusoe family\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Unknown Transmeta family\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"mP6 (0.25 micron)\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"mP6 (0.18 micron)\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Unknown Rise family\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"U5D\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"U5S\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Unknown UMC family\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"Unknown IDT\\Centaur\\VIA\\Zhaoxin family\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"VIA Cyrix III - Samuel\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Zhaoxin zxc\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Zhaoxin kx5000\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Zhaoxin kx6000\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Zhaoxin kh40000\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"Unknown Zhaoxin family\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"MediaGX GX =  GXm\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Unknown Cx5x86 family\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"Cx6x86\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"MediaGX GXm\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Unknown Cx6x86 family\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"6x86MX\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Cyrix M2 Core\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"WinChip C5A Core\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"WinChip C5B\\C5C Core\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"WinChip C5C-T Core\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Unknown 6x86MX\\Cyrix III family\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"Unknown Cyrix family\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Nx586 or Nx586FPU\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Unknown NexGen family\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Cx486SLC \\ DLC \\ Cx486S A-Step\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Unknown family\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.142 = private unnamed_addr constant [31 x i8] c"Problem opening /proc/cpuinfo\0A\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"No data in /proc/cpuinfo\0A\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"processor\09\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"cpu cores\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"ncpus probed\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Cpu0ClkTck\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"CPU0ClkTck\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"cpu family\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"CPU architecture\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"PA-RISC 1.1a\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"PA-RISC 2.0\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"stepping\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"CPU revision\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"cache size\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"I-cache\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"D-cache\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c" KB\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c" fpu \00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c" tsc \00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c" mmx \00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c" sse \00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c" sse2 \00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c" apic \00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c" cmov \00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c" mtrr \00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c" acpi \00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c" 3dnow \00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"MemAvailable:\00", align 1
@__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2 = private unnamed_addr constant [3 x ptr] [ptr @.str.177, ptr @.str.178, ptr null], align 16
@.str.179 = private unnamed_addr constant [9 x i8] c"MemFree:\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Buffers:\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"Cached:\00", align 1
@__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names4 = private unnamed_addr constant [5 x ptr] [ptr @.str.177, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr null], align 16
@.str.182 = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"VmRSS:\00", align 1
@.str.184 = private unnamed_addr constant [94 x i8] c"WARNING: The stack trace will not use advanced capabilities because this is a release build.\0A\00", align 1
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE11saOrigValid = internal unnamed_addr global i1 false, align 4
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saABRTOrig = internal global %struct.sigaction zeroinitializer, align 8
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saSEGVOrig = internal global %struct.sigaction zeroinitializer, align 8
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saTERMOrig = internal global %struct.sigaction zeroinitializer, align 8
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saINTOrig = internal global %struct.sigaction zeroinitializer, align 8
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saILLOrig = internal global %struct.sigaction zeroinitializer, align 8
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saBUSOrig = internal global %struct.sigaction zeroinitializer, align 8
@_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saFPEOrig = internal global %struct.sigaction zeroinitializer, align 8
@.str.185 = private unnamed_addr constant [26 x i8] c"Problem calling uname(): \00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"Problem opening /proc/meminfo\0A\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"MemTotal:%lu kB\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"MemFree:%lu kB\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Buffers:%lu kB\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Cached:%lu kB\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"SwapTotal:%lu kB\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"SwapFree:%lu kB\00", align 1
@__const._ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv.format = private unnamed_addr constant [6 x ptr] [ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193], align 16
@.str.194 = private unnamed_addr constant [31 x i8] c"Problem parsing /proc/meminfo\0A\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"Mem: %lu %lu %lu %lu %lu %lu\0A\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"Swap: %lu %lu %lu\0A\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"Error: Could not run \00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c" terminated with an exception: \00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"Unexpected ending state after running \00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c" returned :\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"kstat\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"-s clock_MHz\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"-s cpu_type\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c" [(\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.218 = private unnamed_addr constant [58 x i8] c"=========================================================\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Process id \00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Caught SIGINT\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"Caught SIGTERM\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Caught SIGABRT\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"Caught SIGFPE at \00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"integer division by zero\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"floating point divide by zero\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"floating point overflow\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"floating point underflow\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"floating point inexact result\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"floating point invalid operation\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"floating point subscript out of range\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"code \00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Caught SIGSEGV at \00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"address not mapped to object\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"invalid permission for mapped object\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Caught SIGBUS at \00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"invalid address alignment\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"nonexistent physical address\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"object-specific hardware error\00", align 1
@.str.241 = private unnamed_addr constant [68 x i8] c"Hardware memory error consumed on a machine check; action required.\00", align 1
@.str.242 = private unnamed_addr constant [77 x i8] c"Hardware memory error detected in process but not consumed; action optional.\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Caught SIGILL at \00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"illegal opcode\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"illegal operand\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"illegal addressing mode.\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"illegal trap\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"privileged opcode\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"privileged register\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"co-processor error\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"internal stack error\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Caught \00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c" code \00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Program Stack:\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.256 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.259 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.261 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SystemInformation.cxx, ptr null }]
@switch.table._ZN5cmsys31SystemInformationImplementation11GetVendorIDEv = private unnamed_addr constant [16 x ptr] [ptr @.str.11, ptr @.str.10, ptr @.str.12, ptr @.str.16, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv = private unnamed_addr constant [8 x ptr] [ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.9 = private unnamed_addr constant [8 x i64] [i64 24, i64 16, i64 29, i64 23, i64 24, i64 29, i64 32, i64 37], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.10 = private unnamed_addr constant [5 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.11 = private unnamed_addr constant [5 x i64] [i64 25, i64 28, i64 30, i64 67, i64 76], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.12 = private unnamed_addr constant [8 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.13 = private unnamed_addr constant [8 x i64] [i64 14, i64 15, i64 24, i64 12, i64 17, i64 19, i64 18, i64 20], align 8

@_ZN5cmsys17SystemInformationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys17SystemInformationC2Ev
@_ZN5cmsys17SystemInformationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys17SystemInformationD2Ev
@_ZN5cmsys31SystemInformationImplementationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys31SystemInformationImplementationC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #32
  invoke void @_ZN5cmsys31SystemInformationImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(457) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 464) #33
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys17SystemInformationD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5cmsys31SystemInformationImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(457) %2) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 464) #33
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys31SystemInformationImplementationD2Ev(ptr noundef nonnull align 8 dereferenceable(457) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !16
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = load i64, ptr %67, align 8, !tbaa !16
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %81 = load i64, ptr %76, align 8, !tbaa !16
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZN5cmsys31SystemInformationImplementation2IDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %90 = load i64, ptr %85, align 8, !tbaa !16
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #33
  br label %_ZN5cmsys31SystemInformationImplementation2IDD2Ev.exit

_ZN5cmsys31SystemInformationImplementation2IDD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation15GetVendorStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5cmsys31SystemInformationImplementation15GetVendorStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZN5cmsys17SystemInformation11GetVendorIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp ult i32 %3, 16
  br i1 %4, label %switch.lookup, label %_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN5cmsys31SystemInformationImplementation11GetVendorIDEv, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv.exit

_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv.exit: ; preds = %1, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.26, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN5cmsys31SystemInformationImplementation11GetVendorIDEv, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.26, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %49

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !34, !alias.scope !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15, !alias.scope !35
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !35
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !35
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !35
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !15, !alias.scope !35
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !35
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #33
  br label %.body

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !41
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %49

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !34, !alias.scope !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15, !alias.scope !50
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !50
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !50
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !50
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !50
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !15, !alias.scope !50
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !50
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #33
  br label %.body

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !41
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation10GetModelIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %49

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !34, !alias.scope !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15, !alias.scope !58
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !58
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !58
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !58
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !58
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !15, !alias.scope !58
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !58
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #33
  br label %.body

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !41
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34, !alias.scope !59
  %7 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i64, ptr %8, align 8, !tbaa !15, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !59
  store i64 %9, ptr %3, align 8, !tbaa !62, !noalias !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10, !alias.scope !59
  %12 = load i64, ptr %3, align 8, !tbaa !62, !noalias !59
  store i64 %12, ptr %6, align 8, !tbaa !16, !alias.scope !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit

_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !62, !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15, !alias.scope !59
  %19 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %8, ptr %3, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %49

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !34, !alias.scope !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15, !alias.scope !70
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !70
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !70
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !70
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !15, !alias.scope !70
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !70
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #33
  br label %.body

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !41
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5cmsys31SystemInformationImplementation24GetExtendedProcessorNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5cmsys31SystemInformationImplementation24GetProcessorSerialNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation21GetProcessorCacheSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !71
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation21GetProcessorCacheSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !71
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation31GetLogicalProcessorsPerPhysicalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !72
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation31GetLogicalProcessorsPerPhysicalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN5cmsys17SystemInformation26GetProcessorClockFrequencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load float, ptr %3, align 8, !tbaa !73
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK5cmsys31SystemInformationImplementation26GetProcessorClockFrequencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load float, ptr %2, align 8, !tbaa !73
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation18GetProcessorAPICIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !tbaa !74
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation18GetProcessorAPICIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation22GetProcessorCacheXSizeEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  switch i64 %1, label %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit [
    i64 32768, label %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split
    i64 65536, label %4
    i64 131072, label %5
  ]

4:                                                ; preds = %2
  br label %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split

5:                                                ; preds = %2
  br label %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split

_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split: ; preds = %2, %5, %4
  %.sink1 = phi i64 [ 28, %4 ], [ 32, %5 ], [ 24, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  br label %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit

_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit: ; preds = %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split, %2
  %.0.i = phi i32 [ -1, %2 ], [ %7, %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  switch i64 %1, label %12 [
    i64 32768, label %3
    i64 65536, label %6
    i64 131072, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !71
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !76
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !77
  br label %12

12:                                               ; preds = %2, %9, %6, %3
  %.0 = phi i32 [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(457) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation21DoesCPUSupportFeatureEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = and i64 %1, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 2, !range !78
  %.0 = select i1 %.not, i8 0, i8 %5
  %6 = and i64 %1, 2
  %.not24 = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !range !78
  %9 = trunc nuw i8 %8 to i1
  %spec.select49 = select i1 %9, i8 1, i8 %.0
  %.1 = select i1 %.not24, i8 %.0, i8 %spec.select49
  %10 = and i64 %1, 4
  %.not25 = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = load i8, ptr %11, align 1, !range !78
  %13 = trunc nuw i8 %12 to i1
  %spec.select50 = select i1 %13, i8 1, i8 %.1
  %.2 = select i1 %.not25, i8 %.1, i8 %spec.select50
  %14 = and i64 %1, 2048
  %.not26 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !range !78
  %17 = trunc nuw i8 %16 to i1
  %spec.select51 = select i1 %17, i8 1, i8 %.2
  %.3 = select i1 %.not26, i8 %.2, i8 %spec.select51
  %18 = and i64 %1, 4096
  %.not27 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !range !78
  %21 = trunc nuw i8 %20 to i1
  %spec.select52 = select i1 %21, i8 1, i8 %.3
  %.4 = select i1 %.not27, i8 %.3, i8 %spec.select52
  %22 = and i64 %1, 8
  %.not28 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1, !range !78
  %25 = trunc nuw i8 %24 to i1
  %spec.select53 = select i1 %25, i8 1, i8 %.4
  %.5 = select i1 %.not28, i8 %.4, i8 %spec.select53
  %26 = and i64 %1, 16
  %.not29 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4, !range !78
  %29 = trunc nuw i8 %28 to i1
  %spec.select54 = select i1 %29, i8 1, i8 %.5
  %.6 = select i1 %.not29, i8 %.5, i8 %spec.select54
  %30 = and i64 %1, 32
  %.not30 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %32 = load i8, ptr %31, align 1, !range !78
  %33 = trunc nuw i8 %32 to i1
  %spec.select55 = select i1 %33, i8 1, i8 %.6
  %.7 = select i1 %.not30, i8 %.6, i8 %spec.select55
  %34 = and i64 %1, 64
  %.not31 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 2, !range !78
  %37 = trunc nuw i8 %36 to i1
  %spec.select56 = select i1 %37, i8 1, i8 %.7
  %.8 = select i1 %.not31, i8 %.7, i8 %spec.select56
  %38 = and i64 %1, 128
  %.not32 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2, !range !78
  %41 = trunc nuw i8 %40 to i1
  %spec.select57 = select i1 %41, i8 1, i8 %.8
  %.9 = select i1 %.not32, i8 %.8, i8 %spec.select57
  %42 = and i64 %1, 512
  %.not33 = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1, !range !78
  %45 = trunc nuw i8 %44 to i1
  %spec.select58 = select i1 %45, i8 1, i8 %.9
  %.10 = select i1 %.not33, i8 %.9, i8 %spec.select58
  %46 = and i64 %1, 1024
  %.not34 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1, !range !78
  %49 = trunc nuw i8 %48 to i1
  %spec.select59 = select i1 %49, i8 1, i8 %.10
  %.11 = select i1 %.not34, i8 %.10, i8 %spec.select59
  %50 = and i64 %1, 8192
  %.not35 = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i8, ptr %51, align 4, !range !78
  %53 = trunc nuw i8 %52 to i1
  %spec.select60 = select i1 %53, i8 1, i8 %.11
  %.12 = select i1 %.not35, i8 %.11, i8 %spec.select60
  %54 = and i64 %1, 16384
  %.not36 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1, !range !78
  %57 = trunc nuw i8 %56 to i1
  %spec.select61 = select i1 %57, i8 1, i8 %.12
  %.13 = select i1 %.not36, i8 %.12, i8 %spec.select61
  %58 = and i64 %1, 32768
  %.not37 = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not38 = icmp eq i32 %60, -1
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  %61 = and i64 %1, 65536
  %.not39 = icmp eq i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4
  %.not40 = icmp eq i32 %63, -1
  %or.cond64 = select i1 %.not39, i1 true, i1 %.not40
  %64 = and i64 %1, 131072
  %.not41 = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %.not42 = icmp eq i32 %66, -1
  %or.cond66 = select i1 %.not41, i1 true, i1 %.not42
  %67 = select i1 %or.cond66, i1 %or.cond64, i1 false
  %68 = select i1 %67, i1 %or.cond, i1 false
  %.16 = select i1 %68, i8 %.13, i8 1
  %69 = and i64 %1, 262144
  %.not43 = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %71 = load i8, ptr %70, align 2, !range !78
  %72 = trunc nuw i8 %71 to i1
  %spec.select67 = select i1 %72, i8 1, i8 %.16
  %.17 = select i1 %.not43, i8 %.16, i8 %spec.select67
  %73 = and i64 %1, 524288
  %.not44 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i8, ptr %74, align 8, !range !78
  %76 = trunc nuw i8 %75 to i1
  %spec.select68 = select i1 %76, i8 1, i8 %.17
  %.18 = select i1 %.not44, i8 %.17, i8 %spec.select68
  %77 = and i64 %1, 1048576
  %.not45 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %79 = load i8, ptr %78, align 2, !range !78
  %80 = trunc nuw i8 %79 to i1
  %spec.select69 = select i1 %80, i8 1, i8 %.18
  %.19 = select i1 %.not45, i8 %.18, i8 %spec.select69
  %81 = and i64 %1, 2097152
  %.not46 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %83 = load i8, ptr %82, align 1, !range !78
  %84 = trunc nuw i8 %83 to i1
  %spec.select70 = select i1 %84, i8 1, i8 %.19
  %.20 = select i1 %.not46, i8 %.19, i8 %spec.select70
  %85 = and i64 %1, 4194304
  %.not47 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i8, ptr %86, align 4, !range !78
  %88 = trunc nuw i8 %87 to i1
  %spec.select71 = select i1 %88, i8 1, i8 %.20
  %.21 = select i1 %.not47, i8 %.20, i8 %spec.select71
  %89 = and i64 %1, 8388608
  %.not48 = icmp eq i64 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i8, ptr %90, align 4, !range !78
  %92 = trunc nuw i8 %91 to i1
  %spec.select72 = select i1 %92, i8 1, i8 %.21
  %.22 = select i1 %.not48, i8 %.21, i8 %spec.select72
  %93 = trunc nuw i8 %.22 to i1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = zext i32 %10 to i64
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
          to label %_ZNSolsEj.exit unwind label %77

_ZNSolsEj.exit:                                   ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !34, !alias.scope !86
  %17 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !83
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !15, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !86
  store i64 %19, ptr %4, align 8, !tbaa !62, !noalias !86
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %21, ptr %6, align 8, !tbaa !10, !alias.scope !86
  %22 = load i64, ptr %4, align 8, !tbaa !62, !noalias !86
  store i64 %22, ptr %16, align 8, !tbaa !16, !alias.scope !86
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = phi ptr [ %21, %.noexc ], [ %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !62, !noalias !86
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !15, !alias.scope !86
  %30 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !86
  %32 = load i64, ptr %29, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 0
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %36 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %37 = load i64, ptr %16, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br i1 %33, label %39, label %81

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load float, ptr %41, align 8, !tbaa !73
  %43 = fpext float %42 to double
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %43)
          to label %_ZNSolsEf.exit unwind label %77

_ZNSolsEf.exit:                                   ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %46 unwind label %77

46:                                               ; preds = %_ZNSolsEf.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !41
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = or i32 %56, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %77

58:                                               ; preds = %46
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #34
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %49, i64 noundef %59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %50, %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %62 unwind label %77

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i18 = icmp eq ptr %65, null
  br i1 %.not.i18, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %44, align 8, !tbaa !41
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %44, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = or i32 %72, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef %73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %77

74:                                               ; preds = %62
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #34
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %65, i64 noundef %75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %77

77:                                               ; preds = %74, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %58, %50, %_ZNSolsEf.exit, %39, %_ZNSolsEj.exit, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.noexc.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %82 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !34, !alias.scope !100
  %85 = load ptr, ptr %83, align 8, !tbaa !10, !noalias !97
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %87 = load i64, ptr %86, align 8, !tbaa !15, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !100
  store i64 %87, ptr %3, align 8, !tbaa !62, !noalias !100
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i.i23, label %._crit_edge.i.i.i.i22

.noexc.i.i.i23:                                   ; preds = %81
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc24 unwind label %109

.noexc24:                                         ; preds = %.noexc.i.i.i23
  store ptr %89, ptr %7, align 8, !tbaa !10, !alias.scope !100
  %90 = load i64, ptr %3, align 8, !tbaa !62, !noalias !100
  store i64 %90, ptr %84, align 8, !tbaa !16, !alias.scope !100
  br label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %.noexc24, %81
  %91 = phi ptr [ %89, %.noexc24 ], [ %84, %81 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i22
  %93 = load i8, ptr %85, align 1, !tbaa !16
  store i8 %93, ptr %91, align 1, !tbaa !16
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i.i22
  %96 = load i64, ptr %3, align 8, !tbaa !62, !noalias !100
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !15, !alias.scope !100
  %98 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !100
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !100
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = load i64, ptr %97, align 8, !tbaa !15
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %100, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = icmp eq ptr %103, %84
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = load i64, ptr %97, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %107 = load i64, ptr %84, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

109:                                              ; preds = %.noexc.i.i.i23
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = icmp eq ptr %113, %84
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %111
  %115 = load i64, ptr %97, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %111
  %117 = load i64, ptr %84, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %66, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %0, align 8, !tbaa !34, !alias.scope !107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %120, align 8, !tbaa !15, !alias.scope !107
  store i8 0, ptr %119, align 8, !tbaa !16, !alias.scope !107
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !36, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !107
  %125 = icmp ugt ptr %122, %124
  %.08.i.i.i = select i1 %125, ptr %122, ptr %124
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %126

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !40, !noalias !107
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader unwind label %133

133:                                              ; preds = %141, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !107
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %120, align 8, !tbaa !15, !alias.scope !107
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %139 = load i64, ptr %119, align 8, !tbaa !16, !alias.scope !107
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #33
  br label %.body

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader: ; preds = %126, %141
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 2) #34
  %.not = icmp eq i64 %143, -1
  br i1 %.not, label %157, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %145 = load i64, ptr %120, align 8, !tbaa !15
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

147:                                              ; preds = %144
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.256, i64 noundef %143, i64 noundef %145) #35
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %147
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %144
  %148 = sub nuw i64 %145, %143
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %148, i64 2)
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %143, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %0, align 8, !tbaa !10
  %152 = icmp eq ptr %151, %119
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %150
  %153 = load i64, ptr %120, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %150
  %155 = load i64, ptr %119, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #33
  br label %.body

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %158 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %158, ptr %5, align 8, !tbaa !41
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %160 = getelementptr i8, ptr %158, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 %161
  store ptr %159, ptr %162, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %163, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  %171 = load i64, ptr %166, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %163, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #34
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %174) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #34
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %79
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %80, %79 ], [ %78, %77 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #34
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !79
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation9GetOSNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.utsname, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %2) #34
  %10 = call i32 @uname(ptr noundef nonnull %2) #34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %14 = load i64, ptr %5, align 8, !tbaa !15
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #34
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %2) #34
  br label %_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit

_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit: ; preds = %1, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.utsname, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %2) #34
  %9 = call i32 @uname(ptr noundef nonnull %2) #34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #34
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %2) #34
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = invoke noundef i32 @_ZN5cmsys31SystemInformationImplementation27GetFullyQualifiedDomainNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -3, 1) i32 @_ZN5cmsys31SystemInformationImplementation27GetFullyQualifiedDomainNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.9, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %4) #34
  %11 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 1025) #34
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %69

12:                                               ; preds = %2
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %4, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  %16 = call i32 @getifaddrs(ptr noundef nonnull %5) #34
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %.preheader, label %68

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0275761 = load ptr, ptr %5, align 8, !tbaa !108
  %.not355862 = icmp eq ptr %.0275761, null
  br i1 %.not355862, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer.backedge
  %.0275764 = phi ptr [ %.02757, %.outer.backedge ], [ %.0275761, %.preheader ]
  %.025.ph63 = phi i32 [ %.025.ph.be, %.outer.backedge ], [ 0, %.preheader ]
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %.02759 = phi ptr [ %.0275764, %.lr.ph ], [ %.027, %.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.02759, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %21, align 2, !tbaa !113
  switch i16 %23, label %.thread [
    i16 10, label %24
    i16 2, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02759, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = and i32 %26, 8
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02759, i64 24
  %30 = icmp eq i16 %23, 2
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %6) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %6, i8 0, i64 1025, i1 false)
  %31 = load ptr, ptr %29, align 8, !tbaa !110
  %32 = select i1 %30, i32 16, i32 28
  %33 = call i32 @getnameinfo(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %6, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %34, label %66

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  store ptr %17, ptr %7, align 8, !tbaa !34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %35, ptr %3, align 8, !tbaa !62
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !10
  %38 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %38, ptr %17, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %34
  %39 = phi ptr [ %37, %.noexc.i ], [ %17, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %6, align 16, !tbaa !16
  store i8 %41, ptr %39, align 1, !tbaa !16
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 %6, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %44, ptr %18, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %47) #34
  %.not39 = icmp ne i64 %48, -1
  %49 = load i64, ptr %18, align 8
  %50 = icmp ult i64 %13, %49
  %or.cond = select i1 %.not39, i1 %50, i1 false
  br i1 %or.cond, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

51:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = load i64, ptr %18, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %58 = load i64, ptr %17, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %51, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %62 = load i64, ptr %18, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %64 = load i64, ptr %17, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6) #34
  br i1 %or.cond, label %.loopexit, label %.outer.backedge

66:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6) #34
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.025.ph.be = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ -3, %66 ]
  %.02757 = load ptr, ptr %.02759, align 8, !tbaa !108
  %.not3558 = icmp eq ptr %.02757, null
  br i1 %.not3558, label %.loopexit, label %.lr.ph, !llvm.loop !117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4) #34
  resume { ptr, i32 } %53

.thread:                                          ; preds = %19, %24, %22
  %.027 = load ptr, ptr %.02759, align 8, !tbaa !108
  %.not35 = icmp eq ptr %.027, null
  br i1 %.not35, label %.loopexit, label %19, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %.outer.backedge, %.thread, %.preheader
  %.126 = phi i32 [ 0, %.preheader ], [ %.025.ph63, %.thread ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.025.ph.be, %.outer.backedge ]
  %67 = load ptr, ptr %5, align 8, !tbaa !108
  call void @freeifaddrs(ptr noundef %67) #34
  br label %68

68:                                               ; preds = %12, %.loopexit
  %.1 = phi i32 [ %.126, %.loopexit ], [ -2, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  br label %69

69:                                               ; preds = %2, %68
  %.024 = phi i32 [ %.1, %68 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %4) #34
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation12GetOSReleaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation12GetOSVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation13GetOSPlatformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation14GetOSIsWindowsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsLinuxEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsAppleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation16GetOSDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %19 unwind label %91

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i5 = icmp eq ptr %22, null
  br i1 %.not.i5, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = or i32 %29, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %91

31:                                               ; preds = %19
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #34
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22, i64 noundef %32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %23, %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %35 unwind label %91

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = or i32 %45, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %91

47:                                               ; preds = %35
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #34
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %38, i64 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %39, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !34, !alias.scope !125
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !15, !alias.scope !125
  store i8 0, ptr %50, align 8, !tbaa !16, !alias.scope !125
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !36, !noalias !125
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !125
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %72, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !125
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %72, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !125
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %51, align 8, !tbaa !15, !alias.scope !125
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %70 = load i64, ptr %50, align 8, !tbaa !16, !alias.scope !125
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #33
  br label %.body

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %57
  %74 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %3, align 8, !tbaa !41
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = load i64, ptr %82, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #34
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  ret void

91:                                               ; preds = %47, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %31, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %7
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !78, !noundef !127
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation8Is64BitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !78, !noundef !127
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %4 = load i32, ptr %3, align 4, !tbaa !128
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation21GetNumberOfLogicalCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !128
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation19DoesCPUSupportCPUIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19DoesCPUSupportCPUIDEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load i64, ptr %3, align 8, !tbaa !129
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation21GetTotalVirtualMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8, !tbaa !129
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !130
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation25GetAvailableVirtualMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8, !tbaa !130
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !131
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation22GetTotalPhysicalMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8, !tbaa !131
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = load i64, ptr %3, align 8, !tbaa !132
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation26GetAvailablePhysicalMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i64, ptr %2, align 8, !tbaa !132
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation20GetMemoryDescriptionB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x i64], align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [1 x i64], align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  store ptr @.str.177, ptr %7, align 16, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store i64 0, ptr %8, align 8
  %12 = invoke fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %7, ptr noundef %8)
          to label %13 unwind label %73

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i.i.i = icmp eq i32 %12, 0
  %14 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
  %.0.i.i = select i1 %.not.i.i.i, i64 %14, i64 -1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.0.i.i)
          to label %_ZNSolsEx.exit unwind label %73

_ZNSolsEx.exit:                                   ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEx.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr @.str.177, ptr %5, align 16, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 0, ptr %6, align 8
  %18 = invoke fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %5, ptr noundef %6)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %.not.i.i.i.i = icmp eq i32 %18, 0
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  %.0.i.i.i = select i1 %.not.i.i.i.i, i64 %19, i64 -1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, label %20

20:                                               ; preds = %.noexc
  %21 = call ptr @getenv(ptr noundef nonnull readonly %2) #34
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, label %22

22:                                               ; preds = %20
  %23 = call i64 @strtoll(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #34
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit

25:                                               ; preds = %22
  %26 = call noundef i64 @llvm.smin.i64(i64 %23, i64 %.0.i.i.i)
  br label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit

_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit: ; preds = %25, %22, %20, %.noexc
  %.0.i.i6 = phi i64 [ %.0.i.i.i, %.noexc ], [ %.0.i.i.i, %20 ], [ %26, %25 ], [ %.0.i.i.i, %22 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %.0.i.i6)
          to label %_ZNSolsEx.exit8 unwind label %73

_ZNSolsEx.exit8:                                  ; preds = %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEx.exit8
  %29 = invoke noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %3)
          to label %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit unwind label %73

_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
          to label %_ZNSolsEx.exit13 unwind label %73

_ZNSolsEx.exit13:                                 ; preds = %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEx.exit13
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !34, !alias.scope !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !15, !alias.scope !140
  store i8 0, ptr %32, align 8, !tbaa !16, !alias.scope !140
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !140
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !140
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i16 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i16, label %54, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !40, !noalias !140
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !140
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !140
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !16, !alias.scope !140
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #33
  br label %.body

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %9, align 8, !tbaa !41
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load i64, ptr %64, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #34
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #34
  ret void

73:                                               ; preds = %_ZNSolsEx.exit13, %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNSolsEx.exit8, %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEx.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation18GetHostMemoryTotalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  store ptr @.str.177, ptr %2, align 16, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 0, ptr %3, align 8
  %5 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  %.0.i = select i1 %.not.i.i, i64 %6, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  store ptr @.str.177, ptr %3, align 16, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 0, ptr %4, align 8
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %4)
  %.not.i.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  %.0.i.i = select i1 %.not.i.i.i, i64 %7, i64 -1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %8

8:                                                ; preds = %2
  %9 = call ptr @getenv(ptr noundef nonnull readonly %1) #34
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %10

10:                                               ; preds = %8
  %11 = call i64 @strtoll(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #34
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

13:                                               ; preds = %10
  %14 = call noundef i64 @llvm.smin.i64(i64 %11, i64 %.0.i.i)
  br label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit: ; preds = %2, %8, %10, %13
  %.0.i = phi i64 [ %.0.i.i, %2 ], [ %.0.i.i, %8 ], [ %14, %13 ], [ %.0.i.i, %10 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation18GetHostMemoryTotalEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
_ZN5cmsys12_GLOBAL__N_116GetFieldFromFileIxEEiPKcS3_RT_.exit:
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #34
  store ptr @.str.177, ptr %1, align 16, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 0, ptr %2, align 8
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #34
  %.0 = select i1 %.not.i, i64 %5, i64 -1
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  store ptr @.str.177, ptr %3, align 16, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 0, ptr %4, align 8
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %4)
  %.not.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  %.0.i = select i1 %.not.i.i, i64 %7, i64 -1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = call ptr @getenv(ptr noundef nonnull %1) #34
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %8
  %11 = call i64 @strtoll(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #34
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef i64 @llvm.smin.i64(i64 %11, i64 %.0.i)
  br label %15

15:                                               ; preds = %8, %13, %10, %2
  %.0 = phi i64 [ %.0.i, %2 ], [ %.0.i, %8 ], [ %14, %13 ], [ %.0.i, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation17GetHostMemoryUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %21, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names4, ptr noundef %3)
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %9, label %7

7:                                                ; preds = %5
  %8 = sext i32 %6 to i64
  br label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %3, align 16, !tbaa !141
  %14 = load i64, ptr %10, align 8, !tbaa !141
  %15 = load i64, ptr %11, align 16, !tbaa !141
  %16 = load i64, ptr %12, align 8, !tbaa !141
  %17 = add i64 %14, %15
  %18 = add i64 %17, %16
  %19 = sub i64 %13, %18
  br label %20

20:                                               ; preds = %9, %7
  %.0.i = phi i64 [ %8, %7 ], [ %19, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %2, align 16, !tbaa !141
  %24 = load i64, ptr %22, align 8, !tbaa !141
  %25 = sub nsw i64 %23, %24
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit: ; preds = %20, %21
  %.1.i = phi i64 [ %.0.i, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names4, ptr noundef %3)
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %5
  %8 = sext i32 %6 to i64
  br label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %3, align 16, !tbaa !141
  %14 = load i64, ptr %10, align 8, !tbaa !141
  %15 = load i64, ptr %11, align 16, !tbaa !141
  %16 = load i64, ptr %12, align 8, !tbaa !141
  %17 = add i64 %14, %15
  %18 = add i64 %17, %16
  %19 = sub i64 %13, %18
  br label %20

20:                                               ; preds = %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %19, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %2, align 16, !tbaa !141
  %24 = load i64, ptr %22, align 8, !tbaa !141
  %25 = sub nsw i64 %23, %24
  br label %26

26:                                               ; preds = %21, %20
  %.1 = phi i64 [ %.0, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.rlimit64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store ptr @.str.177, ptr %4, align 16, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 0, ptr %5, align 8
  %8 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %4, ptr noundef %5)
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  %.0.i.i = select i1 %.not.i.i.i, i64 %9, i64 -1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %10

10:                                               ; preds = %3
  %11 = call ptr @getenv(ptr noundef nonnull readonly %1) #34
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = call i64 @strtoll(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #34
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

15:                                               ; preds = %12
  %16 = call noundef i64 @llvm.smin.i64(i64 %13, i64 %.0.i.i)
  br label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit: ; preds = %3, %10, %12, %15
  %.0.i = phi i64 [ %.0.i.i, %3 ], [ %.0.i.i, %10 ], [ %16, %15 ], [ %.0.i.i, %12 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit
  %18 = call ptr @getenv(ptr noundef nonnull %2) #34
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %17
  %20 = call i64 @strtoll(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #34
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.smin.i64(i64 %20, i64 %.0.i)
  br label %24

24:                                               ; preds = %17, %22, %19, %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit
  %.0 = phi i64 [ %.0.i, %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit ], [ %.0.i, %17 ], [ %23, %22 ], [ %.0.i, %19 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  %25 = call i32 @getrlimit64(i32 noundef 2, ptr noundef nonnull %6) #34
  %26 = icmp eq i32 %25, 0
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %24
  %30 = sdiv i64 %27, 1024
  %31 = call noundef i64 @llvm.smin.i64(i64 %30, i64 %.0)
  br label %32

32:                                               ; preds = %29, %24
  %.3 = phi i64 [ %31, %29 ], [ %.0, %24 ]
  %33 = call i32 @getrlimit64(i32 noundef 9, ptr noundef nonnull %6) #34
  %34 = icmp eq i32 %33, 0
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %35, -1
  %or.cond5 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond5, label %37, label %40

37:                                               ; preds = %32
  %38 = sdiv i64 %35, 1024
  %39 = call noundef i64 @llvm.smin.i64(i64 %38, i64 %.3)
  br label %40

40:                                               ; preds = %37, %32
  %.4 = phi i64 [ %39, %37 ], [ %.3, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  ret i64 %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation17GetProcMemoryUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  store ptr @.str.183, ptr %2, align 16, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 0, ptr %3, align 8
  %5 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.182, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  %.0.i = select i1 %.not.i.i, i64 %6, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation17GetProcMemoryUsedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
_ZN5cmsys12_GLOBAL__N_116GetFieldFromFileIxEEiPKcS3_RT_.exit:
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #34
  store ptr @.str.183, ptr %1, align 16, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 0, ptr %2, align 8
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.182, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #34
  %.0 = select i1 %.not.i, i64 %5, i64 -1
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN5cmsys17SystemInformation14GetLoadAverageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @getloadavg(ptr noundef nonnull %2, i32 noundef 3) #34
  %4 = icmp sgt i32 %3, 0
  %5 = load double, ptr %2, align 16
  %.0.i = select i1 %4, double %5, double -0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #34
  ret double %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN5cmsys31SystemInformationImplementation14GetLoadAverageEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @getloadavg(ptr noundef nonnull %2, i32 noundef 3) #34
  %4 = icmp sgt i32 %3, 0
  %5 = load double, ptr %2, align 16
  %.0 = select i1 %4, double %5, double -0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #34
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5cmsys17SystemInformation12GetProcessIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i32 @getpid() #34
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5cmsys31SystemInformationImplementation12GetProcessIdEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i32 @getpid() #34
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys17SystemInformation20SetStackTraceOnErrorEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEi(i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %struct.sigaction, align 8
  %3 = icmp eq i32 %0, 0
  %.b = load i1, ptr @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE11saOrigValid, align 4
  %or.cond = select i1 %3, i1 true, i1 %.b
  br i1 %or.cond, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saABRTOrig) #34
  %6 = tail call i32 @sigaction(i32 noundef 11, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saSEGVOrig) #34
  %7 = tail call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saTERMOrig) #34
  %8 = tail call i32 @sigaction(i32 noundef 2, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saINTOrig) #34
  %9 = tail call i32 @sigaction(i32 noundef 4, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saILLOrig) #34
  %10 = tail call i32 @sigaction(i32 noundef 7, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saBUSOrig) #34
  %11 = tail call i32 @sigaction(i32 noundef 8, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saFPEOrig) #34
  store i1 true, ptr @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE11saOrigValid, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #34
  store ptr @_ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 -1879048188, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = call i32 @sigemptyset(ptr noundef nonnull %13) #34
  %15 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #34
  %16 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %2, ptr noundef null) #34
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %2, ptr noundef null) #34
  %18 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #34
  %19 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %2, ptr noundef null) #34
  %20 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %2, ptr noundef null) #34
  %21 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %2, ptr noundef null) #34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #34
  br label %31

22:                                               ; preds = %1
  %or.cond3 = select i1 %3, i1 %.b, i1 false
  br i1 %or.cond3, label %23, label %31

23:                                               ; preds = %22
  %24 = tail call i32 @sigaction(i32 noundef 6, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saABRTOrig, ptr noundef null) #34
  %25 = tail call i32 @sigaction(i32 noundef 11, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saSEGVOrig, ptr noundef null) #34
  %26 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saTERMOrig, ptr noundef null) #34
  %27 = tail call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saINTOrig, ptr noundef null) #34
  %28 = tail call i32 @sigaction(i32 noundef 4, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saILLOrig, ptr noundef null) #34
  %29 = tail call i32 @sigaction(i32 noundef 7, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saBUSOrig, ptr noundef null) #34
  %30 = tail call i32 @sigaction(i32 noundef 8, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saFPEOrig, ptr noundef null) #34
  store i1 false, ptr @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE11saOrigValid, align 4
  br label %31

31:                                               ; preds = %22, %23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5cmsys31SystemInformationImplementation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.Dl_info, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca [256 x ptr], align 16
  %15 = alloca %"class.cmsys::(anonymous namespace)::SymbolProperties", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184, i64 noundef 93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %14) #34
  %20 = invoke i32 @backtrace(ptr noundef nonnull %14, i32 noundef 256)
          to label %.preheader unwind label %75

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %invariant.gep150 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %21 = icmp slt i32 %1, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = sext i32 %1 to i64
  br label %77

._crit_edge:                                      ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #34
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %49, ptr %16, align 8, !tbaa !34, !alias.scope !152
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !152
  store i8 0, ptr %49, align 8, !tbaa !16, !alias.scope !152
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !36, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !152
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %71, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !40, !noalias !152
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %16, align 8, !tbaa !10, !alias.scope !152
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !15, !alias.scope !152
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !16, !alias.scope !152
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #33
  br label %.body

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %337

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %336

77:                                               ; preds = %.lr.ph, %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %22, ptr %15, align 8, !tbaa !34
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !16
  store ptr %25, ptr %24, align 8, !tbaa !34
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !16
  store ptr %28, ptr %27, align 8, !tbaa !34
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !16
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(124) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.211, i64 noundef 3)
          to label %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i unwind label %105

_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i: ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %79 = load i64, ptr %26, align 8, !tbaa !15
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %79, ptr noundef nonnull @.str.211, i64 noundef 3)
          to label %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i unwind label %105

_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i: ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i
  invoke fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.211)
          to label %81 unwind label %105

81:                                               ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i
  store i64 -1, ptr %31, align 8, !tbaa !153
  store i32 0, ptr %32, align 8, !tbaa !155
  %.val3.i = load ptr, ptr %27, align 8, !tbaa !10
  %.val4.i = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr %33, ptr %11, align 8, !tbaa !34, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34, !noalias !156
  store i64 %.val4.i, ptr %10, align 8, !tbaa !62, !noalias !156
  %82 = icmp ugt i64 %.val4.i, 15
  br i1 %82, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %81
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i unwind label %105

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %83, ptr %11, align 8, !tbaa !10, !alias.scope !156
  %84 = load i64, ptr %10, align 8, !tbaa !62, !noalias !156
  store i64 %84, ptr %33, align 8, !tbaa !16, !alias.scope !156
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %81
  %85 = phi ptr [ %83, %.noexc.i ], [ %33, %81 ]
  switch i64 %.val4.i, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = load i8, ptr %.val3.i, align 1, !tbaa !16, !noalias !156
  store i8 %87, ptr %85, align 1, !tbaa !16
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr readonly align 1 %.val3.i, i64 %.val4.i, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i
  %90 = load i64, ptr %10, align 8, !tbaa !62, !noalias !156
  store i64 %90, ptr %34, align 8, !tbaa !15, !alias.scope !156
  %91 = load ptr, ptr %11, align 8, !tbaa !10, !alias.scope !156
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34, !noalias !156
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = icmp eq ptr %93, %33
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %89
  %95 = load i64, ptr %34, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  %97 = load i64, ptr %33, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !10, !noalias !159
  %.val1.i.i = load i64, ptr %26, align 8, !tbaa !15, !noalias !159
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(124) %15, ptr %.val.i.i, i64 %.val1.i.i)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i unwind label %105

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = icmp eq ptr %99, %35
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i
  %101 = load i64, ptr %36, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i
  %103 = load i64, ptr %35, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #33
  br label %125

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc.i.i.i, %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i, %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i, %77
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %27, align 8, !tbaa !10
  %108 = icmp eq ptr %107, %28
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %105
  %109 = load i64, ptr %29, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %105
  %111 = load i64, ptr %28, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i
  %113 = load ptr, ptr %24, align 8, !tbaa !10
  %114 = icmp eq ptr %113, %25
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %115 = load i64, ptr %26, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %117 = load i64, ptr %25, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  %119 = load ptr, ptr %15, align 8, !tbaa !10
  %120 = icmp eq ptr %119, %22
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %121 = load i64, ptr %23, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %123 = load i64, ptr %22, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #33
  br label %.body19

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i32 %2, ptr %32, align 8, !tbaa !155
  %126 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !162
  store ptr %127, ptr %37, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %128 = call i32 @dladdr(ptr noundef %127, ptr noundef nonnull %9) #34
  %129 = icmp ne i32 %128, 0
  %130 = load ptr, ptr %38, align 8
  %131 = icmp ne ptr %130, null
  %or.cond.i = select i1 %129, i1 %131, i1 false
  %132 = load ptr, ptr %39, align 8
  %133 = icmp ne ptr %132, null
  %or.cond5.i = select i1 %or.cond.i, i1 %133, i1 false
  br i1 %or.cond5.i, label %134, label %141

134:                                              ; preds = %125
  %135 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i21 = icmp eq ptr %135, null
  %136 = select i1 %.not.i.i21, ptr @.str.211, ptr %135
  %137 = load i64, ptr %23, align 8, !tbaa !15
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #34
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(124) %15, i64 noundef 0, i64 noundef %137, ptr noundef nonnull %136, i64 noundef %138)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %134
  %140 = load ptr, ptr %38, align 8, !tbaa !166
  invoke fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %140)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %125, %.noexc22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  %142 = load ptr, ptr %13, align 8, !tbaa !41
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %144
  %145 = load i32, ptr %gep, align 8, !tbaa !167
  %146 = and i32 %145, -75
  %147 = or disjoint i32 %146, 8
  store i32 %147, ptr %gep, align 4, !tbaa !168
  %.val18.i = load ptr, ptr %37, align 8, !tbaa !163
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.val18.i)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %141
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.212, i64 noundef 3)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %.val.i = load ptr, ptr %27, align 8, !tbaa !10
  %.val16.i = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %40, ptr %6, align 8, !tbaa !34, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34, !noalias !169
  store i64 %.val16.i, ptr %5, align 8, !tbaa !62, !noalias !169
  %150 = icmp ugt i64 %.val16.i, 15
  br i1 %150, label %.noexc.i.i.i34, label %._crit_edge.i.i.i.i24

.noexc.i.i.i34:                                   ; preds = %.noexc36
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc.i.i.i34
  store ptr %151, ptr %6, align 8, !tbaa !10, !alias.scope !169
  %152 = load i64, ptr %5, align 8, !tbaa !62, !noalias !169
  store i64 %152, ptr %40, align 8, !tbaa !16, !alias.scope !169
  br label %._crit_edge.i.i.i.i24

._crit_edge.i.i.i.i24:                            ; preds = %.noexc37, %.noexc36
  %153 = phi ptr [ %151, %.noexc37 ], [ %40, %.noexc36 ]
  switch i64 %.val16.i, label %156 [
    i64 1, label %154
    i64 0, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  ]

154:                                              ; preds = %._crit_edge.i.i.i.i24
  %155 = load i8, ptr %.val.i, align 1, !tbaa !16, !noalias !169
  store i8 %155, ptr %153, align 1, !tbaa !16
  br label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i

156:                                              ; preds = %._crit_edge.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr readonly align 1 %.val.i, i64 %.val16.i, i1 false)
  br label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i: ; preds = %156, %154, %._crit_edge.i.i.i.i24
  %157 = load i64, ptr %5, align 8, !tbaa !62, !noalias !169
  store i64 %157, ptr %41, align 8, !tbaa !15, !alias.scope !169
  %158 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !169
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34, !noalias !169
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = load i64, ptr %41, align 8, !tbaa !15
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %160, i64 noundef %161)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %232

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.213, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.217) #34, !noalias !172
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34, !noalias !172
  store ptr %42, ptr %3, align 8, !tbaa !34, !noalias !172
  store i64 0, ptr %43, align 8, !tbaa !15, !noalias !172
  store i8 0, ptr %42, align 8, !tbaa !16, !noalias !172
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #34, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false), !noalias !172
  %167 = call i64 @readlink(ptr noundef nonnull @.str.217, ptr noundef nonnull %4, i64 noundef 1024) #34, !noalias !172
  %168 = add i64 %167, -1
  %or.cond.i.i = icmp ult i64 %168, 1023
  br i1 %or.cond.i.i, label %169, label %181

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !16, !noalias !172
  %171 = load i64, ptr %43, align 8, !tbaa !15, !noalias !172
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34, !noalias !172
  br label %.invoke.i.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i, %.invoke.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #34, !noalias !172
  %175 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !172
  %176 = icmp eq ptr %175, %42
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33: ; preds = %173
  %177 = load i64, ptr %43, align 8, !tbaa !15, !noalias !172
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %173
  %179 = load i64, ptr %42, align 8, !tbaa !16, !noalias !172
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34, !noalias !172
  br label %.body.i

181:                                              ; preds = %166
  %182 = load i64, ptr %43, align 8, !tbaa !15, !noalias !172
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %181, %169
  %183 = phi i64 [ %182, %181 ], [ %171, %169 ]
  %184 = phi ptr [ @.str.217, %181 ], [ %4, %169 ]
  %185 = phi i64 [ 14, %181 ], [ %172, %169 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %183, ptr noundef nonnull %184, i64 noundef %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i unwind label %173, !noalias !172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i: ; preds = %.invoke.i.i
  %.val6.i.i = load ptr, ptr %3, align 8, !tbaa !10, !noalias !172
  %.val7.i.i = load i64, ptr %43, align 8, !tbaa !15, !noalias !172
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(124) %15, ptr %.val6.i.i, i64 %.val7.i.i)
          to label %187 unwind label %173

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #34, !noalias !172
  %188 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !172
  %189 = icmp eq ptr %188, %42
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %187
  %190 = load i64, ptr %43, align 8, !tbaa !15, !noalias !172
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %187
  %192 = load i64, ptr %42, align 8, !tbaa !16, !noalias !172
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34, !noalias !172
  br label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.val.i.i25 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !172
  %.val5.i.i = load i64, ptr %23, align 8, !tbaa !15, !noalias !172
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(124) %15, ptr %.val.i.i25, i64 %.val5.i.i)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i unwind label %234

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i: ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  %196 = load i64, ptr %44, align 8, !tbaa !15
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %195, i64 noundef %196)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i unwind label %236

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.214, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  %.val.i23.i = load ptr, ptr %24, align 8, !tbaa !10, !noalias !175
  %.val1.i.i26 = load i64, ptr %26, align 8, !tbaa !15, !noalias !175
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(124) %15, ptr %.val.i23.i, i64 %.val1.i.i26)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27 unwind label %238

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = load i64, ptr %45, align 8, !tbaa !15
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %199, i64 noundef %200)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i unwind label %240

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.215, i64 noundef 1)
          to label %203 unwind label %240

203:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i
  %204 = load ptr, ptr %201, align 8, !tbaa !41
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !167
  %210 = and i32 %209, -75
  %211 = or disjoint i32 %210, 2
  store i32 %211, ptr %208, align 4, !tbaa !168
  %.val17.i = load i64, ptr %31, align 8, !tbaa !153
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 noundef %.val17.i)
          to label %_ZNSolsEl.exit.i unwind label %240

_ZNSolsEl.exit.i:                                 ; preds = %203
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.216, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZNSolsEl.exit.i
  %214 = load ptr, ptr %8, align 8, !tbaa !10
  %215 = icmp eq ptr %214, %46
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %216 = load i64, ptr %45, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %218 = load i64, ptr %46, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  %221 = icmp eq ptr %220, %47
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %222 = load i64, ptr %44, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %224 = load i64, ptr %47, align 8, !tbaa !16
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  %227 = icmp eq ptr %226, %40
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %228 = load i64, ptr %41, align 8, !tbaa !15
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %230 = load i64, ptr %40, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #33
  br label %262

232:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %255

234:                                              ; preds = %194
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

236:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %248

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

240:                                              ; preds = %_ZNSolsEl.exit.i, %203, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  %243 = icmp eq ptr %242, %46
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %240
  %244 = load i64, ptr %45, align 8, !tbaa !15
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %240
  %246 = load i64, ptr %46, align 8, !tbaa !16
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, %238
  %.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %236
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %237, %236 ]
  %249 = load ptr, ptr %7, align 8, !tbaa !10
  %250 = icmp eq ptr %249, %47
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %248
  %251 = load i64, ptr %44, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %248
  %253 = load i64, ptr %47, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #33
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32
  %.pn.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %255

255:                                              ; preds = %.body.i, %232
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %233, %232 ]
  %256 = load ptr, ptr %6, align 8, !tbaa !10
  %257 = icmp eq ptr %256, %40
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %255
  %258 = load i64, ptr %41, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %255
  %260 = load i64, ptr %40, align 8, !tbaa !16
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %.body38

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %263 = load ptr, ptr %13, align 8, !tbaa !41
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %gep151 = getelementptr i8, ptr %invariant.gep150, i64 %265
  %266 = load ptr, ptr %gep151, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %267
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !185
  %.not.i1.i.i = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %273
  %274 = load ptr, ptr %266, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %270
  %.0.i.i.i = phi i8 [ %272, %270 ], [ %277, %.noexc53 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc55
  %280 = load ptr, ptr %27, align 8, !tbaa !10
  %281 = icmp eq ptr %280, %28
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZNSolsEPFRSoS_E.exit
  %282 = load i64, ptr %29, align 8, !tbaa !15
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZNSolsEPFRSoS_E.exit
  %284 = load i64, ptr %28, align 8, !tbaa !16
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %286 = load ptr, ptr %24, align 8, !tbaa !10
  %287 = icmp eq ptr %286, %25
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %288 = load i64, ptr %26, align 8, !tbaa !15
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %290 = load i64, ptr %25, align 8, !tbaa !16
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %292 = load ptr, ptr %15, align 8, !tbaa !10
  %293 = icmp eq ptr %292, %22
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %294 = load i64, ptr %23, align 8, !tbaa !15
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %296 = load i64, ptr %22, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #33
  br label %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit

_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !191

.loopexit:                                        ; preds = %134, %.noexc22, %141, %.noexc35, %.noexc.i.i.i34, %273, %.noexc53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %eh.lpad-body39 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #34
  br label %.body19

.body19:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %.body38
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #34
  br label %336

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %71, %56
  %298 = load i64, ptr %50, align 8, !tbaa !15
  %299 = load i64, ptr %18, align 8, !tbaa !15
  %300 = sub i64 4611686018427387903, %299
  %301 = icmp ult i64 %300, %298
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

302:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %.noexc44 unwind label %328

.noexc44:                                         ; preds = %302
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %303 = load ptr, ptr %16, align 8, !tbaa !10
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %303, i64 noundef %298)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %305 = load ptr, ptr %16, align 8, !tbaa !10
  %306 = icmp eq ptr %305, %49
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %307 = load i64, ptr %50, align 8, !tbaa !15
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %309 = load i64, ptr %49, align 8, !tbaa !16
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %14) #34
  %311 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %311, ptr %13, align 8, !tbaa !41
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %313 = getelementptr i8, ptr %311, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %13, i64 %314
  store ptr %312, ptr %315, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %316, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %322 = load i64, ptr %321, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %324 = load i64, ptr %319, align 8, !tbaa !16
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %316, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #34
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %327) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #34
  ret void

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %302
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %16, align 8, !tbaa !10
  %331 = icmp eq ptr %330, %49
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %328
  %332 = load i64, ptr %50, align 8, !tbaa !15
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %328
  %334 = load i64, ptr %49, align 8, !tbaa !16
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #33
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #34
  br label %336

336:                                              ; preds = %.body, %.body19, %75
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body19 ], [ %.pn, %.body ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %14) #34
  br label %337

337:                                              ; preds = %336, %73
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %336 ], [ %74, %73 ]
  %338 = load ptr, ptr %0, align 8, !tbaa !10
  %339 = icmp eq ptr %338, %17
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %337
  %340 = load i64, ptr %18, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %337
  %342 = load i64, ptr %17, align 8, !tbaa !16
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #34
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation34RetrieveInformationFromCpuInfoFileEv(ptr noundef nonnull align 8 dereferenceable(457) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(457) initializes((212, 220)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation34RetrieveInformationFromCpuInfoFileEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv(ptr noundef nonnull align 8 dereferenceable(457) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation14RunMemoryCheckEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(457) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %12, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %15, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %18, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %21, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %27, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %30, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0.000000e+00, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %35, align 4, !tbaa !128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %36, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %33, i8 0, i64 76, i1 false)
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %38 = load i64, ptr %22, align 8, !tbaa !15
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %38, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %40 = load i64, ptr %25, align 8, !tbaa !15
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  %42 = load i64, ptr %28, align 8, !tbaa !15
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3
  %44 = load i64, ptr %31, align 8, !tbaa !15
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %46, align 8, !tbaa !126
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %29, align 8, !tbaa !10
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %31, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %30, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %26, align 8, !tbaa !10
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %28, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %27, align 8, !tbaa !16
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %61 = load ptr, ptr %23, align 8, !tbaa !10
  %62 = icmp eq ptr %61, %24
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %63 = load i64, ptr %25, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %65 = load i64, ptr %24, align 8, !tbaa !16
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %67 = load ptr, ptr %20, align 8, !tbaa !10
  %68 = icmp eq ptr %67, %21
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %69 = load i64, ptr %22, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %71 = load i64, ptr %21, align 8, !tbaa !16
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %73 = load ptr, ptr %17, align 8, !tbaa !10
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %75 = load i64, ptr %19, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %77 = load i64, ptr %18, align 8, !tbaa !16
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = icmp eq ptr %79, %15
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %81 = load i64, ptr %16, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %83 = load i64, ptr %15, align 8, !tbaa !16
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5cmsys31SystemInformationImplementation2IDD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %85) #34
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys31SystemInformationImplementation2IDD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation34RetrieveInformationFromCpuInfoFileEv(ptr noundef nonnull align 8 dereferenceable(457) initializes((212, 220)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::set", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %57, align 4, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %58, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #34
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %59, ptr %19, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %60, align 8, !tbaa !15
  store i8 0, ptr %59, align 8, !tbaa !16
  %61 = call noalias ptr @fopen(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %.preheader

.preheader:                                       ; preds = %1
  %62 = call i32 @fgetc(ptr noundef nonnull %61)
  %.not53528 = icmp eq i32 %62, -1
  br i1 %.not53528, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %63 = call i32 @fclose(ptr noundef nonnull %61)
  br label %89

64:                                               ; preds = %1
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.142, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %1388

.lr.ph:                                           ; preds = %.preheader, %80
  %68 = phi i32 [ %86, %80 ], [ %62, %.preheader ]
  %.049529 = phi i64 [ %85, %80 ], [ 0, %.preheader ]
  %69 = trunc i32 %68 to i8
  %70 = load i64, ptr %60, align 8, !tbaa !15
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %19, align 8, !tbaa !10
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

74:                                               ; preds = %.lr.ph
  %75 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %74, %.lr.ph
  %76 = load i64, ptr %59, align 8
  %77 = select i1 %73, i64 15, i64 %76
  %78 = icmp ugt i64 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %70, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %79
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i, %.noexc ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 %69, ptr %82, align 1, !tbaa !16
  store i64 %71, ptr %60, align 8, !tbaa !15
  %83 = load ptr, ptr %19, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %71
  store i8 0, ptr %84, align 1, !tbaa !16
  %85 = add i64 %.049529, 1
  %86 = call i32 @fgetc(ptr noundef nonnull %61)
  %.not53 = icmp eq i32 %86, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !192

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1388

.loopexit.split-lp:                               ; preds = %89, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1388

._crit_edge:                                      ; preds = %80
  %87 = call i32 @fclose(ptr noundef nonnull %61)
  %88 = icmp ugt i64 %85, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.143, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

91:                                               ; preds = %._crit_edge
  %92 = add i64 %.049529, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %92, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %91
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.144, i64 noundef 0, i64 noundef 10) #34
  %.not54530 = icmp eq i64 %93, -1
  br i1 %.not54530, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %.lr.ph532
  %.048531 = phi i64 [ %97, %.lr.ph532 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %94 = load i32, ptr %57, align 4, !tbaa !128
  %95 = add i32 %94, 1
  store i32 %95, ptr %57, align 4, !tbaa !128
  %96 = add nuw i64 %.048531, 1
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.144, i64 noundef %96, i64 noundef 10) #34
  %.not54 = icmp eq i64 %97, -1
  br i1 %.not54, label %._crit_edge533, label %.lr.ph532, !llvm.loop !193

._crit_edge533:                                   ; preds = %.lr.ph532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #34
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %98, align 8, !tbaa !194
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %99, align 8, !tbaa !199
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !200
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %98, ptr %101, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %102, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #34
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %103, ptr %22, align 8, !tbaa !34
  %104 = load ptr, ptr %19, align 8, !tbaa !10
  %105 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #34
  store i64 %105, ptr %18, align 8, !tbaa !62
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge533
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc110 unwind label %213

.noexc110:                                        ; preds = %.noexc.i
  store ptr %107, ptr %22, align 8, !tbaa !10
  %108 = load i64, ptr %18, align 8, !tbaa !62
  store i64 %108, ptr %103, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc110, %._crit_edge533
  %109 = phi ptr [ %107, %.noexc110 ], [ %103, %._crit_edge533 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i
  %111 = load i8, ptr %104, align 1, !tbaa !16
  store i8 %111, ptr %109, align 1, !tbaa !16
  br label %113

112:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i
  %114 = load i64, ptr %18, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !15
  %116 = load ptr, ptr %22, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.145, i64 noundef 0)
          to label %118 unwind label %215

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8, !tbaa !10
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %121 = load i64, ptr %115, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %123 = load i64, ptr %103, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %126 = load i64, ptr %125, align 8, !tbaa !203
  %.not55534 = icmp eq i64 %126, -1
  br i1 %.not55534, label %._crit_edge536, label %.lr.ph535

.lr.ph535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %133

133:                                              ; preds = %.lr.ph535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %134 = load ptr, ptr %21, align 8, !tbaa !10
  %135 = call i64 @strtol(ptr noundef nonnull captures(none) %134, ptr noundef null, i32 noundef 10) #34
  %136 = trunc i64 %135 to i32
  %.02022.i.i.i = load ptr, ptr %99, align 8, !tbaa !204
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = icmp sgt i32 %138, %136
  %.in.v.i.i.i = select i1 %139, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %139, label %._crit_edge.thread.i.i.i, label %144

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %133
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %98, %133 ]
  %140 = load ptr, ptr %100, align 8, !tbaa !200
  %141 = icmp eq ptr %.019.lcssa28.i.i.i, %140
  br i1 %141, label %select.unfold.i.i, label %142

142:                                              ; preds = %._crit_edge.thread.i.i.i
  %143 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.pre.i.i111 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i.i
  %145 = phi i32 [ %.pre.i.i111, %142 ], [ %138, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %142 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %146 = icmp slt i32 %145, %136
  br i1 %146, label %select.unfold.i.i, label %157

select.unfold.i.i:                                ; preds = %144, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %144 ]
  %147 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %98
  br i1 %147, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %148

148:                                              ; preds = %select.unfold.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = icmp sgt i32 %150, %136
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %148, %select.unfold.i.i
  %152 = phi i1 [ true, %select.unfold.i.i ], [ %151, %148 ]
  %153 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc112 unwind label %223

.noexc112:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store i32 %136, ptr %154, align 4, !tbaa !75
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %152, ptr noundef nonnull %153, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %98) #34
  %155 = load i64, ptr %102, align 8, !tbaa !202
  %156 = add i64 %155, 1
  store i64 %156, ptr %102, align 8, !tbaa !202
  br label %157

157:                                              ; preds = %.noexc112, %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #34
  store ptr %127, ptr %24, align 8, !tbaa !34
  %158 = load ptr, ptr %19, align 8, !tbaa !10
  %159 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34
  store i64 %159, ptr %17, align 8, !tbaa !62
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %157
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc115 unwind label %225

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %161, ptr %24, align 8, !tbaa !10
  %162 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %162, ptr %127, align 8, !tbaa !16
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %157
  %163 = phi ptr [ %161, %.noexc115 ], [ %127, %157 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i113
  %165 = load i8, ptr %158, align 1, !tbaa !16
  store i8 %165, ptr %163, align 1, !tbaa !16
  br label %167

166:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %158, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i113
  %168 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %168, ptr %128, align 8, !tbaa !15
  %169 = load ptr, ptr %24, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34
  %171 = load i64, ptr %125, align 8, !tbaa !203
  %172 = add i64 %171, 1
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.145, i64 noundef %172)
          to label %173 unwind label %227

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8, !tbaa !10
  %175 = icmp eq ptr %174, %129
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %173
  %176 = load i64, ptr %132, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %23, align 8, !tbaa !10
  %179 = icmp eq ptr %178, %130
  br i1 %179, label %182, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %173
  %180 = load ptr, ptr %23, align 8, !tbaa !10
  %181 = icmp eq ptr %180, %130
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %183 = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %184 = load i64, ptr %131, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  switch i64 %184, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %186
  ]

186:                                              ; preds = %182
  %187 = load i8, ptr %183, align 1, !tbaa !16
  store i8 %187, ptr %174, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

188:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %183, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %188, %186, %182
  %189 = load i64, ptr %131, align 8, !tbaa !15
  store i64 %189, ptr %132, align 8, !tbaa !15
  %190 = load ptr, ptr %21, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %178, ptr %21, align 8, !tbaa !10
  %192 = load i64, ptr %131, align 8, !tbaa !15
  store i64 %192, ptr %132, align 8, !tbaa !15
  %193 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %193, ptr %129, align 8, !tbaa !16
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %194 = load i64, ptr %129, align 8, !tbaa !16
  store ptr %180, ptr %21, align 8, !tbaa !10
  %195 = load i64, ptr %131, align 8, !tbaa !15
  store i64 %195, ptr %132, align 8, !tbaa !15
  %196 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %196, ptr %129, align 8, !tbaa !16
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %174, ptr %23, align 8, !tbaa !10
  store i64 %194, ptr %130, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %130, ptr %23, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %197, %198
  %199 = phi ptr [ %174, %197 ], [ %130, %198 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %131, align 8, !tbaa !15
  store i8 0, ptr %199, align 1, !tbaa !16
  %200 = load ptr, ptr %23, align 8, !tbaa !10
  %201 = icmp eq ptr %200, %130
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %202 = load i64, ptr %131, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %204 = load i64, ptr %130, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %206 = load ptr, ptr %24, align 8, !tbaa !10
  %207 = icmp eq ptr %206, %127
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %208 = load i64, ptr %128, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %210 = load i64, ptr %127, align 8, !tbaa !16
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #34
  %212 = load i64, ptr %125, align 8, !tbaa !203
  %.not55 = icmp eq i64 %212, -1
  br i1 %.not55, label %._crit_edge536, label %133, !llvm.loop !206

213:                                              ; preds = %.noexc.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

215:                                              ; preds = %113
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %22, align 8, !tbaa !10
  %218 = icmp eq ptr %217, %103
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %215
  %219 = load i64, ptr %115, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %215
  %221 = load i64, ptr %103, align 8, !tbaa !16
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

223:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1373

225:                                              ; preds = %.noexc.i114
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

227:                                              ; preds = %167
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %24, align 8, !tbaa !10
  %230 = icmp eq ptr %229, %127
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %227
  %231 = load i64, ptr %128, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %227
  %233 = load i64, ptr %127, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %225
  %.pn98 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #34
  br label %1373

._crit_edge536:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %235 = load i64, ptr %102, align 8, !tbaa !202
  %.sroa.speculated495 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #34
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %236, ptr %26, align 8, !tbaa !34
  %237 = load ptr, ptr %19, align 8, !tbaa !10
  %238 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34
  store i64 %238, ptr %16, align 8, !tbaa !62
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %._crit_edge536
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc131 unwind label %325

.noexc131:                                        ; preds = %.noexc.i130
  store ptr %240, ptr %26, align 8, !tbaa !10
  %241 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %241, ptr %236, align 8, !tbaa !16
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc131, %._crit_edge536
  %242 = phi ptr [ %240, %.noexc131 ], [ %236, %._crit_edge536 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %._crit_edge.i.i129
  %244 = load i8, ptr %237, align 1, !tbaa !16
  store i8 %244, ptr %242, align 1, !tbaa !16
  br label %246

245:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %237, i64 %238, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %._crit_edge.i.i129
  %247 = load i64, ptr %16, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !15
  %249 = load ptr, ptr %26, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %26, ptr noundef nonnull @.str.146, i64 noundef 0)
          to label %251 unwind label %327

251:                                              ; preds = %246
  %252 = load ptr, ptr %26, align 8, !tbaa !10
  %253 = icmp eq ptr %252, %236
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %251
  %254 = load i64, ptr %248, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %251
  %256 = load i64, ptr %236, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !15
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %345

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #34
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %262, ptr %28, align 8, !tbaa !34
  %263 = load ptr, ptr %19, align 8, !tbaa !10
  %264 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34
  store i64 %264, ptr %15, align 8, !tbaa !62
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %261
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc138 unwind label %335

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %266, ptr %28, align 8, !tbaa !10
  %267 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %267, ptr %262, align 8, !tbaa !16
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %261
  %268 = phi ptr [ %266, %.noexc138 ], [ %262, %261 ]
  switch i64 %264, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %._crit_edge.i.i136
  %270 = load i8, ptr %263, align 1, !tbaa !16
  store i8 %270, ptr %268, align 1, !tbaa !16
  br label %272

271:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %263, i64 %264, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %._crit_edge.i.i136
  %273 = load i64, ptr %15, align 8, !tbaa !62
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !15
  %275 = load ptr, ptr %28, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %28, ptr noundef nonnull @.str.147, i64 noundef 0)
          to label %277 unwind label %337

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145: ; preds = %277
  %281 = load i64, ptr %258, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %27, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %289, label %.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140: ; preds = %277
  %286 = load ptr, ptr %27, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %290 = phi ptr [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145 ]
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !15
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  switch i64 %292, label %296 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143
    i64 1, label %294
  ]

294:                                              ; preds = %289
  %295 = load i8, ptr %290, align 1, !tbaa !16
  store i8 %295, ptr %278, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

296:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %290, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143: ; preds = %296, %294, %289
  %297 = load i64, ptr %291, align 8, !tbaa !15
  store i64 %297, ptr %258, align 8, !tbaa !15
  %298 = load ptr, ptr %25, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !16
  %.pre.i144 = load ptr, ptr %27, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

.thread.i146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  store ptr %283, ptr %25, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !15
  store i64 %301, ptr %258, align 8, !tbaa !15
  %302 = load i64, ptr %284, align 8, !tbaa !16
  store i64 %302, ptr %279, align 8, !tbaa !16
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140
  %303 = load i64, ptr %279, align 8, !tbaa !16
  store ptr %286, ptr %25, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !15
  store i64 %305, ptr %258, align 8, !tbaa !15
  %306 = load i64, ptr %287, align 8, !tbaa !16
  store i64 %306, ptr %279, align 8, !tbaa !16
  %.not.i142 = icmp eq ptr %278, null
  br i1 %.not.i142, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141
  store ptr %278, ptr %27, align 8, !tbaa !10
  store i64 %303, ptr %287, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141, %.thread.i146
  %309 = phi ptr [ %284, %.thread.i146 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141 ]
  store ptr %309, ptr %27, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143, %307, %308
  %310 = phi ptr [ %278, %307 ], [ %309, %308 ], [ %.pre.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143 ]
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %311, align 8, !tbaa !15
  store i8 0, ptr %310, align 1, !tbaa !16
  %312 = load ptr, ptr %27, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %315 = load i64, ptr %311, align 8, !tbaa !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %317 = load i64, ptr %313, align 8, !tbaa !16
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %318) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %319 = load ptr, ptr %28, align 8, !tbaa !10
  %320 = icmp eq ptr %319, %262
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %321 = load i64, ptr %274, align 8, !tbaa !15
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %323 = load i64, ptr %262, align 8, !tbaa !16
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #34
  br label %345

325:                                              ; preds = %.noexc.i130
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

327:                                              ; preds = %246
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %26, align 8, !tbaa !10
  %330 = icmp eq ptr %329, %236
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %327
  %331 = load i64, ptr %248, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %327
  %333 = load i64, ptr %236, align 8, !tbaa !16
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

335:                                              ; preds = %.noexc.i137
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

337:                                              ; preds = %272
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %28, align 8, !tbaa !10
  %340 = icmp eq ptr %339, %262
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %337
  %341 = load i64, ptr %274, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %337
  %343 = load i64, ptr %262, align 8, !tbaa !16
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %335
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #34
  br label %1365

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %346 = load ptr, ptr %25, align 8, !tbaa !10
  %347 = call i64 @strtol(ptr noundef nonnull captures(none) %346, ptr noundef null, i32 noundef 10) #34
  %348 = trunc i64 %347 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %348, i32 1)
  %349 = trunc i64 %.sroa.speculated495 to i32
  %350 = mul i32 %.sroa.speculated, %349
  %spec.select = call i32 @llvm.umax.i32(i32 %350, i32 1)
  store i32 %spec.select, ptr %58, align 8, !tbaa !79
  %351 = load i32, ptr %57, align 4, !tbaa !128
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  store i32 %spec.select, ptr %57, align 4, !tbaa !128
  br label %354

354:                                              ; preds = %353, %345
  %355 = phi i32 [ %spec.select, %353 ], [ %351, %345 ]
  %356 = udiv i32 %355, %spec.select
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %356, ptr %359, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #34
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %360, ptr %30, align 8, !tbaa !34
  %361 = load ptr, ptr %19, align 8, !tbaa !10
  %362 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34
  store i64 %362, ptr %14, align 8, !tbaa !62
  %363 = icmp ugt i64 %362, 15
  br i1 %363, label %.noexc.i162, label %._crit_edge.i.i161

.noexc.i162:                                      ; preds = %354
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc163 unwind label %389

.noexc163:                                        ; preds = %.noexc.i162
  store ptr %364, ptr %30, align 8, !tbaa !10
  %365 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %365, ptr %360, align 8, !tbaa !16
  br label %._crit_edge.i.i161

._crit_edge.i.i161:                               ; preds = %.noexc163, %354
  %366 = phi ptr [ %364, %.noexc163 ], [ %360, %354 ]
  switch i64 %362, label %369 [
    i64 1, label %367
    i64 0, label %370
  ]

367:                                              ; preds = %._crit_edge.i.i161
  %368 = load i8, ptr %361, align 1, !tbaa !16
  store i8 %368, ptr %366, align 1, !tbaa !16
  br label %370

369:                                              ; preds = %._crit_edge.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %361, i64 %362, i1 false)
  br label %370

370:                                              ; preds = %369, %367, %._crit_edge.i.i161
  %371 = load i64, ptr %14, align 8, !tbaa !62
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !15
  %373 = load ptr, ptr %30, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  store i8 0, ptr %374, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.148, i64 noundef 0)
          to label %375 unwind label %391

375:                                              ; preds = %370
  %376 = load ptr, ptr %30, align 8, !tbaa !10
  %377 = icmp eq ptr %376, %360
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %375
  %378 = load i64, ptr %372, align 8, !tbaa !15
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %375
  %380 = load i64, ptr %360, align 8, !tbaa !16
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !15
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %399, label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %386 = load ptr, ptr %29, align 8, !tbaa !10
  %387 = call double @strtod(ptr noundef nonnull captures(none) %386, ptr noundef null) #34
  %388 = fptrunc double %387 to float
  br label %557

389:                                              ; preds = %.noexc.i162
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

391:                                              ; preds = %370
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %30, align 8, !tbaa !10
  %394 = icmp eq ptr %393, %360
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %391
  %395 = load i64, ptr %372, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %391
  %397 = load i64, ptr %360, align 8, !tbaa !16
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #34
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %400, ptr %32, align 8, !tbaa !34
  %401 = load ptr, ptr %19, align 8, !tbaa !10
  %402 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34
  store i64 %402, ptr %13, align 8, !tbaa !62
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i172, label %._crit_edge.i.i171

.noexc.i172:                                      ; preds = %399
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc173 unwind label %470

.noexc173:                                        ; preds = %.noexc.i172
  store ptr %404, ptr %32, align 8, !tbaa !10
  %405 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %405, ptr %400, align 8, !tbaa !16
  br label %._crit_edge.i.i171

._crit_edge.i.i171:                               ; preds = %.noexc173, %399
  %406 = phi ptr [ %404, %.noexc173 ], [ %400, %399 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %410
  ]

407:                                              ; preds = %._crit_edge.i.i171
  %408 = load i8, ptr %401, align 1, !tbaa !16
  store i8 %408, ptr %406, align 1, !tbaa !16
  br label %410

409:                                              ; preds = %._crit_edge.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %401, i64 %402, i1 false)
  br label %410

410:                                              ; preds = %409, %407, %._crit_edge.i.i171
  %411 = load i64, ptr %13, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %411, ptr %412, align 8, !tbaa !15
  %413 = load ptr, ptr %32, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 0, ptr %414, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %32, ptr noundef nonnull @.str.149, i64 noundef 0)
          to label %415 unwind label %472

415:                                              ; preds = %410
  %416 = load ptr, ptr %29, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180: ; preds = %415
  %419 = load i64, ptr %382, align 8, !tbaa !15
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %31, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %427, label %.thread.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i175: ; preds = %415
  %424 = load ptr, ptr %31, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180
  %428 = phi ptr [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i175 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180 ]
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !15
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  switch i64 %430, label %434 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178
    i64 1, label %432
  ]

432:                                              ; preds = %427
  %433 = load i8, ptr %428, align 1, !tbaa !16
  store i8 %433, ptr %416, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178

434:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %428, i64 %430, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178: ; preds = %434, %432, %427
  %435 = load i64, ptr %429, align 8, !tbaa !15
  store i64 %435, ptr %382, align 8, !tbaa !15
  %436 = load ptr, ptr %29, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !16
  %.pre.i179 = load ptr, ptr %31, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

.thread.i181:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180
  store ptr %421, ptr %29, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !15
  store i64 %439, ptr %382, align 8, !tbaa !15
  %440 = load i64, ptr %422, align 8, !tbaa !16
  store i64 %440, ptr %417, align 8, !tbaa !16
  br label %446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i175
  %441 = load i64, ptr %417, align 8, !tbaa !16
  store ptr %424, ptr %29, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !15
  store i64 %443, ptr %382, align 8, !tbaa !15
  %444 = load i64, ptr %425, align 8, !tbaa !16
  store i64 %444, ptr %417, align 8, !tbaa !16
  %.not.i177 = icmp eq ptr %416, null
  br i1 %.not.i177, label %446, label %445

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176
  store ptr %416, ptr %31, align 8, !tbaa !10
  store i64 %441, ptr %425, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176, %.thread.i181
  %447 = phi ptr [ %422, %.thread.i181 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176 ]
  store ptr %447, ptr %31, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178, %445, %446
  %448 = phi ptr [ %416, %445 ], [ %447, %446 ], [ %.pre.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178 ]
  %449 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %449, align 8, !tbaa !15
  store i8 0, ptr %448, align 1, !tbaa !16
  %450 = load ptr, ptr %31, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182
  %453 = load i64, ptr %449, align 8, !tbaa !15
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182
  %455 = load i64, ptr %451, align 8, !tbaa !16
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  %457 = load ptr, ptr %32, align 8, !tbaa !10
  %458 = icmp eq ptr %457, %400
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %459 = load i64, ptr %412, align 8, !tbaa !15
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %461 = load i64, ptr %400, align 8, !tbaa !16
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #34
  %463 = load i64, ptr %382, align 8, !tbaa !15
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %480, label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %466 = load ptr, ptr %29, align 8, !tbaa !10
  %467 = call i64 @strtoull(ptr noundef captures(none) %466, ptr noundef null, i32 noundef 16) #34
  %468 = uitofp i64 %467 to float
  %469 = fdiv float %468, 1.000000e+06
  br label %557

470:                                              ; preds = %.noexc.i172
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

472:                                              ; preds = %410
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %32, align 8, !tbaa !10
  %475 = icmp eq ptr %474, %400
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %472
  %476 = load i64, ptr %412, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %472
  %478 = load i64, ptr %400, align 8, !tbaa !16
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %470
  %.pn57 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #34
  br label %1357

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #34
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %481, ptr %34, align 8, !tbaa !34
  %482 = load ptr, ptr %19, align 8, !tbaa !10
  %483 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34
  store i64 %483, ptr %12, align 8, !tbaa !62
  %484 = icmp ugt i64 %483, 15
  br i1 %484, label %.noexc.i193, label %._crit_edge.i.i192

.noexc.i193:                                      ; preds = %480
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc194 unwind label %547

.noexc194:                                        ; preds = %.noexc.i193
  store ptr %485, ptr %34, align 8, !tbaa !10
  %486 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %486, ptr %481, align 8, !tbaa !16
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %.noexc194, %480
  %487 = phi ptr [ %485, %.noexc194 ], [ %481, %480 ]
  switch i64 %483, label %490 [
    i64 1, label %488
    i64 0, label %491
  ]

488:                                              ; preds = %._crit_edge.i.i192
  %489 = load i8, ptr %482, align 1, !tbaa !16
  store i8 %489, ptr %487, align 1, !tbaa !16
  br label %491

490:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %482, i64 %483, i1 false)
  br label %491

491:                                              ; preds = %490, %488, %._crit_edge.i.i192
  %492 = load i64, ptr %12, align 8, !tbaa !62
  %493 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !15
  %494 = load ptr, ptr %34, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %34, ptr noundef nonnull @.str.150, i64 noundef 0)
          to label %496 unwind label %549

496:                                              ; preds = %491
  %497 = load ptr, ptr %29, align 8, !tbaa !10
  %498 = icmp eq ptr %497, %417
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201: ; preds = %496
  %499 = load i64, ptr %382, align 8, !tbaa !15
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = load ptr, ptr %33, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %507, label %.thread.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i196: ; preds = %496
  %504 = load ptr, ptr %33, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  %508 = phi ptr [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i196 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201 ]
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !15
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  switch i64 %510, label %514 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199
    i64 1, label %512
  ]

512:                                              ; preds = %507
  %513 = load i8, ptr %508, align 1, !tbaa !16
  store i8 %513, ptr %497, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

514:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %508, i64 %510, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199: ; preds = %514, %512, %507
  %515 = load i64, ptr %509, align 8, !tbaa !15
  store i64 %515, ptr %382, align 8, !tbaa !15
  %516 = load ptr, ptr %29, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  store i8 0, ptr %517, align 1, !tbaa !16
  %.pre.i200 = load ptr, ptr %33, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

.thread.i202:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  store ptr %501, ptr %29, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !15
  store i64 %519, ptr %382, align 8, !tbaa !15
  %520 = load i64, ptr %502, align 8, !tbaa !16
  store i64 %520, ptr %417, align 8, !tbaa !16
  br label %526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i196
  %521 = load i64, ptr %417, align 8, !tbaa !16
  store ptr %504, ptr %29, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !15
  store i64 %523, ptr %382, align 8, !tbaa !15
  %524 = load i64, ptr %505, align 8, !tbaa !16
  store i64 %524, ptr %417, align 8, !tbaa !16
  %.not.i198 = icmp eq ptr %497, null
  br i1 %.not.i198, label %526, label %525

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197
  store ptr %497, ptr %33, align 8, !tbaa !10
  store i64 %521, ptr %505, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197, %.thread.i202
  %527 = phi ptr [ %502, %.thread.i202 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197 ]
  store ptr %527, ptr %33, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199, %525, %526
  %528 = phi ptr [ %497, %525 ], [ %527, %526 ], [ %.pre.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199 ]
  %529 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %529, align 8, !tbaa !15
  store i8 0, ptr %528, align 1, !tbaa !16
  %530 = load ptr, ptr %33, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %533 = load i64, ptr %529, align 8, !tbaa !15
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %535 = load i64, ptr %531, align 8, !tbaa !16
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %536) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %537 = load ptr, ptr %34, align 8, !tbaa !10
  %538 = icmp eq ptr %537, %481
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %539 = load i64, ptr %493, align 8, !tbaa !15
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %541 = load i64, ptr %481, align 8, !tbaa !16
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #34
  %543 = load ptr, ptr %29, align 8, !tbaa !10
  %544 = call i64 @strtoull(ptr noundef captures(none) %543, ptr noundef null, i32 noundef 10) #34
  %545 = uitofp i64 %544 to float
  %546 = fdiv float %545, 1.000000e+06
  br label %557

547:                                              ; preds = %.noexc.i193
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

549:                                              ; preds = %491
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %34, align 8, !tbaa !10
  %552 = icmp eq ptr %551, %481
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %549
  %553 = load i64, ptr %493, align 8, !tbaa !15
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %549
  %555 = load i64, ptr %481, align 8, !tbaa !16
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %547
  %.pn59 = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #34
  br label %1357

557:                                              ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %385
  %.sink = phi float [ %469, %465 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %388, %385 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %.sink, ptr %558, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #34
  %559 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %559, ptr %36, align 8, !tbaa !34
  %560 = load ptr, ptr %19, align 8, !tbaa !10
  %561 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  store i64 %561, ptr %11, align 8, !tbaa !62
  %562 = icmp ugt i64 %561, 15
  br i1 %562, label %.noexc.i214, label %._crit_edge.i.i213

.noexc.i214:                                      ; preds = %557
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc215 unwind label %648

.noexc215:                                        ; preds = %.noexc.i214
  store ptr %563, ptr %36, align 8, !tbaa !10
  %564 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %564, ptr %559, align 8, !tbaa !16
  br label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %.noexc215, %557
  %565 = phi ptr [ %563, %.noexc215 ], [ %559, %557 ]
  switch i64 %561, label %568 [
    i64 1, label %566
    i64 0, label %569
  ]

566:                                              ; preds = %._crit_edge.i.i213
  %567 = load i8, ptr %560, align 1, !tbaa !16
  store i8 %567, ptr %565, align 1, !tbaa !16
  br label %569

568:                                              ; preds = %._crit_edge.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %560, i64 %561, i1 false)
  br label %569

569:                                              ; preds = %568, %566, %._crit_edge.i.i213
  %570 = load i64, ptr %11, align 8, !tbaa !62
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %570, ptr %571, align 8, !tbaa !15
  %572 = load ptr, ptr %36, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %570
  store i8 0, ptr %573, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %36, ptr noundef nonnull @.str.151, i64 noundef 0)
          to label %574 unwind label %650

574:                                              ; preds = %569
  %575 = load ptr, ptr %36, align 8, !tbaa !10
  %576 = icmp eq ptr %575, %559
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %574
  %577 = load i64, ptr %571, align 8, !tbaa !15
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %574
  %579 = load i64, ptr %559, align 8, !tbaa !16
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !15
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %668

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #34
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %585, ptr %38, align 8, !tbaa !34
  %586 = load ptr, ptr %19, align 8, !tbaa !10
  %587 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34
  store i64 %587, ptr %10, align 8, !tbaa !62
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc.i221, label %._crit_edge.i.i220

.noexc.i221:                                      ; preds = %584
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc222 unwind label %658

.noexc222:                                        ; preds = %.noexc.i221
  store ptr %589, ptr %38, align 8, !tbaa !10
  %590 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %590, ptr %585, align 8, !tbaa !16
  br label %._crit_edge.i.i220

._crit_edge.i.i220:                               ; preds = %.noexc222, %584
  %591 = phi ptr [ %589, %.noexc222 ], [ %585, %584 ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %595
  ]

592:                                              ; preds = %._crit_edge.i.i220
  %593 = load i8, ptr %586, align 1, !tbaa !16
  store i8 %593, ptr %591, align 1, !tbaa !16
  br label %595

594:                                              ; preds = %._crit_edge.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %586, i64 %587, i1 false)
  br label %595

595:                                              ; preds = %594, %592, %._crit_edge.i.i220
  %596 = load i64, ptr %10, align 8, !tbaa !62
  %597 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %596, ptr %597, align 8, !tbaa !15
  %598 = load ptr, ptr %38, align 8, !tbaa !10
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %596
  store i8 0, ptr %599, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.152, i64 noundef 0)
          to label %600 unwind label %660

600:                                              ; preds = %595
  %601 = load ptr, ptr %35, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %600
  %604 = load i64, ptr %581, align 8, !tbaa !15
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  %606 = load ptr, ptr %37, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %612, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224: ; preds = %600
  %609 = load ptr, ptr %37, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %613 = phi ptr [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229 ]
  %614 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !15
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  switch i64 %615, label %619 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %617
  ]

617:                                              ; preds = %612
  %618 = load i8, ptr %613, align 1, !tbaa !16
  store i8 %618, ptr %601, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

619:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %613, i64 %615, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %619, %617, %612
  %620 = load i64, ptr %614, align 8, !tbaa !15
  store i64 %620, ptr %581, align 8, !tbaa !15
  %621 = load ptr, ptr %35, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !16
  %.pre.i228 = load ptr, ptr %37, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %606, ptr %35, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !15
  store i64 %624, ptr %581, align 8, !tbaa !15
  %625 = load i64, ptr %607, align 8, !tbaa !16
  store i64 %625, ptr %602, align 8, !tbaa !16
  br label %631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224
  %626 = load i64, ptr %602, align 8, !tbaa !16
  store ptr %609, ptr %35, align 8, !tbaa !10
  %627 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !15
  store i64 %628, ptr %581, align 8, !tbaa !15
  %629 = load i64, ptr %610, align 8, !tbaa !16
  store i64 %629, ptr %602, align 8, !tbaa !16
  %.not.i226 = icmp eq ptr %601, null
  br i1 %.not.i226, label %631, label %630

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %601, ptr %37, align 8, !tbaa !10
  store i64 %626, ptr %610, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  %632 = phi ptr [ %607, %.thread.i230 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225 ]
  store ptr %632, ptr %37, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %630, %631
  %633 = phi ptr [ %601, %630 ], [ %632, %631 ], [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ]
  %634 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %634, align 8, !tbaa !15
  store i8 0, ptr %633, align 1, !tbaa !16
  %635 = load ptr, ptr %37, align 8, !tbaa !10
  %636 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %638 = load i64, ptr %634, align 8, !tbaa !15
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %640 = load i64, ptr %636, align 8, !tbaa !16
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %641) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %642 = load ptr, ptr %38, align 8, !tbaa !10
  %643 = icmp eq ptr %642, %585
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %644 = load i64, ptr %597, align 8, !tbaa !15
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %646 = load i64, ptr %585, align 8, !tbaa !16
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #34
  br label %668

648:                                              ; preds = %.noexc.i214
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

650:                                              ; preds = %569
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %36, align 8, !tbaa !10
  %653 = icmp eq ptr %652, %559
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %650
  %654 = load i64, ptr %571, align 8, !tbaa !15
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %650
  %656 = load i64, ptr %559, align 8, !tbaa !16
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

658:                                              ; preds = %.noexc.i221
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

660:                                              ; preds = %595
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %38, align 8, !tbaa !10
  %663 = icmp eq ptr %662, %585
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %660
  %664 = load i64, ptr %597, align 8, !tbaa !15
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %660
  %666 = load i64, ptr %585, align 8, !tbaa !16
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %658
  %.pn61 = phi { ptr, i32 } [ %659, %658 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #34
  br label %1349

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %669 = load ptr, ptr %35, align 8, !tbaa !10
  %670 = call i64 @strtol(ptr noundef nonnull captures(none) %669, ptr noundef null, i32 noundef 10) #34
  %671 = trunc i64 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %671, ptr %672, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #34
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %673, ptr %40, align 8, !tbaa !34
  %674 = load ptr, ptr %19, align 8, !tbaa !10
  %675 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store i64 %675, ptr %9, align 8, !tbaa !62
  %676 = icmp ugt i64 %675, 15
  br i1 %676, label %.noexc.i245, label %._crit_edge.i.i244

.noexc.i245:                                      ; preds = %668
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc246 unwind label %749

.noexc246:                                        ; preds = %.noexc.i245
  store ptr %677, ptr %40, align 8, !tbaa !10
  %678 = load i64, ptr %9, align 8, !tbaa !62
  store i64 %678, ptr %673, align 8, !tbaa !16
  br label %._crit_edge.i.i244

._crit_edge.i.i244:                               ; preds = %.noexc246, %668
  %679 = phi ptr [ %677, %.noexc246 ], [ %673, %668 ]
  switch i64 %675, label %682 [
    i64 1, label %680
    i64 0, label %683
  ]

680:                                              ; preds = %._crit_edge.i.i244
  %681 = load i8, ptr %674, align 1, !tbaa !16
  store i8 %681, ptr %679, align 1, !tbaa !16
  br label %683

682:                                              ; preds = %._crit_edge.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %674, i64 %675, i1 false)
  br label %683

683:                                              ; preds = %682, %680, %._crit_edge.i.i244
  %684 = load i64, ptr %9, align 8, !tbaa !62
  %685 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %684, ptr %685, align 8, !tbaa !15
  %686 = load ptr, ptr %40, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %40, ptr noundef nonnull @.str.153, i64 noundef 0)
          to label %688 unwind label %751

688:                                              ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %690 = load ptr, ptr %689, align 8, !tbaa !10
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253: ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %694 = load i64, ptr %693, align 8, !tbaa !15
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  %696 = load ptr, ptr %39, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %702, label %.thread.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248: ; preds = %688
  %699 = load ptr, ptr %39, align 8, !tbaa !10
  %700 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  %703 = phi ptr [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253 ]
  %704 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !15
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %.not22.i = icmp eq ptr %39, %689
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, label %707, !prof !207

707:                                              ; preds = %702
  switch i64 %705, label %710 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251
    i64 1, label %708
  ]

708:                                              ; preds = %707
  %709 = load i8, ptr %703, align 1, !tbaa !16
  store i8 %709, ptr %690, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

710:                                              ; preds = %707
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr align 1 %703, i64 %705, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251: ; preds = %710, %708, %707
  %711 = load i64, ptr %704, align 8, !tbaa !15
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %711, ptr %712, align 8, !tbaa !15
  %713 = load ptr, ptr %689, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %711
  store i8 0, ptr %714, align 1, !tbaa !16
  %.pre.i252 = load ptr, ptr %39, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

.thread.i254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  store ptr %696, ptr %689, align 8, !tbaa !10
  %715 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !15
  store i64 %716, ptr %693, align 8, !tbaa !15
  %717 = load i64, ptr %697, align 8, !tbaa !16
  store i64 %717, ptr %691, align 8, !tbaa !16
  br label %724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248
  %718 = load i64, ptr %691, align 8, !tbaa !16
  store ptr %699, ptr %689, align 8, !tbaa !10
  %719 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %720, ptr %721, align 8, !tbaa !15
  %722 = load i64, ptr %700, align 8, !tbaa !16
  store i64 %722, ptr %691, align 8, !tbaa !16
  %.not.i250 = icmp eq ptr %690, null
  br i1 %.not.i250, label %724, label %723

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249
  store ptr %690, ptr %39, align 8, !tbaa !10
  store i64 %718, ptr %700, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

724:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249, %.thread.i254
  %725 = phi ptr [ %697, %.thread.i254 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249 ]
  store ptr %725, ptr %39, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255: ; preds = %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251, %723, %724
  %726 = phi ptr [ %690, %723 ], [ %725, %724 ], [ %703, %702 ], [ %.pre.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251 ]
  %727 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %727, align 8, !tbaa !15
  store i8 0, ptr %726, align 1, !tbaa !16
  %728 = load ptr, ptr %39, align 8, !tbaa !10
  %729 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  %731 = load i64, ptr %727, align 8, !tbaa !15
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  %733 = load i64, ptr %729, align 8, !tbaa !16
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %734) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %735 = load ptr, ptr %40, align 8, !tbaa !10
  %736 = icmp eq ptr %735, %673
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %737 = load i64, ptr %685, align 8, !tbaa !15
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %739 = load i64, ptr %673, align 8, !tbaa !16
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %741 unwind label %759

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %742 = load i32, ptr %672, align 4, !tbaa !43
  %743 = icmp eq i32 %742, 0
  %744 = load i32, ptr %0, align 8
  %745 = icmp eq i32 %744, 12
  %or.cond = select i1 %743, i1 %745, i1 false
  br i1 %or.cond, label %746, label %764

746:                                              ; preds = %741
  %747 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.154) #34
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %.sink.split, label %761

749:                                              ; preds = %.noexc.i245
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

751:                                              ; preds = %683
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %40, align 8, !tbaa !10
  %754 = icmp eq ptr %753, %673
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %751
  %755 = load i64, ptr %685, align 8, !tbaa !15
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %751
  %757 = load i64, ptr %673, align 8, !tbaa !16
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %749
  %.pn63 = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #34
  br label %1349

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1349

761:                                              ; preds = %746
  %762 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.155) #34
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %.sink.split, label %764

.sink.split:                                      ; preds = %761, %746
  %.sink544 = phi i32 [ 282, %746 ], [ 512, %761 ]
  store i32 %.sink544, ptr %672, align 4, !tbaa !43
  br label %764

764:                                              ; preds = %.sink.split, %761, %741
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #34
  %765 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %765, ptr %42, align 8, !tbaa !34
  %766 = load ptr, ptr %19, align 8, !tbaa !10
  %767 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store i64 %767, ptr %8, align 8, !tbaa !62
  %768 = icmp ugt i64 %767, 15
  br i1 %768, label %.noexc.i266, label %._crit_edge.i.i265

.noexc.i266:                                      ; preds = %764
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc267 unwind label %829

.noexc267:                                        ; preds = %.noexc.i266
  store ptr %769, ptr %42, align 8, !tbaa !10
  %770 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %770, ptr %765, align 8, !tbaa !16
  br label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %.noexc267, %764
  %771 = phi ptr [ %769, %.noexc267 ], [ %765, %764 ]
  switch i64 %767, label %774 [
    i64 1, label %772
    i64 0, label %775
  ]

772:                                              ; preds = %._crit_edge.i.i265
  %773 = load i8, ptr %766, align 1, !tbaa !16
  store i8 %773, ptr %771, align 1, !tbaa !16
  br label %775

774:                                              ; preds = %._crit_edge.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr align 1 %766, i64 %767, i1 false)
  br label %775

775:                                              ; preds = %774, %772, %._crit_edge.i.i265
  %776 = load i64, ptr %8, align 8, !tbaa !62
  %777 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %776, ptr %777, align 8, !tbaa !15
  %778 = load ptr, ptr %42, align 8, !tbaa !10
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %776
  store i8 0, ptr %779, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %42, ptr noundef nonnull @.str.156, i64 noundef 0)
          to label %780 unwind label %831

780:                                              ; preds = %775
  %781 = load ptr, ptr %41, align 8, !tbaa !10
  %782 = call i64 @strtol(ptr noundef nonnull captures(none) %781, ptr noundef null, i32 noundef 10) #34
  %783 = trunc i64 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %783, ptr %784, align 8, !tbaa !51
  %785 = load ptr, ptr %41, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %780
  %788 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !15
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %780
  %791 = load i64, ptr %786, align 8, !tbaa !16
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %793 = load ptr, ptr %42, align 8, !tbaa !10
  %794 = icmp eq ptr %793, %765
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %795 = load i64, ptr %777, align 8, !tbaa !15
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %797 = load i64, ptr %765, align 8, !tbaa !16
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #34
  %799 = invoke noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation28RetrieveClassicalCPUIdentityEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
          to label %800 unwind label %759

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  br i1 %799, label %865, label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #34
  %802 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %802, ptr %44, align 8, !tbaa !34
  %803 = load ptr, ptr %19, align 8, !tbaa !10
  %804 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %804, ptr %7, align 8, !tbaa !62
  %805 = icmp ugt i64 %804, 15
  br i1 %805, label %.noexc.i276, label %._crit_edge.i.i275

.noexc.i276:                                      ; preds = %801
  %806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc277 unwind label %839

.noexc277:                                        ; preds = %.noexc.i276
  store ptr %806, ptr %44, align 8, !tbaa !10
  %807 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %807, ptr %802, align 8, !tbaa !16
  br label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %.noexc277, %801
  %808 = phi ptr [ %806, %.noexc277 ], [ %802, %801 ]
  switch i64 %804, label %811 [
    i64 1, label %809
    i64 0, label %812
  ]

809:                                              ; preds = %._crit_edge.i.i275
  %810 = load i8, ptr %803, align 1, !tbaa !16
  store i8 %810, ptr %808, align 1, !tbaa !16
  br label %812

811:                                              ; preds = %._crit_edge.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %803, i64 %804, i1 false)
  br label %812

812:                                              ; preds = %811, %809, %._crit_edge.i.i275
  %813 = load i64, ptr %7, align 8, !tbaa !62
  %814 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %813, ptr %814, align 8, !tbaa !15
  %815 = load ptr, ptr %44, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %813
  store i8 0, ptr %816, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %44, ptr noundef nonnull @.str.157, i64 noundef 0)
          to label %817 unwind label %841

817:                                              ; preds = %812
  %818 = load ptr, ptr %44, align 8, !tbaa !10
  %819 = icmp eq ptr %818, %802
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %817
  %820 = load i64, ptr %814, align 8, !tbaa !15
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %817
  %822 = load i64, ptr %802, align 8, !tbaa !16
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  %824 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !15
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %827

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %828, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %849

829:                                              ; preds = %.noexc.i266
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

831:                                              ; preds = %775
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %42, align 8, !tbaa !10
  %834 = icmp eq ptr %833, %765
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %831
  %835 = load i64, ptr %777, align 8, !tbaa !15
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %831
  %837 = load i64, ptr %765, align 8, !tbaa !16
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %829
  %.pn65 = phi { ptr, i32 } [ %830, %829 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #34
  br label %1349

839:                                              ; preds = %.noexc.i276
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

841:                                              ; preds = %812
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %44, align 8, !tbaa !10
  %844 = icmp eq ptr %843, %802
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %841
  %845 = load i64, ptr %814, align 8, !tbaa !15
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %841
  %847 = load i64, ptr %802, align 8, !tbaa !16
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

849:                                              ; preds = %827
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %43, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %849
  %854 = load i64, ptr %824, align 8, !tbaa !15
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %849
  %856 = load i64, ptr %852, align 8, !tbaa !16
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %857) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %858 = load ptr, ptr %43, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %861 = load i64, ptr %824, align 8, !tbaa !15
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %863 = load i64, ptr %859, align 8, !tbaa !16
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %864) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #34
  br label %865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %839
  %.pn67 = phi { ptr, i32 } [ %840, %839 ], [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #34
  br label %1349

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #34
  %866 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %866, ptr %46, align 8, !tbaa !34
  %867 = load ptr, ptr %19, align 8, !tbaa !10
  %868 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %868, ptr %6, align 8, !tbaa !62
  %869 = icmp ugt i64 %868, 15
  br i1 %869, label %.noexc.i296, label %._crit_edge.i.i295

.noexc.i296:                                      ; preds = %865
  %870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc297 unwind label %955

.noexc297:                                        ; preds = %.noexc.i296
  store ptr %870, ptr %46, align 8, !tbaa !10
  %871 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %871, ptr %866, align 8, !tbaa !16
  br label %._crit_edge.i.i295

._crit_edge.i.i295:                               ; preds = %.noexc297, %865
  %872 = phi ptr [ %870, %.noexc297 ], [ %866, %865 ]
  switch i64 %868, label %875 [
    i64 1, label %873
    i64 0, label %876
  ]

873:                                              ; preds = %._crit_edge.i.i295
  %874 = load i8, ptr %867, align 1, !tbaa !16
  store i8 %874, ptr %872, align 1, !tbaa !16
  br label %876

875:                                              ; preds = %._crit_edge.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr align 1 %867, i64 %868, i1 false)
  br label %876

876:                                              ; preds = %875, %873, %._crit_edge.i.i295
  %877 = load i64, ptr %6, align 8, !tbaa !62
  %878 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %877, ptr %878, align 8, !tbaa !15
  %879 = load ptr, ptr %46, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %877
  store i8 0, ptr %880, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %46, ptr noundef nonnull @.str.158, i64 noundef 0)
          to label %881 unwind label %957

881:                                              ; preds = %876
  %882 = load ptr, ptr %46, align 8, !tbaa !10
  %883 = icmp eq ptr %882, %866
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %881
  %884 = load i64, ptr %878, align 8, !tbaa !15
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %881
  %886 = load i64, ptr %866, align 8, !tbaa !16
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %887) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %888 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !15
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %891, label %975

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #34
  %892 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %892, ptr %48, align 8, !tbaa !34
  %893 = load ptr, ptr %19, align 8, !tbaa !10
  %894 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %894, ptr %5, align 8, !tbaa !62
  %895 = icmp ugt i64 %894, 15
  br i1 %895, label %.noexc.i303, label %._crit_edge.i.i302

.noexc.i303:                                      ; preds = %891
  %896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc304 unwind label %965

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %896, ptr %48, align 8, !tbaa !10
  %897 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %897, ptr %892, align 8, !tbaa !16
  br label %._crit_edge.i.i302

._crit_edge.i.i302:                               ; preds = %.noexc304, %891
  %898 = phi ptr [ %896, %.noexc304 ], [ %892, %891 ]
  switch i64 %894, label %901 [
    i64 1, label %899
    i64 0, label %902
  ]

899:                                              ; preds = %._crit_edge.i.i302
  %900 = load i8, ptr %893, align 1, !tbaa !16
  store i8 %900, ptr %898, align 1, !tbaa !16
  br label %902

901:                                              ; preds = %._crit_edge.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %893, i64 %894, i1 false)
  br label %902

902:                                              ; preds = %901, %899, %._crit_edge.i.i302
  %903 = load i64, ptr %5, align 8, !tbaa !62
  %904 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %903, ptr %904, align 8, !tbaa !15
  %905 = load ptr, ptr %48, align 8, !tbaa !10
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %903
  store i8 0, ptr %906, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.159, i64 noundef 0)
          to label %907 unwind label %967

907:                                              ; preds = %902
  %908 = load ptr, ptr %45, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312: ; preds = %907
  %911 = load i64, ptr %888, align 8, !tbaa !15
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  %913 = load ptr, ptr %47, align 8, !tbaa !10
  %914 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %919, label %.thread.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306: ; preds = %907
  %916 = load ptr, ptr %47, align 8, !tbaa !10
  %917 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307

919:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  %920 = phi ptr [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306 ], [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312 ]
  %921 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !15
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  switch i64 %922, label %926 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310
    i64 1, label %924
  ]

924:                                              ; preds = %919
  %925 = load i8, ptr %920, align 1, !tbaa !16
  store i8 %925, ptr %908, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

926:                                              ; preds = %919
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %908, ptr align 1 %920, i64 %922, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310: ; preds = %926, %924, %919
  %927 = load i64, ptr %921, align 8, !tbaa !15
  store i64 %927, ptr %888, align 8, !tbaa !15
  %928 = load ptr, ptr %45, align 8, !tbaa !10
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %927
  store i8 0, ptr %929, align 1, !tbaa !16
  %.pre.i311 = load ptr, ptr %47, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

.thread.i313:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  store ptr %913, ptr %45, align 8, !tbaa !10
  %930 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !15
  store i64 %931, ptr %888, align 8, !tbaa !15
  %932 = load i64, ptr %914, align 8, !tbaa !16
  store i64 %932, ptr %909, align 8, !tbaa !16
  br label %938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i306
  %933 = load i64, ptr %909, align 8, !tbaa !16
  store ptr %916, ptr %45, align 8, !tbaa !10
  %934 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !15
  store i64 %935, ptr %888, align 8, !tbaa !15
  %936 = load i64, ptr %917, align 8, !tbaa !16
  store i64 %936, ptr %909, align 8, !tbaa !16
  %.not.i308 = icmp eq ptr %908, null
  br i1 %.not.i308, label %938, label %937

937:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307
  store ptr %908, ptr %47, align 8, !tbaa !10
  store i64 %933, ptr %917, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

938:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307, %.thread.i313
  %939 = phi ptr [ %914, %.thread.i313 ], [ %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307 ]
  store ptr %939, ptr %47, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310, %937, %938
  %940 = phi ptr [ %908, %937 ], [ %939, %938 ], [ %.pre.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310 ]
  %941 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %941, align 8, !tbaa !15
  store i8 0, ptr %940, align 1, !tbaa !16
  %942 = load ptr, ptr %47, align 8, !tbaa !10
  %943 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  %945 = load i64, ptr %941, align 8, !tbaa !15
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  %947 = load i64, ptr %943, align 8, !tbaa !16
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %948) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %949 = load ptr, ptr %48, align 8, !tbaa !10
  %950 = icmp eq ptr %949, %892
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %951 = load i64, ptr %904, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %953 = load i64, ptr %892, align 8, !tbaa !16
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #34
  br label %975

955:                                              ; preds = %.noexc.i296
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

957:                                              ; preds = %876
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %46, align 8, !tbaa !10
  %960 = icmp eq ptr %959, %866
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %957
  %961 = load i64, ptr %878, align 8, !tbaa !15
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %957
  %963 = load i64, ptr %866, align 8, !tbaa !16
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

965:                                              ; preds = %.noexc.i303
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

967:                                              ; preds = %902
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = load ptr, ptr %48, align 8, !tbaa !10
  %970 = icmp eq ptr %969, %892
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %967
  %971 = load i64, ptr %904, align 8, !tbaa !15
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %967
  %973 = load i64, ptr %892, align 8, !tbaa !16
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %965
  %.pn69 = phi { ptr, i32 } [ %966, %965 ], [ %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #34
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %976 = load ptr, ptr %45, align 8, !tbaa !10
  %977 = call i64 @strtol(ptr noundef nonnull captures(none) %976, ptr noundef null, i32 noundef 10) #34
  %978 = trunc i64 %977 to i32
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %978, ptr %979, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #34
  %980 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %980, ptr %50, align 8, !tbaa !34
  %981 = load ptr, ptr %19, align 8, !tbaa !10
  %982 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %982, ptr %4, align 8, !tbaa !62
  %983 = icmp ugt i64 %982, 15
  br i1 %983, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %975
  %984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc329 unwind label %1070

.noexc329:                                        ; preds = %.noexc.i328
  store ptr %984, ptr %50, align 8, !tbaa !10
  %985 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %985, ptr %980, align 8, !tbaa !16
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc329, %975
  %986 = phi ptr [ %984, %.noexc329 ], [ %980, %975 ]
  switch i64 %982, label %989 [
    i64 1, label %987
    i64 0, label %990
  ]

987:                                              ; preds = %._crit_edge.i.i327
  %988 = load i8, ptr %981, align 1, !tbaa !16
  store i8 %988, ptr %986, align 1, !tbaa !16
  br label %990

989:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %986, ptr align 1 %981, i64 %982, i1 false)
  br label %990

990:                                              ; preds = %989, %987, %._crit_edge.i.i327
  %991 = load i64, ptr %4, align 8, !tbaa !62
  %992 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %991, ptr %992, align 8, !tbaa !15
  %993 = load ptr, ptr %50, align 8, !tbaa !10
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %991
  store i8 0, ptr %994, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %50, ptr noundef nonnull @.str.160, i64 noundef 0)
          to label %995 unwind label %1072

995:                                              ; preds = %990
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %997 = load ptr, ptr %996, align 8, !tbaa !10
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337: ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1001 = load i64, ptr %1000, align 8, !tbaa !15
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  %1003 = load ptr, ptr %49, align 8, !tbaa !10
  %1004 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1009, label %.thread.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i331: ; preds = %995
  %1006 = load ptr, ptr %49, align 8, !tbaa !10
  %1007 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332

1009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  %1010 = phi ptr [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i331 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337 ]
  %1011 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !15
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  %.not22.i334 = icmp eq ptr %49, %996
  br i1 %.not22.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339, label %1014, !prof !207

1014:                                             ; preds = %1009
  switch i64 %1012, label %1017 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335
    i64 1, label %1015
  ]

1015:                                             ; preds = %1014
  %1016 = load i8, ptr %1010, align 1, !tbaa !16
  store i8 %1016, ptr %997, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

1017:                                             ; preds = %1014
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %997, ptr align 1 %1010, i64 %1012, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335: ; preds = %1017, %1015, %1014
  %1018 = load i64, ptr %1011, align 8, !tbaa !15
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %1018, ptr %1019, align 8, !tbaa !15
  %1020 = load ptr, ptr %996, align 8, !tbaa !10
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %1018
  store i8 0, ptr %1021, align 1, !tbaa !16
  %.pre.i336 = load ptr, ptr %49, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

.thread.i338:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  store ptr %1003, ptr %996, align 8, !tbaa !10
  %1022 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !15
  store i64 %1023, ptr %1000, align 8, !tbaa !15
  %1024 = load i64, ptr %1004, align 8, !tbaa !16
  store i64 %1024, ptr %998, align 8, !tbaa !16
  br label %1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i331
  %1025 = load i64, ptr %998, align 8, !tbaa !16
  store ptr %1006, ptr %996, align 8, !tbaa !10
  %1026 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !15
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %1027, ptr %1028, align 8, !tbaa !15
  %1029 = load i64, ptr %1007, align 8, !tbaa !16
  store i64 %1029, ptr %998, align 8, !tbaa !16
  %.not.i333 = icmp eq ptr %997, null
  br i1 %.not.i333, label %1031, label %1030

1030:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332
  store ptr %997, ptr %49, align 8, !tbaa !10
  store i64 %1025, ptr %1007, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

1031:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332, %.thread.i338
  %1032 = phi ptr [ %1004, %.thread.i338 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332 ]
  store ptr %1032, ptr %49, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339: ; preds = %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335, %1030, %1031
  %1033 = phi ptr [ %997, %1030 ], [ %1032, %1031 ], [ %1010, %1009 ], [ %.pre.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335 ]
  %1034 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %1034, align 8, !tbaa !15
  store i8 0, ptr %1033, align 1, !tbaa !16
  %1035 = load ptr, ptr %49, align 8, !tbaa !10
  %1036 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339
  %1038 = load i64, ptr %1034, align 8, !tbaa !15
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339
  %1040 = load i64, ptr %1036, align 8, !tbaa !16
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1041) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  %1042 = load ptr, ptr %50, align 8, !tbaa !10
  %1043 = icmp eq ptr %1042, %980
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %1044 = load i64, ptr %992, align 8, !tbaa !15
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %1046 = load i64, ptr %980, align 8, !tbaa !16
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #33
  br label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #34
  %1048 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350 unwind label %1336

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  store ptr @.str.161, ptr %1048, align 8, !tbaa !133
  %1049 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc357 unwind label %1080

.noexc357:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store ptr @.str.162, ptr %1050, align 8, !tbaa !133
  store i64 ptrtoint (ptr @.str.161 to i64), ptr %1049, align 8
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef 8) #33
  %1051 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc367 unwind label %1083

.noexc367:                                        ; preds = %.noexc357
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  store ptr @.str.163, ptr %1052, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1051, ptr noundef nonnull align 8 dereferenceable(16) %1049, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %1049, i64 noundef 16) #33
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1054, align 8, !tbaa !71
  %1055 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1086

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #34
  %1060 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1060, ptr %54, align 8, !tbaa !34
  %1061 = load ptr, ptr %19, align 8, !tbaa !10
  %1062 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %1062, ptr %3, align 8, !tbaa !62
  %1063 = icmp ugt i64 %1062, 15
  br i1 %1063, label %.noexc.i370, label %._crit_edge.i.i369

.noexc.i370:                                      ; preds = %1059
  %1064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc371 unwind label %1223

.noexc371:                                        ; preds = %.noexc.i370
  store ptr %1064, ptr %54, align 8, !tbaa !10
  %1065 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %1065, ptr %1060, align 8, !tbaa !16
  br label %._crit_edge.i.i369

._crit_edge.i.i369:                               ; preds = %.noexc371, %1059
  %1066 = phi ptr [ %1064, %.noexc371 ], [ %1060, %1059 ]
  switch i64 %1062, label %1069 [
    i64 1, label %1067
    i64 0, label %1143
  ]

1067:                                             ; preds = %._crit_edge.i.i369
  %1068 = load i8, ptr %1061, align 1, !tbaa !16
  store i8 %1068, ptr %1066, align 1, !tbaa !16
  br label %1143

1069:                                             ; preds = %._crit_edge.i.i369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1066, ptr align 1 %1061, i64 %1062, i1 false)
  br label %1143

1070:                                             ; preds = %.noexc.i328
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

1072:                                             ; preds = %990
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %50, align 8, !tbaa !10
  %1075 = icmp eq ptr %1074, %980
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %1072
  %1076 = load i64, ptr %992, align 8, !tbaa !15
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1072
  %1078 = load i64, ptr %980, align 8, !tbaa !16
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %1070
  %.pn71 = phi { ptr, i32 } [ %1071, %1070 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #34
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

1080:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  br label %1338

1083:                                             ; preds = %.noexc357
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  br label %1338

1086:                                             ; preds = %.noexc367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %.sroa.0467.0537.idx = phi i64 [ 0, %.noexc367 ], [ %.sroa.0467.0537.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %.sroa.0467.0537.ptr = getelementptr inbounds nuw i8, ptr %1051, i64 %.sroa.0467.0537.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #34
  store ptr %1055, ptr %52, align 8, !tbaa !34
  %1087 = load ptr, ptr %19, align 8, !tbaa !10
  %1088 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 %1088, ptr %2, align 8, !tbaa !62
  %1089 = icmp ugt i64 %1088, 15
  br i1 %1089, label %.noexc.i377, label %._crit_edge.i.i376

.noexc.i377:                                      ; preds = %1086
  %1090 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc378 unwind label %1113

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %1090, ptr %52, align 8, !tbaa !10
  %1091 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %1091, ptr %1055, align 8, !tbaa !16
  br label %._crit_edge.i.i376

._crit_edge.i.i376:                               ; preds = %.noexc378, %1086
  %1092 = phi ptr [ %1090, %.noexc378 ], [ %1055, %1086 ]
  switch i64 %1088, label %1095 [
    i64 1, label %1093
    i64 0, label %1096
  ]

1093:                                             ; preds = %._crit_edge.i.i376
  %1094 = load i8, ptr %1087, align 1, !tbaa !16
  store i8 %1094, ptr %1092, align 1, !tbaa !16
  br label %1096

1095:                                             ; preds = %._crit_edge.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1092, ptr align 1 %1087, i64 %1088, i1 false)
  br label %1096

1096:                                             ; preds = %1095, %1093, %._crit_edge.i.i376
  %1097 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %1097, ptr %1056, align 8, !tbaa !15
  %1098 = load ptr, ptr %52, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1097
  store i8 0, ptr %1099, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  %1100 = load ptr, ptr %.sroa.0467.0537.ptr, align 8, !tbaa !133
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %52, ptr noundef %1100, i64 noundef 0)
          to label %1101 unwind label %1115

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %52, align 8, !tbaa !10
  %1103 = icmp eq ptr %1102, %1055
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %1101
  %1104 = load i64, ptr %1056, align 8, !tbaa !15
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %1101
  %1106 = load i64, ptr %1055, align 8, !tbaa !16
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %1108 = load i64, ptr %1057, align 8, !tbaa !15
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %1136, label %1110

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.164, i64 noundef 0, i64 noundef 3) #34
  %.not86 = icmp eq i64 %1111, -1
  br i1 %.not86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384, label %1112

1112:                                             ; preds = %1110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %1111, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384 unwind label %1123

1113:                                             ; preds = %.noexc.i377
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

1115:                                             ; preds = %1096
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %52, align 8, !tbaa !10
  %1118 = icmp eq ptr %1117, %1055
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %1115
  %1119 = load i64, ptr %1056, align 8, !tbaa !15
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %1115
  %1121 = load i64, ptr %1055, align 8, !tbaa !16
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

1123:                                             ; preds = %1112
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %51, align 8, !tbaa !10
  %1126 = icmp eq ptr %1125, %1058
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %1123
  %1127 = load i64, ptr %1057, align 8, !tbaa !15
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %1123
  %1129 = load i64, ptr %1058, align 8, !tbaa !16
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384: ; preds = %1112, %1110
  %1131 = load ptr, ptr %51, align 8, !tbaa !10
  %1132 = call i64 @strtol(ptr noundef nonnull captures(none) %1131, ptr noundef null, i32 noundef 10) #34
  %1133 = trunc i64 %1132 to i32
  %1134 = load i32, ptr %1054, align 8, !tbaa !71
  %1135 = add nsw i32 %1134, %1133
  store i32 %1135, ptr %1054, align 8, !tbaa !71
  br label %1136

1136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1137 = load ptr, ptr %51, align 8, !tbaa !10
  %1138 = icmp eq ptr %1137, %1058
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %1136
  %1139 = load i64, ptr %1057, align 8, !tbaa !15
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %1136
  %1141 = load i64, ptr %1058, align 8, !tbaa !16
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1142) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #34
  %.sroa.0467.0537.add = add nuw nsw i64 %.sroa.0467.0537.idx, 8
  %.not517 = icmp eq i64 %.sroa.0467.0537.add, 24
  br i1 %.not517, label %1059, label %1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %1113
  %.pn87 = phi { ptr, i32 } [ %1114, %1113 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #34
  br label %1338

1143:                                             ; preds = %1069, %1067, %._crit_edge.i.i369
  %1144 = load i64, ptr %3, align 8, !tbaa !62
  %1145 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1144, ptr %1145, align 8, !tbaa !15
  %1146 = load ptr, ptr %54, align 8, !tbaa !10
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %1144
  store i8 0, ptr %1147, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %54, ptr noundef nonnull @.str.165, i64 noundef 0)
          to label %1148 unwind label %1225

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %54, align 8, !tbaa !10
  %1150 = icmp eq ptr %1149, %1060
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %1148
  %1151 = load i64, ptr %1145, align 8, !tbaa !15
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %1148
  %1153 = load i64, ptr %1060, align 8, !tbaa !16
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %1155 = load i64, ptr %888, align 8, !tbaa !15
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1287, label %1157

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1158 unwind label %1233

1158:                                             ; preds = %1157
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %1159 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !15, !noalias !208
  %1161 = icmp eq i64 %1160, 4611686018427387903
  br i1 %1161, label %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1162:                                             ; preds = %1158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %.noexc399 unwind label %1235

.noexc399:                                        ; preds = %1162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1158
  %1163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc400 unwind label %1235

.noexc400:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1164 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1164, ptr %55, align 8, !tbaa !34, !alias.scope !208
  %1165 = load ptr, ptr %1163, align 8, !tbaa !10
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

1168:                                             ; preds = %.noexc400
  %1169 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !15
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  %1172 = add nuw nsw i64 %1170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1164, ptr noundef nonnull align 8 dereferenceable(1) %1166, i64 %1172, i1 false)
  br label %1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.noexc400
  store ptr %1165, ptr %55, align 8, !tbaa !10, !alias.scope !208
  %1173 = load i64, ptr %1166, align 8, !tbaa !16
  store i64 %1173, ptr %1164, align 8, !tbaa !16, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %.pre.i398 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %1174

1174:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %1168
  %1175 = phi i64 [ %1170, %1168 ], [ %.pre.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  %1176 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1175, ptr %1177, align 8, !tbaa !15, !alias.scope !208
  store ptr %1166, ptr %1163, align 8, !tbaa !10
  store i64 0, ptr %1176, align 8, !tbaa !15
  store i8 0, ptr %1166, align 8, !tbaa !16
  %1178 = load ptr, ptr %53, align 8, !tbaa !10
  %1179 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407: ; preds = %1174
  %1181 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !15
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  %1184 = load ptr, ptr %55, align 8, !tbaa !10
  %1185 = icmp eq ptr %1184, %1164
  br i1 %1185, label %1188, label %.thread.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401: ; preds = %1174
  %1186 = load ptr, ptr %55, align 8, !tbaa !10
  %1187 = icmp eq ptr %1186, %1164
  br i1 %1187, label %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402

1188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  %1189 = phi ptr [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401 ], [ %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407 ]
  %1190 = load i64, ptr %1177, align 8, !tbaa !15
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  switch i64 %1190, label %1194 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405
    i64 1, label %1192
  ]

1192:                                             ; preds = %1188
  %1193 = load i8, ptr %1189, align 1, !tbaa !16
  store i8 %1193, ptr %1178, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

1194:                                             ; preds = %1188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1178, ptr align 1 %1189, i64 %1190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405: ; preds = %1194, %1192, %1188
  %1195 = load i64, ptr %1177, align 8, !tbaa !15
  %1196 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1195, ptr %1196, align 8, !tbaa !15
  %1197 = load ptr, ptr %53, align 8, !tbaa !10
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 %1195
  store i8 0, ptr %1198, align 1, !tbaa !16
  %.pre.i406 = load ptr, ptr %55, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

.thread.i408:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  store ptr %1184, ptr %53, align 8, !tbaa !10
  %1199 = load i64, ptr %1177, align 8, !tbaa !15
  store i64 %1199, ptr %1181, align 8, !tbaa !15
  %1200 = load i64, ptr %1164, align 8, !tbaa !16
  store i64 %1200, ptr %1179, align 8, !tbaa !16
  br label %1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i401
  %1201 = load i64, ptr %1179, align 8, !tbaa !16
  store ptr %1186, ptr %53, align 8, !tbaa !10
  %1202 = load i64, ptr %1177, align 8, !tbaa !15
  %1203 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1202, ptr %1203, align 8, !tbaa !15
  %1204 = load i64, ptr %1164, align 8, !tbaa !16
  store i64 %1204, ptr %1179, align 8, !tbaa !16
  %.not.i403 = icmp eq ptr %1178, null
  br i1 %.not.i403, label %1206, label %1205

1205:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402
  store ptr %1178, ptr %55, align 8, !tbaa !10
  store i64 %1201, ptr %1164, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

1206:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402, %.thread.i408
  store ptr %1164, ptr %55, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405, %1205, %1206
  %1207 = phi ptr [ %1178, %1205 ], [ %1164, %1206 ], [ %.pre.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405 ]
  store i64 0, ptr %1177, align 8, !tbaa !15
  store i8 0, ptr %1207, align 1, !tbaa !16
  %1208 = load ptr, ptr %55, align 8, !tbaa !10
  %1209 = icmp eq ptr %1208, %1164
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409
  %1210 = load i64, ptr %1177, align 8, !tbaa !15
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409
  %1212 = load i64, ptr %1164, align 8, !tbaa !16
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1213) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %1214 = load ptr, ptr %56, align 8, !tbaa !10
  %1215 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1217 = load i64, ptr %1159, align 8, !tbaa !15
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1219 = load i64, ptr %1215, align 8, !tbaa !16
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1220) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #34
  %1221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.166, i64 noundef 0, i64 noundef 5) #34
  %.not76 = icmp eq i64 %1221, -1
  br i1 %.not76, label %1252, label %1222

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store i8 1, ptr %357, align 4, !tbaa !211
  br label %1252

1223:                                             ; preds = %.noexc.i370
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1225:                                             ; preds = %1143
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = load ptr, ptr %54, align 8, !tbaa !10
  %1228 = icmp eq ptr %1227, %1060
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %1225
  %1229 = load i64, ptr %1145, align 8, !tbaa !15
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %1225
  %1231 = load i64, ptr %1060, align 8, !tbaa !16
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1233:                                             ; preds = %1157
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1162
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %56, align 8, !tbaa !10
  %1238 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %1235
  %1240 = load i64, ptr %1159, align 8, !tbaa !15
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1235
  %1242 = load i64, ptr %1238, align 8, !tbaa !16
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1243) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %1233
  %.pn73 = phi { ptr, i32 } [ %1234, %1233 ], [ %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #34
  %1244 = load ptr, ptr %53, align 8, !tbaa !10
  %1245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1247 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1248 = load i64, ptr %1247, align 8, !tbaa !15
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1250 = load i64, ptr %1245, align 8, !tbaa !16
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1251) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1252:                                             ; preds = %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %1253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.167, i64 noundef 0, i64 noundef 5) #34
  %.not77 = icmp eq i64 %1253, -1
  br i1 %.not77, label %1256, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %1255, align 1, !tbaa !212
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.168, i64 noundef 0, i64 noundef 5) #34
  %.not78 = icmp eq i64 %1257, -1
  br i1 %.not78, label %1260, label %1258

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %1259, align 2, !tbaa !213
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.169, i64 noundef 0, i64 noundef 5) #34
  %.not79 = icmp eq i64 %1261, -1
  br i1 %.not79, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %1263, align 1, !tbaa !214
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.170, i64 noundef 0, i64 noundef 6) #34
  %.not80 = icmp eq i64 %1265, -1
  br i1 %.not80, label %1268, label %1266

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %1267, align 1, !tbaa !215
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.171, i64 noundef 0, i64 noundef 6) #34
  %.not81 = icmp eq i64 %1269, -1
  br i1 %.not81, label %1272, label %1270

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %1271, align 1, !tbaa !216
  br label %1272

1272:                                             ; preds = %1270, %1268
  %1273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.172, i64 noundef 0, i64 noundef 6) #34
  %.not82 = icmp eq i64 %1273, -1
  br i1 %.not82, label %1276, label %1274

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %1275, align 4, !tbaa !217
  br label %1276

1276:                                             ; preds = %1274, %1272
  %1277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.173, i64 noundef 0, i64 noundef 6) #34
  %.not83 = icmp eq i64 %1277, -1
  br i1 %.not83, label %1280, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %1279, align 1, !tbaa !218
  br label %1280

1280:                                             ; preds = %1278, %1276
  %1281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.174, i64 noundef 0, i64 noundef 6) #34
  %.not84 = icmp eq i64 %1281, -1
  br i1 %.not84, label %1284, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %1283, align 2, !tbaa !219
  br label %1284

1284:                                             ; preds = %1282, %1280
  %1285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.175, i64 noundef 0, i64 noundef 7) #34
  %.not85 = icmp eq i64 %1285, -1
  br i1 %.not85, label %1287, label %1286

1286:                                             ; preds = %1284
  store i8 1, ptr %358, align 4, !tbaa !220
  br label %1287

1287:                                             ; preds = %1284, %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %1288 = load ptr, ptr %53, align 8, !tbaa !10
  %1289 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1292 = load i64, ptr %1291, align 8, !tbaa !15
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %1287
  %1294 = load i64, ptr %1289, align 8, !tbaa !16
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1295) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #34
  call void @_ZdlPvm(ptr noundef nonnull %1051, i64 noundef 32) #33
  %1296 = load ptr, ptr %45, align 8, !tbaa !10
  %1297 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1299 = load i64, ptr %888, align 8, !tbaa !15
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1301 = load i64, ptr %1297, align 8, !tbaa !16
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1302) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #34
  %1303 = load ptr, ptr %35, align 8, !tbaa !10
  %1304 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1306 = load i64, ptr %581, align 8, !tbaa !15
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1308 = load i64, ptr %1304, align 8, !tbaa !16
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1309) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #34
  %1310 = load ptr, ptr %29, align 8, !tbaa !10
  %1311 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1313 = load i64, ptr %382, align 8, !tbaa !15
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1315 = load i64, ptr %1311, align 8, !tbaa !16
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1316) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #34
  %1317 = load ptr, ptr %25, align 8, !tbaa !10
  %1318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1320 = load i64, ptr %258, align 8, !tbaa !15
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1322 = load i64, ptr %1318, align 8, !tbaa !16
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1323) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #34
  %1324 = load ptr, ptr %21, align 8, !tbaa !10
  %1325 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1327 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1328 = load i64, ptr %1327, align 8, !tbaa !15
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1330 = load i64, ptr %1325, align 8, !tbaa !16
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1331) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  %1332 = load ptr, ptr %99, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1332)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1333

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #37
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #34
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %1223
  %.pn73.pn = phi { ptr, i32 } [ %1224, %1223 ], [ %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #34
  br label %1338

1336:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

1338:                                             ; preds = %1080, %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.sroa.26.0.ph = phi ptr [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %1085, %1083 ], [ %1082, %1080 ]
  %.sroa.0475.0.ph = phi ptr [ %1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %1049, %1083 ], [ %1048, %1080 ]
  %.pn87.pn.ph = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %1084, %1083 ], [ %1081, %1080 ]
  %1339 = ptrtoint ptr %.sroa.26.0.ph to i64
  %1340 = ptrtoint ptr %.sroa.0475.0.ph to i64
  %1341 = sub i64 %1339, %1340
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0475.0.ph, i64 noundef %1341) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445:             ; preds = %1338, %1336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %1337, %1336 ], [ %.pn87.pn.ph, %1338 ]
  %1342 = load ptr, ptr %45, align 8, !tbaa !10
  %1343 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445
  %1345 = load i64, ptr %888, align 8, !tbaa !15
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445
  %1347 = load i64, ptr %1343, align 8, !tbaa !16
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1348) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %955
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %956, %955 ], [ %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %.pn87.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %.pn87.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #34
  br label %1349

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %760, %759 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  %1350 = load ptr, ptr %35, align 8, !tbaa !10
  %1351 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %1349
  %1353 = load i64, ptr %581, align 8, !tbaa !15
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %1349
  %1355 = load i64, ptr %1351, align 8, !tbaa !16
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1356) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %648
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %.pn87.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn87.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #34
  br label %1357

1357:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %1358 = load ptr, ptr %29, align 8, !tbaa !10
  %1359 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %1357
  %1361 = load i64, ptr %382, align 8, !tbaa !15
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %1357
  %1363 = load i64, ptr %1359, align 8, !tbaa !16
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1364) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %389
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #34
  br label %1365

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %1366 = load ptr, ptr %25, align 8, !tbaa !10
  %1367 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %1365
  %1369 = load i64, ptr %258, align 8, !tbaa !15
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %1365
  %1371 = load i64, ptr %1367, align 8, !tbaa !16
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1372) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %325
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #34
  br label %1373

1373:                                             ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %224, %223 ]
  %1374 = load ptr, ptr %21, align 8, !tbaa !10
  %1375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !15
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %1373
  %1380 = load i64, ptr %1375, align 8, !tbaa !16
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1381) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %213
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %.pn98.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %.pn98.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #34
  br label %1388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %64, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit ], [ false, %64 ], [ false, %89 ]
  %1382 = load ptr, ptr %19, align 8, !tbaa !10
  %1383 = icmp eq ptr %1382, %59
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1384 = load i64, ptr %60, align 8, !tbaa !15
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1386 = load i64, ptr %59, align 8, !tbaa !16
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #34
  ret i1 %.0

1388:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %66
  %.pn103.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn98.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1389 = load ptr, ptr %19, align 8, !tbaa !10
  %1390 = icmp eq ptr %1389, %59
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %1388
  %1391 = load i64, ptr %60, align 8, !tbaa !15
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1388
  %1393 = load i64, ptr %59, align 8, !tbaa !16
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1394) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #34
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %2) #34
  %3 = call i32 @uname(ptr noundef nonnull %2) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %2, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #34
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %11, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #34
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %17, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #34
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %23, i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #34
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %29, i64 noundef %33)
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.210, i64 noundef 0, i64 noundef 2) #34
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %38, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %37, align 8, !tbaa !126
  br label %38

38:                                               ; preds = %5, %36, %1
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %2) #34
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.utsname, align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 0, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 0, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %7) #34
  %13 = call i32 @uname(ptr noundef nonnull %7) #34
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %31, label %14

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.185, i64 noundef 25)
  %16 = tail call ptr @__errno_location() #38
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = tail call ptr @strerror(i32 noundef %17) #34
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = or i32 %25, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

27:                                               ; preds = %14
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #34
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %18, i64 noundef %28)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19, %27
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.186, i64 noundef 1)
  br label %119

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 130
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #36
  %34 = icmp ugt i64 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i8, ptr %32, align 1, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = sext i8 %36 to i32
  %isdigittmp = add nsw i32 %39, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %spec.select = select i1 %isdigit, i32 %isdigittmp, i32 0
  %40 = sext i8 %38 to i32
  %isdigittmp47 = add nsw i32 %40, -48
  %isdigit48 = icmp ult i32 %isdigittmp47, 10
  %41 = icmp sgt i8 %38, 53
  %.143 = select i1 %isdigit48, i1 %41, i1 false
  br label %42

42:                                               ; preds = %35, %31
  %.042 = phi i1 [ %.143, %35 ], [ false, %31 ]
  %.040 = phi i32 [ %spec.select, %35 ], [ 0, %31 ]
  %43 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.141)
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.187, i64 noundef 30)
  br label %119

46:                                               ; preds = %42
  %47 = icmp sgt i32 %.040, 2
  %48 = icmp eq i32 %.040, 2
  %or.cond = select i1 %48, i1 %.042, i1 false
  %or.cond51 = select i1 %47, i1 true, i1 %or.cond
  br i1 %or.cond51, label %49, label %88

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #34
  %50 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %43)
  %.not5059 = icmp eq ptr %50, null
  br i1 %.not5059, label %._crit_edge.thread, label %.preheader

.loopexit:                                        ; preds = %63
  %51 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %43)
  %.not50 = icmp eq ptr %51, null
  br i1 %.not50, label %._crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %49, %.preheader.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.preheader.backedge ], [ 0, %49 ]
  %.13857 = phi i32 [ %.239, %.preheader.backedge ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !221, !range !78, !noundef !127
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw [6 x ptr], ptr @__const._ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv.format, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw [6 x i64], ptr %9, i64 0, i64 %indvars.iv
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef %57, ptr noundef nonnull %58) #34
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  store i8 1, ptr %52, align 1, !tbaa !221
  %62 = add nsw i32 %.13857, 1
  br label %63

63:                                               ; preds = %.preheader, %55, %61
  %.239 = phi i32 [ %.13857, %.preheader ], [ %62, %61 ], [ %.13857, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %63, %.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.loopexit ]
  br label %.preheader, !llvm.loop !222

._crit_edge:                                      ; preds = %.loopexit
  %64 = icmp eq i32 %.239, 6
  br i1 %64, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %._crit_edge
  %65 = load i64, ptr %9, align 16, !tbaa !62
  %66 = lshr i64 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %66, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load i64, ptr %70, align 16, !tbaa !62
  %72 = add i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !62
  %75 = add i64 %72, %74
  %76 = lshr i64 %75, 10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %76, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = load i64, ptr %78, align 16, !tbaa !62
  %80 = lshr i64 %79, 10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %80, ptr %81, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = lshr i64 %83, 10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %84, ptr %85, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #34
  br label %117

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.194, i64 noundef 30)
  %87 = call i32 @fclose(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #34
  br label %119

88:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34
  %89 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %43)
  %90 = icmp eq ptr %89, %6
  br i1 %90, label %91, label %.thread54

91:                                               ; preds = %88
  %92 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.195, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.196, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %96 = add nsw i32 %95, 6
  br label %97

97:                                               ; preds = %94, %91
  %.1 = phi i32 [ %96, %94 ], [ %92, %91 ]
  %98 = icmp eq i32 %.1, 9
  br i1 %98, label %.thread56, label %.thread54

.thread56:                                        ; preds = %97
  %99 = load i64, ptr %2, align 8, !tbaa !62
  %100 = lshr i64 %99, 20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %100, ptr %101, align 8, !tbaa !129
  %102 = load i64, ptr %3, align 8, !tbaa !62
  %103 = lshr i64 %102, 20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %103, ptr %104, align 8, !tbaa !131
  %105 = load i64, ptr %4, align 8, !tbaa !62
  %106 = lshr i64 %105, 20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %106, ptr %107, align 8, !tbaa !130
  %108 = load i64, ptr %5, align 8, !tbaa !62
  %109 = load i64, ptr %12, align 8, !tbaa !62
  %110 = add i64 %109, %108
  %111 = load i64, ptr %11, align 8, !tbaa !62
  %112 = add i64 %110, %111
  %113 = lshr i64 %112, 20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %113, ptr %114, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  br label %117

.thread54:                                        ; preds = %88, %97
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.194, i64 noundef 30)
  %116 = call i32 @fclose(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  br label %119

117:                                              ; preds = %.thread56, %.thread
  %118 = call i32 @fclose(ptr noundef nonnull %43)
  br label %119

119:                                              ; preds = %.thread54, %._crit_edge.thread, %44, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.034 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %117 ], [ false, %._crit_edge.thread ], [ false, %.thread54 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  ret i1 %.034
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation5DelayEj(i32 noundef %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19RetrieveCPUFeaturesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30) #34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32) #34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33) #34
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #34
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #34
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20) #34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22) #34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21) #34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.41)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25) #34
  %59 = icmp eq i32 %58, 0
  %. = select i1 %59, i32 15, i32 16
  br label %60

60:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %2
  %.sink = phi i32 [ 1, %2 ], [ 3, %6 ], [ 0, %9 ], [ 0, %12 ], [ 13, %15 ], [ 4, %18 ], [ 5, %21 ], [ 6, %24 ], [ 14, %27 ], [ 7, %30 ], [ 8, %33 ], [ 8, %36 ], [ 2, %39 ], [ 9, %42 ], [ 10, %45 ], [ 12, %48 ], [ 11, %51 ], [ 12, %54 ], [ %., %57 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !17
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19RetrieveCPUIdentityEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation23RetrieveCPUCacheDetailsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = icmp ne i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, -1
  %not. = select i1 %4, i1 true, i1 %7
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation32RetrieveClassicalCPUCacheDetailsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation21RetrieveCPUClockSpeedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation30RetrieveClassicalCPUClockSpeedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %3, label %42 [
    i32 0, label %4
    i32 4, label %13
    i32 6, label %25
    i32 8, label %34
    i32 1, label %38
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 6
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %44, label %42

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 4
  %or.cond12 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond12, label %44, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %15, 6
  %24 = icmp slt i32 %20, 5
  %or.cond15 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond15, label %44, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 8
  %or.cond18 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond18, label %44, label %42

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %44, label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = icmp slt i32 %40, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %2, %22, %34, %38, %29, %8
  %43 = and i32 %1, 2147483647
  %.not = icmp eq i32 %43, 0
  br label %44

44:                                               ; preds = %38, %34, %29, %25, %22, %17, %13, %8, %4, %42
  %.0 = phi i1 [ %.not, %42 ], [ false, %4 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %22 ], [ false, %25 ], [ false, %29 ], [ false, %34 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation27RetrieveExtendedCPUFeaturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi.exit:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation29RetrieveProcessorSerialNumberEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation26RetrieveCPUPowerManagementEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) initializes((52, 55)) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %3, align 1, !tbaa !223
  store i8 0, ptr %2, align 4, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %4, align 2, !tbaa !225
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation27RetrieveExtendedCPUIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi.exit:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation28RetrieveClassicalCPUIdentityEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  switch i32 %2, label %385 [
    i32 1, label %3
    i32 0, label %106
    i32 13, label %189
    i32 8, label %194
    i32 7, label %212
    i32 3, label %230
    i32 6, label %248
    i32 14, label %290
    i32 4, label %318
    i32 5, label %362
    i32 2, label %380
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %5, label %103 [
    i32 3, label %6
    i32 4, label %9
    i32 5, label %33
    i32 6, label %53
    i32 7, label %79
    i32 15, label %82
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42)
  br label %390

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %11, label %31 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
  ]

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43)
  br label %390

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44)
  br label %390

17:                                               ; preds = %9
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45)
  br label %390

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.46)
  br label %390

21:                                               ; preds = %9
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.47)
  br label %390

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48)
  br label %390

25:                                               ; preds = %9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.49)
  br label %390

27:                                               ; preds = %9
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.50)
  br label %390

29:                                               ; preds = %9
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51)
  br label %390

31:                                               ; preds = %9
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52)
  br label %390

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %35, label %51 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
    i32 4, label %45
    i32 7, label %47
    i32 8, label %49
  ]

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.53)
  br label %390

39:                                               ; preds = %33
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.54)
  br label %390

41:                                               ; preds = %33
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.55)
  br label %390

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.56)
  br label %390

45:                                               ; preds = %33
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.57)
  br label %390

47:                                               ; preds = %33
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.55)
  br label %390

49:                                               ; preds = %33
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.58)
  br label %390

51:                                               ; preds = %33
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.59)
  br label %390

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %55, label %77 [
    i32 0, label %57
    i32 1, label %59
    i32 3, label %61
    i32 5, label %63
    i32 6, label %65
    i32 7, label %67
    i32 8, label %69
    i32 10, label %71
    i32 11, label %73
    i32 23, label %75
  ]

57:                                               ; preds = %53
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.60)
  br label %390

59:                                               ; preds = %53
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.61)
  br label %390

61:                                               ; preds = %53
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.62)
  br label %390

63:                                               ; preds = %53
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.63)
  br label %390

65:                                               ; preds = %53
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.64)
  br label %390

67:                                               ; preds = %53
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.65)
  br label %390

69:                                               ; preds = %53
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.66)
  br label %390

71:                                               ; preds = %53
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.67)
  br label %390

73:                                               ; preds = %53
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.68)
  br label %390

75:                                               ; preds = %53
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.69)
  br label %390

77:                                               ; preds = %53
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.70)
  br label %390

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.71)
  br label %390

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !226
  switch i32 %84, label %100 [
    i32 0, label %85
    i32 1, label %97
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %87, label %95 [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
  ]

89:                                               ; preds = %85
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.72)
  br label %390

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.72)
  br label %390

93:                                               ; preds = %85
  %94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.73)
  br label %390

95:                                               ; preds = %85
  %96 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.74)
  br label %390

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.75)
  br label %390

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.76)
  br label %390

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.77)
  br label %390

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !43
  switch i32 %108, label %184 [
    i32 4, label %109
    i32 5, label %127
    i32 6, label %151
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %111, label %125 [
    i32 3, label %113
    i32 7, label %115
    i32 8, label %117
    i32 9, label %119
    i32 14, label %121
    i32 15, label %123
  ]

113:                                              ; preds = %109
  %114 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.78)
  br label %390

115:                                              ; preds = %109
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.79)
  br label %390

117:                                              ; preds = %109
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.80)
  br label %390

119:                                              ; preds = %109
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.81)
  br label %390

121:                                              ; preds = %109
  %122 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.82)
  br label %390

123:                                              ; preds = %109
  %124 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.83)
  br label %390

125:                                              ; preds = %109
  %126 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.52)
  br label %390

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %129, label %149 [
    i32 0, label %131
    i32 1, label %133
    i32 2, label %135
    i32 3, label %137
    i32 6, label %139
    i32 7, label %141
    i32 8, label %143
    i32 9, label %145
    i32 13, label %147
  ]

131:                                              ; preds = %127
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.84)
  br label %390

133:                                              ; preds = %127
  %134 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.85)
  br label %390

135:                                              ; preds = %127
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.86)
  br label %390

137:                                              ; preds = %127
  %138 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.87)
  br label %390

139:                                              ; preds = %127
  %140 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.88)
  br label %390

141:                                              ; preds = %127
  %142 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.89)
  br label %390

143:                                              ; preds = %127
  %144 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.90)
  br label %390

145:                                              ; preds = %127
  %146 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.91)
  br label %390

147:                                              ; preds = %127
  %148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.92)
  br label %390

149:                                              ; preds = %127
  %150 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.93)
  br label %390

151:                                              ; preds = %106
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !51
  switch i32 %153, label %181 [
    i32 1, label %154
    i32 2, label %157
    i32 3, label %160
    i32 4, label %163
    i32 6, label %166
    i32 7, label %169
    i32 8, label %172
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.94)
  br label %390

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.95)
  br label %390

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.96)
  br label %390

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.97)
  br label %390

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.98)
  br label %390

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.99)
  br label %390

172:                                              ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %174 = load i8, ptr %173, align 2, !tbaa !227, !range !78, !noundef !127
  %175 = trunc nuw i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %175, label %177, label %179

177:                                              ; preds = %172
  %178 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.100)
  br label %390

179:                                              ; preds = %172
  %180 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.101)
  br label %390

181:                                              ; preds = %151
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.102)
  br label %390

184:                                              ; preds = %106
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef 0, i64 noundef %187, ptr noundef nonnull @.str.103, i64 noundef 18)
  br label %390

189:                                              ; preds = %1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load i64, ptr %191, align 8, !tbaa !15
  %193 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 0, i64 noundef %192, ptr noundef nonnull @.str.104, i64 noundef 20)
  br label %390

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %cond5 = icmp eq i32 %196, 5
  br i1 %cond5, label %197, label %207

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !51
  %cond6 = icmp eq i32 %199, 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %202 = load i64, ptr %201, align 8, !tbaa !15
  br i1 %cond6, label %203, label %205

203:                                              ; preds = %197
  %204 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef 0, i64 noundef %202, ptr noundef nonnull @.str.105, i64 noundef 24)
  br label %390

205:                                              ; preds = %197
  %206 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef 0, i64 noundef %202, ptr noundef nonnull @.str.106, i64 noundef 21)
  br label %390

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = load i64, ptr %209, align 8, !tbaa !15
  %211 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef 0, i64 noundef %210, ptr noundef nonnull @.str.107, i64 noundef 24)
  br label %390

212:                                              ; preds = %1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %cond4 = icmp eq i32 %214, 5
  br i1 %cond4, label %215, label %225

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %217 = load i32, ptr %216, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %217, label %223 [
    i32 0, label %219
    i32 2, label %221
  ]

219:                                              ; preds = %215
  %220 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.108)
  br label %390

221:                                              ; preds = %215
  %222 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.109)
  br label %390

223:                                              ; preds = %215
  %224 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.110)
  br label %390

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %228 = load i64, ptr %227, align 8, !tbaa !15
  %229 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef 0, i64 noundef %228, ptr noundef nonnull @.str.110, i64 noundef 19)
  br label %390

230:                                              ; preds = %1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %cond3 = icmp eq i32 %232, 4
  br i1 %cond3, label %233, label %243

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %235 = load i32, ptr %234, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %235, label %241 [
    i32 1, label %237
    i32 2, label %239
  ]

237:                                              ; preds = %233
  %238 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.111)
  br label %390

239:                                              ; preds = %233
  %240 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.112)
  br label %390

241:                                              ; preds = %233
  %242 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.113)
  br label %390

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = load i64, ptr %245, align 8, !tbaa !15
  %247 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef 0, i64 noundef %246, ptr noundef nonnull @.str.113, i64 noundef 18)
  br label %390

248:                                              ; preds = %1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %250 = load i32, ptr %249, align 4, !tbaa !43
  switch i32 %250, label %285 [
    i32 5, label %251
    i32 6, label %263
    i32 7, label %273
  ]

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load i32, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %253, label %261 [
    i32 4, label %255
    i32 8, label %257
    i32 9, label %259
  ]

255:                                              ; preds = %251
  %256 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.114)
  br label %390

257:                                              ; preds = %251
  %258 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.115)
  br label %390

259:                                              ; preds = %251
  %260 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.116)
  br label %390

261:                                              ; preds = %251
  %262 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.117)
  br label %390

263:                                              ; preds = %248
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %265, label %271 [
    i32 6, label %267
    i32 15, label %269
  ]

267:                                              ; preds = %263
  %268 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.118)
  br label %390

269:                                              ; preds = %263
  %270 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.119)
  br label %390

271:                                              ; preds = %263
  %272 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.117)
  br label %390

273:                                              ; preds = %248
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = load i32, ptr %274, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %275, label %283 [
    i32 27, label %277
    i32 59, label %279
    i32 91, label %281
  ]

277:                                              ; preds = %273
  %278 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.120)
  br label %390

279:                                              ; preds = %273
  %280 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.121)
  br label %390

281:                                              ; preds = %273
  %282 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.122)
  br label %390

283:                                              ; preds = %273
  %284 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.117)
  br label %390

285:                                              ; preds = %248
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %288 = load i64, ptr %287, align 8, !tbaa !15
  %289 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef 0, i64 noundef %288, ptr noundef nonnull @.str.117, i64 noundef 38)
  br label %390

290:                                              ; preds = %1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %292 = load i32, ptr %291, align 4, !tbaa !43
  switch i32 %292, label %313 [
    i32 6, label %293
    i32 7, label %301
  ]

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load i32, ptr %294, align 8, !tbaa !51
  %cond2 = icmp eq i32 %295, 25
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %cond2, label %297, label %299

297:                                              ; preds = %293
  %298 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.119)
  br label %390

299:                                              ; preds = %293
  %300 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.123)
  br label %390

301:                                              ; preds = %290
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %303 = load i32, ptr %302, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %303, label %311 [
    i32 27, label %305
    i32 59, label %307
    i32 91, label %309
  ]

305:                                              ; preds = %301
  %306 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.120)
  br label %390

307:                                              ; preds = %301
  %308 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.121)
  br label %390

309:                                              ; preds = %301
  %310 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.122)
  br label %390

311:                                              ; preds = %301
  %312 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.123)
  br label %390

313:                                              ; preds = %290
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load i64, ptr %315, align 8, !tbaa !15
  %317 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef 0, i64 noundef %316, ptr noundef nonnull @.str.123, i64 noundef 22)
  br label %390

318:                                              ; preds = %1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %320 = load i32, ptr %319, align 4, !tbaa !43
  switch i32 %320, label %357 [
    i32 4, label %321
    i32 5, label %331
    i32 6, label %341
  ]

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %323 = load i32, ptr %322, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %323, label %329 [
    i32 4, label %325
    i32 9, label %327
  ]

325:                                              ; preds = %321
  %326 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.124)
  br label %390

327:                                              ; preds = %321
  %328 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.82)
  br label %390

329:                                              ; preds = %321
  %330 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.125)
  br label %390

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %333, label %339 [
    i32 2, label %335
    i32 4, label %337
  ]

335:                                              ; preds = %331
  %336 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.126)
  br label %390

337:                                              ; preds = %331
  %338 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.127)
  br label %390

339:                                              ; preds = %331
  %340 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.128)
  br label %390

341:                                              ; preds = %318
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %343 = load i32, ptr %342, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %343, label %355 [
    i32 0, label %345
    i32 5, label %347
    i32 6, label %349
    i32 7, label %351
    i32 8, label %353
  ]

345:                                              ; preds = %341
  %346 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.129)
  br label %390

347:                                              ; preds = %341
  %348 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.130)
  br label %390

349:                                              ; preds = %341
  %350 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.131)
  br label %390

351:                                              ; preds = %341
  %352 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.132)
  br label %390

353:                                              ; preds = %341
  %354 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.133)
  br label %390

355:                                              ; preds = %341
  %356 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.134)
  br label %390

357:                                              ; preds = %318
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %360 = load i64, ptr %359, align 8, !tbaa !15
  %361 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef 0, i64 noundef %360, ptr noundef nonnull @.str.135, i64 noundef 20)
  br label %390

362:                                              ; preds = %1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %364 = load i32, ptr %363, align 4, !tbaa !43
  %cond = icmp eq i32 %364, 5
  br i1 %cond, label %365, label %375

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %367 = load i32, ptr %366, align 8, !tbaa !51
  %cond1 = icmp eq i32 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %cond1, label %369, label %371

369:                                              ; preds = %365
  %370 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull @.str.136)
  br label %390

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %373 = load i64, ptr %372, align 8, !tbaa !15
  %374 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef 0, i64 noundef %373, ptr noundef nonnull @.str.137, i64 noundef 21)
  br label %390

375:                                              ; preds = %362
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = load i64, ptr %377, align 8, !tbaa !15
  %379 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef 0, i64 noundef %378, ptr noundef nonnull @.str.137, i64 noundef 21)
  br label %390

380:                                              ; preds = %1
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %383 = load i64, ptr %382, align 8, !tbaa !15
  %384 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef 0, i64 noundef %383, ptr noundef nonnull @.str.138, i64 noundef 30)
  br label %390

385:                                              ; preds = %1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %388 = load i64, ptr %387, align 8, !tbaa !15
  %389 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef 0, i64 noundef %388, ptr noundef nonnull @.str.139, i64 noundef 14)
  br label %390

390:                                              ; preds = %203, %369, %380, %97, %100, %93, %91, %89, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %37, %39, %41, %43, %45, %47, %49, %13, %15, %17, %19, %21, %23, %25, %27, %29, %79, %6, %154, %157, %160, %163, %166, %169, %179, %177, %131, %133, %135, %137, %139, %141, %143, %145, %147, %113, %115, %117, %119, %121, %123, %219, %221, %237, %239, %277, %279, %281, %267, %269, %255, %257, %259, %305, %307, %309, %297, %345, %347, %349, %351, %353, %335, %337, %325, %327, %385, %375, %371, %357, %355, %339, %329, %313, %311, %299, %285, %283, %271, %261, %243, %241, %225, %223, %207, %205, %189, %184, %181, %149, %125, %103, %95, %77, %51, %31
  %.0 = phi i1 [ false, %385 ], [ false, %371 ], [ false, %375 ], [ false, %357 ], [ false, %355 ], [ false, %339 ], [ false, %329 ], [ false, %313 ], [ false, %311 ], [ false, %299 ], [ false, %285 ], [ false, %283 ], [ false, %271 ], [ false, %261 ], [ false, %241 ], [ false, %243 ], [ false, %223 ], [ false, %225 ], [ false, %205 ], [ false, %207 ], [ false, %189 ], [ false, %184 ], [ false, %181 ], [ false, %149 ], [ false, %125 ], [ false, %103 ], [ false, %95 ], [ false, %77 ], [ false, %51 ], [ false, %31 ], [ true, %327 ], [ true, %325 ], [ true, %337 ], [ true, %335 ], [ true, %353 ], [ true, %351 ], [ true, %349 ], [ true, %347 ], [ true, %345 ], [ true, %297 ], [ true, %309 ], [ true, %307 ], [ true, %305 ], [ true, %259 ], [ true, %257 ], [ true, %255 ], [ true, %269 ], [ true, %267 ], [ true, %281 ], [ true, %279 ], [ true, %277 ], [ true, %239 ], [ true, %237 ], [ true, %221 ], [ true, %219 ], [ true, %123 ], [ true, %121 ], [ true, %119 ], [ true, %117 ], [ true, %115 ], [ true, %113 ], [ true, %147 ], [ true, %145 ], [ true, %143 ], [ true, %141 ], [ true, %139 ], [ true, %137 ], [ true, %135 ], [ true, %133 ], [ true, %131 ], [ true, %177 ], [ true, %179 ], [ true, %169 ], [ true, %166 ], [ true, %163 ], [ true, %160 ], [ true, %157 ], [ true, %154 ], [ true, %6 ], [ true, %79 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %49 ], [ true, %47 ], [ true, %45 ], [ true, %43 ], [ true, %41 ], [ true, %39 ], [ true, %37 ], [ true, %75 ], [ true, %73 ], [ true, %71 ], [ true, %69 ], [ true, %67 ], [ true, %65 ], [ true, %63 ], [ true, %61 ], [ true, %59 ], [ true, %57 ], [ true, %89 ], [ true, %91 ], [ true, %93 ], [ true, %100 ], [ true, %97 ], [ true, %380 ], [ true, %369 ], [ true, %203 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(457) initializes((288, 296)) %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4, i64 noundef %8) #34
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %.critedge38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %9, ptr %11, align 8, !tbaa !203
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 58, i64 noundef %9) #34
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef %12) #34
  %14 = icmp eq i64 %12, -1
  %15 = icmp eq i64 %13, -1
  %or.cond.not = or i1 %14, %15
  br i1 %or.cond.not, label %.critedge38, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %11, align 8, !tbaa !203
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #36
  %19 = add i64 %18, %17
  %.not3344 = icmp ult i64 %19, %12
  br i1 %.not3344, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %.lr.ph, %54
  %.02745 = phi i64 [ %19, %.lr.ph ], [ %55, %54 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.02745
  %23 = load i8, ptr %22, align 1, !tbaa !16
  switch i8 %23, label %24 [
    i8 32, label %54
    i8 9, label %54
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %27, ptr %6, align 8, !tbaa !62
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %30, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %31 = phi ptr [ %29, %.noexc.i ], [ %25, %24 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %20, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %6, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef %13)
          to label %39 unwind label %46

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %46
  %50 = load i64, ptr %36, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %46
  %52 = load i64, ptr %25, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

54:                                               ; preds = %21, %21
  %55 = add nuw i64 %.02745, 1
  %.not33 = icmp ult i64 %55, %12
  br i1 %.not33, label %21, label %.critedge, !llvm.loop !228

.critedge:                                        ; preds = %54, %16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i64 %12, label %59 [
    i64 -3, label %57
    i64 -2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

57:                                               ; preds = %.critedge
  store i64 0, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %58, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

59:                                               ; preds = %.critedge
  %60 = add i64 %12, 2
  %61 = load i64, ptr %56, align 8, !tbaa !15
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %60, i64 %61)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %.critedge, %57, %59
  %reass.sub = sub i64 %13, %12
  %62 = add i64 %reass.sub, -2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %62, i8 noundef signext 0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !34
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %68 = load i64, ptr %56, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  store ptr %64, ptr %0, align 8, !tbaa !10
  %71 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %71, ptr %63, align 8, !tbaa !16
  %.pre = load i64, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %72 = phi i64 [ %68, %67 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !15
  store ptr %65, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %56, align 8, !tbaa !15
  store i8 0, ptr %65, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge38:                                      ; preds = %10, %5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 -1, ptr %74, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %76, align 8, !tbaa !15
  store i8 0, ptr %75, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.critedge38
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 84) #34
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %7, align 4, !tbaa !128
  br label %8

8:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryProcessorEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 84) #34
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %7, align 4, !tbaa !128
  br label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit: ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.141)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %14 = tail call i32 @feof(ptr noundef nonnull %12) #34
  %.not2125.i.i = icmp eq i32 %14, 0
  br i1 %.not2125.i.i, label %.lr.ph.lr.ph.i.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i

.lr.ph.lr.ph.i.i:                                 ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i, %.lr.ph.lr.ph.i.i
  %.014.ph26.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i ]
  br label %17

17:                                               ; preds = %28, %.lr.ph.i.i
  %18 = call i32 @ferror(ptr noundef nonnull %12) #34
  %.not16.i.i = icmp eq i32 %18, 0
  br i1 %.not16.i.i, label %19, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #38
  store i32 0, ptr %20, align 4, !tbaa !75
  %21 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %12)
  %.not17.i.i = icmp eq ptr %21, null
  br i1 %.not17.i.i, label %22, label %.preheader.i.i

22:                                               ; preds = %19
  %23 = call i32 @ferror(ptr noundef nonnull %12) #34
  %.not18.i.i = icmp eq i32 %23, 0
  br i1 %.not18.i.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %20, align 4, !tbaa !75
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @clearerr(ptr noundef nonnull %12) #34
  br label %28

28:                                               ; preds = %27, %24, %22
  %29 = call i32 @feof(ptr noundef nonnull %12) #34
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %17, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit, !llvm.loop !229

.preheader.i.i:                                   ; preds = %19, %32
  %.0.i.i = phi ptr [ %33, %32 ], [ %9, %19 ]
  %30 = load i8, ptr %.0.i.i, align 1, !tbaa !16
  switch i8 %30, label %32 [
    i8 0, label %34
    i8 10, label %31
  ]

31:                                               ; preds = %.preheader.i.i
  store i8 0, ptr %.0.i.i, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %31, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i.i, !llvm.loop !230

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %15, align 8, !tbaa !231
  %36 = load ptr, ptr %16, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %53, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8, !tbaa !34
  %39 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %9) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  store i64 %39, ptr %8, align 8, !tbaa !62
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %37
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  store ptr %41, ptr %35, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %42, ptr %38, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc, %37
  %43 = phi ptr [ %41, %.noexc ], [ %38, %37 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %45 = load i8, ptr %9, align 16, !tbaa !16
  store i8 %45, ptr %43, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i

46:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 16 dereferenceable(1024) %9, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %46, %44, %._crit_edge.i.i.i.i.i.i.i
  %47 = load i64, ptr %8, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %35, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  %51 = load ptr, ptr %15, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %15, align 8, !tbaa !231
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i

53:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %35, ptr noundef nonnull align 1 dereferenceable(1024) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i: ; preds = %53, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i
  %54 = add nuw nsw i32 %.014.ph26.i.i, 1
  %55 = call i32 @feof(ptr noundef nonnull %12) #34
  %.not21.i.i = icmp eq i32 %55, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i, !llvm.loop !229

_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit: ; preds = %17, %28
  %56 = icmp eq i32 %.014.ph26.i.i, 0
  br label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i

_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit, %13
  %.014.ph.lcssa.i.i = phi i1 [ true, %13 ], [ %56, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i ]
  %57 = call i32 @ferror(ptr noundef nonnull %12) #34
  %.not20.i.i = icmp ne i32 %57, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #34
  %58 = call i32 @fclose(ptr noundef nonnull %12)
  %or.cond = select i1 %.not20.i.i, i1 true, i1 %.014.ph.lcssa.i.i
  br i1 %or.cond, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %79

77:                                               ; preds = %53, %.noexc.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %196

79:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %80 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %.not20 = icmp eq ptr %81, null
  br i1 %.not20, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #34
  store ptr %59, ptr %11, align 8, !tbaa !34
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %83, ptr %7, align 8, !tbaa !62
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %82
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc26 unwind label %167

.noexc26:                                         ; preds = %.noexc.i
  store ptr %85, ptr %11, align 8, !tbaa !10
  %86 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %86, ptr %59, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26, %82
  %87 = phi ptr [ %85, %.noexc26 ], [ %59, %82 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i
  %89 = load i8, ptr %81, align 1, !tbaa !16
  store i8 %89, ptr %87, align 1, !tbaa !16
  br label %91

90:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %81, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i
  %92 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %92, ptr %60, align 8, !tbaa !15
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %95 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %96 = load ptr, ptr %61, align 8, !tbaa !231
  %97 = load ptr, ptr %10, align 8, !tbaa !235
  %.not32.i = icmp eq ptr %96, %97
  br i1 %.not32.i, label %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 5
  %umax.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  br label %102

102:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.02233.i = phi i64 [ 0, %.lr.ph.i ], [ %160, %.critedge.i ]
  %103 = load ptr, ptr %10, align 8, !tbaa !235
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %103, i64 %.02233.i
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = load i64, ptr %60, align 8, !tbaa !15
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %105, i64 noundef 0, i64 noundef %106) #34
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %.critedge.i, label %109

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %110 = load ptr, ptr %10, align 8, !tbaa !235
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %110, i64 %.02233.i
  %112 = load i64, ptr %60, align 8, !tbaa !15
  %113 = add i64 %112, %107
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !15, !noalias !236
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

117:                                              ; preds = %109
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.261, i64 noundef %113, i64 noundef %115) #35
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %109
  store ptr %62, ptr %6, align 8, !tbaa !34, !alias.scope !236
  %118 = load ptr, ptr %111, align 8, !tbaa !10, !noalias !236
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %113
  %120 = sub nuw i64 %115, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !236
  store i64 %120, ptr %4, align 8, !tbaa !62, !noalias !236
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc10.i.i.i
  store ptr %122, ptr %6, align 8, !tbaa !10, !alias.scope !236
  %123 = load i64, ptr %4, align 8, !tbaa !62, !noalias !236
  store i64 %123, ptr %62, align 8, !tbaa !16, !alias.scope !236
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %124 = phi ptr [ %122, %.noexc28 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i
  %126 = load i8, ptr %119, align 1, !tbaa !16
  store i8 %126, ptr %124, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

127:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %127, %125, %._crit_edge.i.i.i.i
  %128 = load i64, ptr %4, align 8, !tbaa !62, !noalias !236
  store i64 %128, ptr %63, align 8, !tbaa !15, !alias.scope !236
  %129 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !236
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !236
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %131 unwind label %149

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = icmp eq ptr %132, %62
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %134 = load i64, ptr %63, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  %136 = load i64, ptr %62, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIxEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSirsERx.exit.i unwind label %157

_ZNSirsERx.exit.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %64, ptr %5, align 8, !tbaa !41
  %139 = load i64, ptr %66, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 %139
  store ptr %65, ptr %140, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !41
  %141 = load ptr, ptr %68, align 8, !tbaa !10
  %142 = icmp eq ptr %141, %69
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSirsERx.exit.i
  %143 = load i64, ptr %70, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSirsERx.exit.i
  %145 = load i64, ptr %69, align 8, !tbaa !16
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #33
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !41
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #34
  store ptr %72, ptr %5, align 8, !tbaa !41
  %147 = load i64, ptr %74, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 %147
  store ptr %73, ptr %148, align 8, !tbaa !41
  store i64 0, ptr %75, align 8, !tbaa !239
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #34
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #34
  br label %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = icmp eq ptr %151, %62
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %149
  %153 = load i64, ptr %63, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %149
  %155 = load i64, ptr %62, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %159

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #34
  br label %159

159:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #34
  br label %.body

.critedge.i:                                      ; preds = %102
  %160 = add nuw i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %160, %umax.i
  br i1 %exitcond.not.i, label %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit, label %102, !llvm.loop !241

_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit: ; preds = %.critedge.i, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %91
  %.not23 = phi i1 [ true, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ false, %91 ], [ false, %.critedge.i ]
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = icmp eq ptr %161, %59
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit
  %163 = load i64, ptr %60, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit
  %165 = load i64, ptr %59, align 8, !tbaa !16
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not23, label %79, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62, !llvm.loop !242

167:                                              ; preds = %.noexc.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %.noexc10.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %159
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = icmp eq ptr %169, %59
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %.body
  %171 = load i64, ptr %60, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.body
  %173 = load i64, ptr %59, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %196

_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  %176 = sub nuw nsw i32 -2, %175
  br label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread

_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread: ; preds = %79, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62, %3, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i
  %.0 = phi i32 [ -1, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i ], [ -1, %3 ], [ %176, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62 ], [ 0, %79 ]
  %177 = load ptr, ptr %10, align 8, !tbaa !235
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %177, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread ]
  %180 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %186 = load i64, ptr %181, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %188, %179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread
  %189 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %177, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread ]
  %.not.i.i.i32 = icmp eq ptr %189, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !234
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #34
  ret i32 %.0

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %78, %77 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(124) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #20 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !185
  %.not.i1.i.i = icmp eq i8 %14, 0
  br i1 %.not.i1.i.i, label %18, label %15

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %17 = load i8, ptr %16, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %18
  %19 = load ptr, ptr %12, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %49

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc93, %15
  %.0.i.i.i = phi i8 [ %17, %15 ], [ %22, %.noexc93 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %.0.i.i.i)
          to label %.noexc95 unwind label %49

.noexc95:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %49

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc95
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.218, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %.not.i.i.i97 = icmp eq ptr %31, null
  br i1 %.not.i.i.i97, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !185
  %.not.i1.i.i99 = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i99, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc103 unwind label %49

.noexc103:                                        ; preds = %37
  %38 = load ptr, ptr %31, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100 unwind label %49

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100: ; preds = %.noexc103, %34
  %.0.i.i.i101 = phi i8 [ %36, %34 ], [ %41, %.noexc103 ]
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %.0.i.i.i101)
          to label %.noexc105 unwind label %49

.noexc105:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSolsEPFRSoS_E.exit30 unwind label %49

_ZNSolsEPFRSoS_E.exit30:                          ; preds = %.noexc105
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.219, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNSolsEPFRSoS_E.exit30
  %45 = call i32 @getpid() #34
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
          to label %47 unwind label %49

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %47
  switch i32 %0, label %122 [
    i32 2, label %.invoke108
    i32 15, label %51
    i32 6, label %52
    i32 8, label %53
    i32 11, label %68
    i32 7, label %83
    i32 4, label %98
  ]

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke, %.invoke108, %.invoke, %.noexc105, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100, %.noexc103, %37, %.noexc95, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc93, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZNSolsEPFRSoS_E.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %125, %122, %120, %_ZNSolsEPKv.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %98, %96, %_ZNSolsEPKv.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %83, %81, %_ZNSolsEPKv.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %68, %66, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %53, %47, %_ZNSolsEPFRSoS_E.exit30, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %176

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br label %.invoke108

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br label %.invoke108

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.223, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %.not25 = icmp eq ptr %56, null
  %57 = select i1 %.not25, ptr @.str.224, ptr @.str.8
  %58 = select i1 %.not25, i64 2, i64 0
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %57, i64 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %60 = load ptr, ptr %55, align 8, !tbaa !16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %60)
          to label %_ZNSolsEPKv.exit unwind label %49

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEPKv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !244
  %switch.tableidx = add i32 %64, -1
  %65 = icmp ult i32 %switch.tableidx, 8
  br i1 %65, label %switch.lookup, label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke unwind label %49

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.234, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %.not24 = icmp eq ptr %71, null
  %72 = select i1 %.not24, ptr @.str.224, ptr @.str.8
  %73 = select i1 %.not24, i64 2, i64 0
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %72, i64 noundef %73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %75 = load ptr, ptr %70, align 8, !tbaa !16
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %75)
          to label %_ZNSolsEPKv.exit50 unwind label %49

_ZNSolsEPKv.exit50:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEPKv.exit50
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !244
  switch i32 %79, label %81 [
    i32 1, label %.invoke108
    i32 2, label %80
  ]

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  br label %.invoke108

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke unwind label %49

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.237, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %.not23 = icmp eq ptr %86, null
  %87 = select i1 %.not23, ptr @.str.224, ptr @.str.8
  %88 = select i1 %.not23, i64 2, i64 0
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %87, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %90 = load ptr, ptr %85, align 8, !tbaa !16
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %90)
          to label %_ZNSolsEPKv.exit57 unwind label %49

_ZNSolsEPKv.exit57:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPKv.exit57
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !244
  %switch.tableidx112 = add i32 %94, -1
  %95 = icmp ult i32 %switch.tableidx112, 5
  br i1 %95, label %switch.lookup111, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke unwind label %49

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.243, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %.not = icmp eq ptr %101, null
  %102 = select i1 %.not, ptr @.str.224, ptr @.str.8
  %103 = select i1 %.not, i64 2, i64 0
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %102, i64 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %105 = load ptr, ptr %100, align 8, !tbaa !16
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %105)
          to label %_ZNSolsEPKv.exit67 unwind label %49

_ZNSolsEPKv.exit67:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEPKv.exit67
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !244
  %switch.tableidx118 = add i32 %109, -1
  %110 = icmp ult i32 %switch.tableidx118, 8
  br i1 %110, label %switch.lookup117, label %120

switch.lookup:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %111 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv, i64 0, i64 %111
  %switch.load = load ptr, ptr %switch.gep, align 8
  %112 = zext nneg i32 %switch.tableidx to i64
  %switch.gep109 = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.9, i64 0, i64 %112
  %switch.load110 = load i64, ptr %switch.gep109, align 8
  br label %.invoke108

switch.lookup111:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %113 = zext nneg i32 %switch.tableidx112 to i64
  %switch.gep113 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.10, i64 0, i64 %113
  %switch.load114 = load ptr, ptr %switch.gep113, align 8
  %114 = zext nneg i32 %switch.tableidx112 to i64
  %switch.gep115 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.11, i64 0, i64 %114
  %switch.load116 = load i64, ptr %switch.gep115, align 8
  br label %.invoke108

switch.lookup117:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %115 = zext nneg i32 %switch.tableidx118 to i64
  %switch.gep119 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.12, i64 0, i64 %115
  %switch.load120 = load ptr, ptr %switch.gep119, align 8
  %116 = zext nneg i32 %switch.tableidx118 to i64
  %switch.gep121 = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.13, i64 0, i64 %116
  %switch.load122 = load i64, ptr %switch.gep121, align 8
  br label %.invoke108

.invoke108:                                       ; preds = %switch.lookup117, %switch.lookup111, %switch.lookup, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %51, %52, %80
  %117 = phi ptr [ @.str.236, %80 ], [ @.str.222, %52 ], [ @.str.221, %51 ], [ @.str.220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 ], [ @.str.235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ %switch.load, %switch.lookup ], [ %switch.load114, %switch.lookup111 ], [ %switch.load120, %switch.lookup117 ]
  %118 = phi i64 [ 36, %80 ], [ 14, %52 ], [ 14, %51 ], [ 13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 ], [ 28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ %switch.load110, %switch.lookup ], [ %switch.load116, %switch.lookup111 ], [ %switch.load122, %switch.lookup117 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %117, i64 noundef %118)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %49

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke unwind label %49

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.252, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %125 unwind label %49

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.253, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke: ; preds = %120, %96, %81, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %128 = phi ptr [ %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ], [ %4, %66 ], [ %4, %81 ], [ %4, %96 ], [ %4, %120 ]
  %.in = phi ptr [ %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ], [ %63, %66 ], [ %78, %81 ], [ %93, %96 ], [ %108, %120 ]
  %129 = load i32, ptr %.in, align 8, !tbaa !244
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke, %.invoke108
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %49

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.254, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNSolsEPFRSoS_E.exit80
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit82 unwind label %49

_ZNSolsEPFRSoS_E.exit82:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  invoke void @_ZN5cmsys31SystemInformationImplementation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 2, i32 noundef 0)
          to label %134 unwind label %154

134:                                              ; preds = %_ZNSolsEPFRSoS_E.exit82
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %156

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.218, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %156

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %144 = load i64, ptr %136, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %146 = load i64, ptr %142, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %148 unwind label %165

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %149, i64 noundef %151)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSolsEPFRSoS_E.exit86 unwind label %167

_ZNSolsEPFRSoS_E.exit86:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @_ZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEi(i32 noundef 0)
  call void @abort() #37
  unreachable

154:                                              ; preds = %_ZNSolsEPFRSoS_E.exit82
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %134
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %156
  %161 = load i64, ptr %136, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %156
  %163 = load i64, ptr %159, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %176

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

167:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %167
  %172 = load i64, ptr %150, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %167
  %174 = load i64, ptr %170, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %165
  %.pn27 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %49
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %50, %49 ]
  %177 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %177, ptr %4, align 8, !tbaa !41
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %179 = getelementptr i8, ptr %177, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %4, i64 %180
  store ptr %178, ptr %181, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %188 = load i64, ptr %187, align 8, !tbaa !15
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %176
  %190 = load i64, ptr %185, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %182, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #34
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %193) #34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #34
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryWindowsMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryCygwinMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryAIXMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 85) #34
  %3 = tail call i64 @sysconf(i32 noundef 30) #34
  %4 = icmp slt i64 %2, 0
  %5 = icmp slt i64 %3, 0
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %1
  %7 = udiv i64 1048576, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = udiv i64 %2, %7
  store i64 %9, ptr %8, align 8, !tbaa !131
  %10 = tail call i64 @sysconf(i32 noundef 86) #34
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = udiv i64 %10, %7
  store i64 %14, ptr %13, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %12, %6, %1
  %.0 = phi i1 [ false, %1 ], [ false, %6 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation11QueryMemoryEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 85) #34
  %3 = tail call i64 @sysconf(i32 noundef 30) #34
  %4 = icmp slt i64 %2, 0
  %5 = icmp slt i64 %3, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit, label %6

6:                                                ; preds = %1
  %7 = udiv i64 1048576, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = udiv i64 %2, %7
  store i64 %9, ptr %8, align 8, !tbaa !131
  %10 = tail call i64 @sysconf(i32 noundef 86) #34
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = udiv i64 %10, %7
  store i64 %14, ptr %13, align 8, !tbaa !132
  br label %_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit

_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit: ; preds = %1, %6, %12
  %.0.i = phi i1 [ false, %1 ], [ false, %6 ], [ true, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation19GetCyclesDifferenceEPFvjEj(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation13DelayOverheadEj(i32 noundef %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation14IsSMTSupportedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !72
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN5cmsys31SystemInformationImplementation9GetAPICIdEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation15CPUCountWindowsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation11ParseSysCtlEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation22ExtractValueFromSysCtlB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %6) #34
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.197, i64 noundef %7, i64 noundef 2) #34
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef %9) #34
  %11 = icmp eq i64 %9, -1
  %12 = icmp eq i64 %10, -1
  %or.cond.not = or i1 %11, %12
  br i1 %or.cond.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = add i64 %9, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i64, ptr %15, align 8, !tbaa !15, !noalias !246
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

18:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.261, i64 noundef %14, i64 noundef %16) #35, !noalias !246
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %13
  %reass.sub = sub i64 %10, %9
  %19 = add i64 %reass.sub, -2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !34, !alias.scope !246
  %21 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !246
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %23 = sub nuw i64 %16, %14
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34, !noalias !246
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !62, !noalias !246
  %24 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !10, !alias.scope !246
  %26 = load i64, ptr %4, align 8, !tbaa !62, !noalias !246
  store i64 %26, ptr %20, align 8, !tbaa !16, !alias.scope !246
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = phi ptr [ %25, %.noexc10.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %4, align 8, !tbaa !62, !noalias !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15, !alias.scope !246
  %33 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !246
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34, !noalias !246
  br label %37

.critedge:                                        ; preds = %8, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %35, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation10RunProcessB5cxx11ESt6vectorIPKcSaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !16
  %9 = invoke ptr @cmsysProcess_New()
          to label %10 unwind label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !249
  %12 = invoke i32 @cmsysProcess_SetCommand(ptr noundef %9, ptr noundef %11)
          to label %13 unwind label %31

13:                                               ; preds = %10
  invoke void @cmsysProcess_SetOption(ptr noundef %9, i32 noundef 0, i32 noundef 1)
          to label %14 unwind label %31

14:                                               ; preds = %13
  invoke void @cmsysProcess_Execute(ptr noundef %9)
          to label %15 unwind label %31

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store double 2.550000e+02, ptr %6, align 8, !tbaa !252
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.backedge, %15
  %16 = invoke i32 @cmsysProcess_WaitForData(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %18 = and i32 %16, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = icmp eq i32 %16, 2
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.backedge

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !75
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !133
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.backedge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.backedge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, !llvm.loop !254

31:                                               ; preds = %14, %13, %10, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %33, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

33:                                               ; preds = %17
  %34 = invoke i32 @cmsysProcess_WaitForExit(ptr noundef %9, ptr noundef null)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = invoke i32 @cmsysProcess_GetState(ptr noundef %9)
          to label %37 unwind label %38

37:                                               ; preds = %35
  switch i32 %36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 [
    i32 4, label %40
    i32 1, label %42
    i32 2, label %60
    i32 0, label %88
    i32 3, label %88
    i32 5, label %88
    i32 6, label %88
  ]

38:                                               ; preds = %.invoke71, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke, %.noexc69, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc67, %115, %109, %140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %135, %127, %123, %100, %92, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %72, %64, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %54, %46, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %40, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %142

40:                                               ; preds = %37
  %41 = invoke i32 @cmsysProcess_GetExitValue(ptr noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %38

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.198, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !249
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %54

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = or i32 %52, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %38

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #34
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %45, i64 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %46, %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.199, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %58 = invoke ptr @cmsysProcess_GetErrorString(ptr noundef %9)
          to label %59 unwind label %38

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %.invoke71, label %.invoke

60:                                               ; preds = %37
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.200, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !249
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %.not.i37 = icmp eq ptr %63, null
  br i1 %.not.i37, label %64, label %72

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %65 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = or i32 %70, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef %71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %38

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #34
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %63, i64 noundef %73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %64, %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.201, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %76 = invoke ptr @cmsysProcess_GetExceptionString(ptr noundef %9)
          to label %77 unwind label %38

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %.not.i43 = icmp eq ptr %76, null
  br i1 %.not.i43, label %.invoke71, label %.invoke

.invoke71:                                        ; preds = %77, %59
  %78 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = or i32 %83, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %81, i32 noundef %84)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke unwind label %38

.invoke:                                          ; preds = %77, %59
  %.sink = phi ptr [ %58, %59 ], [ %76, %77 ]
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #34
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.sink, i64 noundef %85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke: ; preds = %.invoke71, %.invoke
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.186, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %38

88:                                               ; preds = %37, %37, %37, %37
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.202, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %88
  %90 = load ptr, ptr %2, align 8, !tbaa !249
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %.not.i51 = icmp eq ptr %91, null
  br i1 %.not.i51, label %92, label %100

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %93 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = or i32 %98, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %96, i32 noundef %99)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %38

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #34
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %91, i64 noundef %101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %92, %100
  %103 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc66 unwind label %38

.noexc66:                                         ; preds = %109
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !185
  %.not.i1.i.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %.noexc67 unwind label %38

.noexc67:                                         ; preds = %115
  %116 = load ptr, ptr %108, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc67, %112
  %.0.i.i.i = phi i8 [ %114, %112 ], [ %119, %.noexc67 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc69 unwind label %38

.noexc69:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke, %.noexc69, %40, %37
  %.0 = phi i32 [ 0, %37 ], [ %41, %40 ], [ 0, %.noexc69 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke ]
  invoke void @cmsysProcess_Delete(ptr noundef %9)
          to label %122 unwind label %38

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, label %123

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.203, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %123
  %125 = load ptr, ptr %2, align 8, !tbaa !249
  %126 = load ptr, ptr %125, align 8, !tbaa !133
  %.not.i58 = icmp eq ptr %126, null
  br i1 %.not.i58, label %127, label %135

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %128 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !87
  %134 = or i32 %133, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %131, i32 noundef %134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %38

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #34
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %126, i64 noundef %136)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %127, %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.204, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0)
          to label %140 unwind label %38

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.186, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  br label %143

143:                                              ; preds = %142, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %32, %31 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !10
  %145 = icmp eq ptr %144, %7
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %143
  %146 = load i64, ptr %8, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %148 = load i64, ptr %7, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare ptr @cmsysProcess_New() local_unnamed_addr #0

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cmsysProcess_SetOption(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cmsysProcess_Execute(ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_GetState(ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_GetExitValue(ptr noundef) local_unnamed_addr #0

declare ptr @cmsysProcess_GetErrorString(ptr noundef) local_unnamed_addr #0

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) local_unnamed_addr #0

declare void @cmsysProcess_Delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !34
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.259) #35
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %16, ptr %6, align 8, !tbaa !62
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc70 unwind label %42

.noexc70:                                         ; preds = %.noexc.i
  store ptr %18, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %19, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %15
  %20 = phi ptr [ %18, %.noexc70 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32, i64 noundef 0) #34
  %.not247 = icmp eq i64 %29, -1
  br i1 %.not247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %.lr.ph250

.lr.ph250:                                        ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %34

34:                                               ; preds = %.lr.ph250, %.critedge
  %.048249 = phi i64 [ -1, %.lr.ph250 ], [ %.149, %.critedge ]
  %.050248 = phi i64 [ %29, %.lr.ph250 ], [ %155, %.critedge ]
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34, i64 noundef 0) #34
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34, i64 noundef %36) #34
  %38 = icmp ne i64 %37, -1
  %39 = icmp ugt i64 %37, %35
  %or.cond67236 = and i1 %38, %39
  br i1 %or.cond67236, label %.lr.ph, label %.critedge69

.lr.ph:                                           ; preds = %34, %44
  %.052238 = phi i64 [ %46, %44 ], [ %35, %34 ]
  %.053237 = phi i64 [ %48, %44 ], [ %37, %34 ]
  %40 = icmp ugt i64 %.050248, %.052238
  %41 = icmp ult i64 %.050248, %.053237
  %or.cond68 = and i1 %41, %40
  br i1 %or.cond68, label %.critedge, label %44

42:                                               ; preds = %.noexc.i, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

44:                                               ; preds = %.lr.ph
  %45 = add nuw i64 %.053237, 1
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34, i64 noundef %45) #34
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34, i64 noundef %47) #34
  %49 = icmp ne i64 %48, -1
  %50 = icmp ugt i64 %48, %46
  %or.cond67 = and i1 %49, %50
  br i1 %or.cond67, label %.lr.ph, label %.critedge69, !llvm.loop !255

.critedge69:                                      ; preds = %44, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #34
  %51 = add i64 %.048249, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %52 = load i64, ptr %26, align 8, !tbaa !15, !noalias !256
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

54:                                               ; preds = %.critedge69
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.261, i64 noundef %51, i64 noundef %52) #35
          to label %.noexc71 unwind label %.loopexit.split-lp213

.noexc71:                                         ; preds = %54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.critedge69
  %55 = xor i64 %.048249, -1
  %56 = add i64 %.050248, %55
  store ptr %30, ptr %9, align 8, !tbaa !34, !alias.scope !256
  %57 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !256
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %51
  %59 = sub nuw i64 %52, %51
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34, !noalias !256
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !62, !noalias !256
  %60 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %60, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc72 unwind label %.loopexit212

.noexc72:                                         ; preds = %.noexc10.i.i
  store ptr %61, ptr %9, align 8, !tbaa !10, !alias.scope !256
  %62 = load i64, ptr %5, align 8, !tbaa !62, !noalias !256
  store i64 %62, ptr %30, align 8, !tbaa !16, !alias.scope !256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %63 = phi ptr [ %61, %.noexc72 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %58, align 1, !tbaa !16
  store i8 %65, ptr %63, align 1, !tbaa !16
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %spec.select.i.i.i, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %5, align 8, !tbaa !62, !noalias !256
  store i64 %68, ptr %31, align 8, !tbaa !15, !alias.scope !256
  %69 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !256
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34, !noalias !256
  %71 = load ptr, ptr %32, align 8, !tbaa !231
  %72 = load ptr, ptr %33, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i, label %85, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %74, ptr %71, align 8, !tbaa !34
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

77:                                               ; preds = %73
  %78 = load i64, ptr %31, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %80, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  store ptr %75, ptr %71, align 8, !tbaa !10
  %81 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %81, ptr %74, align 8, !tbaa !16
  %.pre = load i64, ptr %31, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %82 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !15
  store ptr %30, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %31, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %84, ptr %32, align 8, !tbaa !231
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

85:                                               ; preds = %67
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %146

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %85
  %.pre281 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = icmp eq ptr %.pre281, %30
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %87 = load i64, ptr %31, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %89 = load i64, ptr %30, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %.pre281, i64 noundef %90) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  %91 = load ptr, ptr %32, align 8, !tbaa !259
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %91, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = ashr i64 %95, 2
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = and i64 %95, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %93, i64 %100
  br label %101

101:                                              ; preds = %116, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i ], [ %118, %116 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %117, %116 ]
  %102 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 34
  br i1 %103, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = icmp eq i8 %106, 34
  br i1 %107, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 34
  br i1 %111, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit301, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = icmp eq i8 %114, 34
  br i1 %115, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit303, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %118 = add nsw i64 %.052.i.i.i.i, -1
  %119 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %119, label %101, label %._crit_edge.i.i.i.i, !llvm.loop !260

._crit_edge.i.i.i.i:                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %scevgep.i.i.i.i, %116 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %120 = sub i64 %97, %.pre-phi.i.i.i.i
  switch i64 %120, label %.loopexit211 [
    i64 3, label %121
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i
  %122 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 34
  br i1 %123, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %124
  %.sroa.032.1.i.i.i.i = phi ptr [ %125, %124 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %126 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !16
  %127 = icmp eq i8 %126, 34
  br i1 %127, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %128

128:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %128
  %.sroa.032.2.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %130 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 34
  %spec.select.i.i.i.i = select i1 %131, ptr %.sroa.032.2.i.i.i.i, ptr %96
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %104
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit301: ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit303: ; preds = %112
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %101, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit301, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit303, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %121
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %121 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %132, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %133, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit301 ], [ %134, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit303 ], [ %.sroa.032.051.i.i.i.i, %101 ]
  %135 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %96
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %96
  %or.cond.i.i = select i1 %135, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit211, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %140
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %140 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %140 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %136 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !16
  %137 = icmp eq i8 %136, 34
  br i1 %137, label %140, label %138

138:                                              ; preds = %.lr.ph.i.i
  store i8 %136, ptr %.sroa.013.128.i.i, align 1, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %140

140:                                              ; preds = %138, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %139, %138 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i74 = icmp eq ptr %.sroa.07.0.i.i, %96
  br i1 %.not.i.i74, label %.loopexit211.loopexit, label %.lr.ph.i.i, !llvm.loop !261

.loopexit211.loopexit:                            ; preds = %140
  %.pre282 = load ptr, ptr %92, align 8, !tbaa !10
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %141 = phi ptr [ %93, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %93, %._crit_edge.i.i.i.i ], [ %.pre282, %.loopexit211.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %96, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.loopexit211.loopexit ]
  %142 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %94, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !16
  br label %.critedge

.loopexit212:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit.split-lp213:                            ; preds = %54
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

146:                                              ; preds = %85
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = icmp eq ptr %148, %30
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %146
  %150 = load i64, ptr %31, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %146
  %152 = load i64, ptr %30, align 8, !tbaa !16
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %.loopexit212, %.loopexit.split-lp213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  %.pn60 = phi { ptr, i32 } [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #34
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.critedge:                                        ; preds = %.lr.ph, %.loopexit211
  %.149 = phi i64 [ %.050248, %.loopexit211 ], [ %.048249, %.lr.ph ]
  %154 = add nuw i64 %.050248, 1
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32, i64 noundef %154) #34
  %.not = icmp eq i64 %155, -1
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !262

._crit_edge:                                      ; preds = %.critedge
  switch i64 %.149, label %158 [
    i64 -2, label %156
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

156:                                              ; preds = %._crit_edge
  store i64 0, ptr %26, align 8, !tbaa !15
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %157, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

158:                                              ; preds = %._crit_edge
  %159 = add nuw i64 %.149, 1
  %160 = load i64, ptr %26, align 8, !tbaa !15
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %159, i64 %160)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %24, %156, %._crit_edge, %158
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !231
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !234
  %.not.i = icmp eq ptr %162, %164
  br i1 %.not.i, label %182, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %166, ptr %162, align 8, !tbaa !34
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = load i64, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %168, ptr %4, align 8, !tbaa !62
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %165
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %222

.noexc80:                                         ; preds = %.noexc.i.i.i.i
  store ptr %170, ptr %162, align 8, !tbaa !10
  %171 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %171, ptr %166, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc80, %165
  %172 = phi ptr [ %170, %.noexc80 ], [ %166, %165 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i
  %174 = load i8, ptr %167, align 1, !tbaa !16
  store i8 %174, ptr %172, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

175:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %167, i64 %168, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %175, %173, %._crit_edge.i.i.i.i.i
  %176 = load i64, ptr %4, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !15
  %178 = load ptr, ptr %162, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %180 = load ptr, ptr %161, align 8, !tbaa !231
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %181, ptr %161, align 8, !tbaa !231
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %162, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %222

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %182
  %.pre283 = load ptr, ptr %161, align 8, !tbaa !231
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %183 = phi ptr [ %.pre283, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %181, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %184 = load ptr, ptr %7, align 8, !tbaa !235
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 5
  %189 = add nsw i64 %188, 3
  %190 = icmp ugt i64 %189, 1152921504606846975
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.263) #35
          to label %.noexc82 unwind label %.thread

.noexc82:                                         ; preds = %191
  unreachable

192:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.not205 = icmp eq i64 %189, 0
  br i1 %.not205, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %192
  %193 = shl nuw nsw i64 %189, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #32
          to label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit unwind label %.thread

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %189
  store ptr @.str.205, ptr %194, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %192
  %196 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc86 unwind label %.thread287

.noexc86:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  store ptr @.str.205, ptr %196, align 8, !tbaa !133
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %.noexc86, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %.sroa.34.3 = phi ptr [ %197, %.noexc86 ], [ %195, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.0155.3 = phi ptr [ %196, %.noexc86 ], [ %194, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.sroa.0155.3, i64 8
  %.not.i.i87 = icmp eq ptr %.sroa.18.2, %.sroa.34.3
  br i1 %.not.i.i87, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88, label %198

198:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  store ptr @.str.206, ptr %.sroa.18.2, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %199 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc95 unwind label %.thread197

.noexc95:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr @.str.206, ptr %200, align 8, !tbaa !133
  store i64 ptrtoint (ptr @.str.205 to i64), ptr %199, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.3, i64 noundef 8) #33
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %.pre284 = load ptr, ptr %7, align 8, !tbaa !259
  %.pre285 = load ptr, ptr %161, align 8, !tbaa !259
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96:   ; preds = %.noexc95, %198
  %202 = phi ptr [ %.pre285, %.noexc95 ], [ %183, %198 ]
  %203 = phi ptr [ %.pre284, %.noexc95 ], [ %184, %198 ]
  %.sroa.34.4 = phi ptr [ %201, %.noexc95 ], [ %.sroa.34.3, %198 ]
  %.sroa.0155.4 = phi ptr [ %199, %.noexc95 ], [ %.sroa.0155.3, %198 ]
  %.sroa.18.3 = getelementptr inbounds nuw i8, ptr %.sroa.0155.4, i64 16
  %.not208251 = icmp eq ptr %203, %202
  br i1 %.not208251, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96
  %.sroa.34.0.lcssa = phi ptr [ %.sroa.34.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ], [ %.sroa.34.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ]
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ], [ %.sroa.18.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ]
  %.sroa.0155.0.lcssa = phi ptr [ %.sroa.0155.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ], [ %.sroa.0155.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ]
  %.not.i.i97 = icmp eq ptr %.sroa.18.0.lcssa, %.sroa.34.0.lcssa
  br i1 %.not.i.i97, label %205, label %204

204:                                              ; preds = %._crit_edge257
  store ptr null, ptr %.sroa.18.0.lcssa, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106

205:                                              ; preds = %._crit_edge257
  %206 = ptrtoint ptr %.sroa.34.0.lcssa to i64
  %207 = ptrtoint ptr %.sroa.0155.0.lcssa to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
          to label %.noexc104 unwind label %273

.noexc104:                                        ; preds = %210
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98: ; preds = %205
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i99, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i.i100 = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %216 = shl nuw nsw i64 %215, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #32
          to label %.noexc105 unwind label %273

.noexc105:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store ptr null, ptr %218, align 8, !tbaa !133
  %219 = icmp sgt i64 %208, 0
  br i1 %219, label %220, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103

220:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %.sroa.0155.0.lcssa, i64 %208, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103: ; preds = %220, %.noexc105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0.lcssa, i64 noundef %208) #33
  %221 = getelementptr inbounds nuw ptr, ptr %217, i64 %215
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106

222:                                              ; preds = %182, %.noexc.i.i.i.i, %158
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.thread:                                          ; preds = %191, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.thread287:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.thread197:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %336

.lr.ph256:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116
  %.sroa.0155.0255 = phi ptr [ %.sroa.0155.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %.sroa.0155.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.18.0254 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %.sroa.18.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.34.0253 = phi ptr [ %.sroa.34.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %.sroa.34.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.0148.0252 = phi ptr [ %246, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %203, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %227 = load ptr, ptr %.sroa.0148.0252, align 8, !tbaa !10
  %.not.i.i107 = icmp eq ptr %.sroa.18.0254, %.sroa.34.0253
  br i1 %.not.i.i107, label %229, label %228

228:                                              ; preds = %.lr.ph256
  store ptr %227, ptr %.sroa.18.0254, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116

229:                                              ; preds = %.lr.ph256
  %230 = ptrtoint ptr %.sroa.18.0254 to i64
  %231 = ptrtoint ptr %.sroa.0155.0255 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108

234:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %234
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108: ; preds = %229
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i109, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i110 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #32
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store ptr %227, ptr %242, align 8, !tbaa !133
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

244:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %.sroa.0155.0255, i64 %232, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113: ; preds = %244, %.noexc115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0255, i64 noundef %232) #33
  %245 = getelementptr inbounds nuw ptr, ptr %241, i64 %239
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, %228
  %.sroa.34.6 = phi ptr [ %245, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.sroa.34.0253, %228 ]
  %.pn210 = phi ptr [ %242, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.sroa.18.0254, %228 ]
  %.sroa.0155.6 = phi ptr [ %241, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.sroa.0155.0255, %228 ]
  %.sroa.18.5 = getelementptr inbounds nuw i8, ptr %.pn210, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0252, i64 32
  %.not208 = icmp eq ptr %246, %202
  br i1 %.not208, label %._crit_edge257, label %.lr.ph256

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103, %204
  %.sroa.34.5 = phi ptr [ %221, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.sroa.34.0.lcssa, %204 ]
  %.pn209 = phi ptr [ %218, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.sroa.18.0.lcssa, %204 ]
  %.sroa.0155.5 = phi ptr [ %217, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.sroa.0155.0.lcssa, %204 ]
  %.sroa.18.4 = getelementptr inbounds nuw i8, ptr %.pn209, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  %247 = ptrtoint ptr %.sroa.18.4 to i64
  %248 = ptrtoint ptr %.sroa.0155.5 to i64
  %249 = sub i64 %247, %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i117 = icmp eq ptr %.sroa.18.4, %.sroa.0155.5
  br i1 %.not.i.i.i.i117, label %.noexc119.thread, label %253

.noexc119.thread:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = getelementptr inbounds i8, ptr null, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %251, ptr %252, align 8, !tbaa !263
  br label %260

253:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106
  %254 = icmp ugt i64 %249, 9223372036854775800
  br i1 %254, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, !prof !207

.noexc.i.i:                                       ; preds = %253
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc118 unwind label %275

.noexc118:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %253
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #32
          to label %256 unwind label %275

256:                                              ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i
  store ptr %255, ptr %11, align 8, !tbaa !249
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %255, ptr %257, align 8, !tbaa !264
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %249
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !263
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %.sroa.0155.5, i64 %249, i1 false)
  br label %260

260:                                              ; preds = %256, %.noexc119.thread
  %261 = phi ptr [ %251, %.noexc119.thread ], [ %258, %256 ]
  %262 = phi ptr [ %250, %.noexc119.thread ], [ %257, %256 ]
  %263 = phi ptr [ null, %.noexc119.thread ], [ %255, %256 ]
  store ptr %261, ptr %262, align 8, !tbaa !264
  invoke void @_ZN5cmsys31SystemInformationImplementation10RunProcessB5cxx11ESt6vectorIPKcSaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull %11)
          to label %264 unwind label %277

264:                                              ; preds = %260
  %.not.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %265

265:                                              ; preds = %264
  %266 = ptrtoint ptr %261 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %264, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %269, ptr %0, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %270, align 8, !tbaa !15
  store i8 0, ptr %269, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !15
  %.0261 = add i64 %272, -1
  %.not54262 = icmp eq i64 %.0261, 0
  br i1 %.not54262, label %._crit_edge265, label %.lr.ph264

273:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98, %210
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %335

275:                                              ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

277:                                              ; preds = %260
  %278 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i120 = icmp eq ptr %263, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, label %279

279:                                              ; preds = %277
  %280 = ptrtoint ptr %261 to i64
  %281 = ptrtoint ptr %263 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %282) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

.lr.ph264:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %.0263 = phi i64 [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit ], [ %.0261, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %283 = load ptr, ptr %10, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %.0263
  %285 = load i8, ptr %284, align 1, !tbaa !16
  switch i8 %285, label %301 [
    i8 32, label %._crit_edge265
    i8 9, label %._crit_edge265
    i8 10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
    i8 13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  ]

286:                                              ; preds = %301
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %0, align 8, !tbaa !10
  %289 = icmp eq ptr %288, %269
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %286
  %290 = load i64, ptr %270, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %286
  %292 = load i64, ptr %269, align 8, !tbaa !16
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %294 = load ptr, ptr %10, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %297 = load i64, ptr %271, align 8, !tbaa !15
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %299 = load i64, ptr %295, align 8, !tbaa !16
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %300) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

301:                                              ; preds = %.lr.ph264
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %285)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit unwind label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %.lr.ph264, %.lr.ph264, %301
  %.0 = add i64 %.0263, -1
  %.not54 = icmp eq i64 %.0, 0
  br i1 %.not54, label %._crit_edge265, label %.lr.ph264, !llvm.loop !265

._crit_edge265:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit, %.lr.ph264, %.lr.ph264, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %303 = load ptr, ptr %10, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %._crit_edge265
  %306 = load i64, ptr %271, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %._crit_edge265
  %308 = load i64, ptr %304, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  %310 = ptrtoint ptr %.sroa.34.5 to i64
  %311 = sub i64 %310, %248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.5, i64 noundef %311) #33
  %312 = load ptr, ptr %8, align 8, !tbaa !10
  %313 = icmp eq ptr %312, %12
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133
  %314 = load i64, ptr %26, align 8, !tbaa !15
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133
  %316 = load i64, ptr %12, align 8, !tbaa !16
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %318 = load ptr, ptr %7, align 8, !tbaa !235
  %319 = load ptr, ptr %161, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %328, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %320 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i137
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i137
  %326 = load i64, ptr %321, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i138 = icmp eq ptr %328, %319
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i137, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %329 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %.not.i.i.i139 = icmp eq ptr %329, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %330

330:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %331 = load ptr, ptr %163, align 8, !tbaa !234
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %334) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #34
  ret void

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %279, %277, %275
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ], [ %278, %279 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %335

335:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, %273
  %.sroa.34.1 = phi ptr [ %.sroa.34.0.lcssa, %273 ], [ %.sroa.34.5, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ], [ %.sroa.18.0254, %.loopexit ], [ %.sroa.18.0254, %.loopexit.split-lp ]
  %.sroa.0155.1 = phi ptr [ %.sroa.0155.0.lcssa, %273 ], [ %.sroa.0155.5, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ], [ %.sroa.0155.0255, %.loopexit ], [ %.sroa.0155.0255, %.loopexit.split-lp ]
  %.pn58 = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0155.1, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141, label %336

336:                                              ; preds = %.thread197, %335
  %.pn58204 = phi { ptr, i32 } [ %226, %.thread197 ], [ %.pn58, %335 ]
  %.sroa.0155.1203 = phi ptr [ %.sroa.0155.3, %.thread197 ], [ %.sroa.0155.1, %335 ]
  %.sroa.34.1202 = phi ptr [ %.sroa.34.3, %.thread197 ], [ %.sroa.34.1, %335 ]
  %337 = ptrtoint ptr %.sroa.34.1202 to i64
  %338 = ptrtoint ptr %.sroa.0155.1203 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.1203, i64 noundef %339) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141:             ; preds = %.thread287, %336, %335, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %222
  %.pn62.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %224, %.thread ], [ %.pn58, %335 ], [ %.pn58204, %336 ], [ %225, %.thread287 ]
  %340 = load ptr, ptr %8, align 8, !tbaa !10
  %341 = icmp eq ptr %340, %12
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141
  %342 = load i64, ptr %26, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141
  %344 = load i64, ptr %12, align 8, !tbaa !16
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %42
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #34
  resume { ptr, i32 } %.pn62.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QuerySolarisMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation21QuerySolarisProcessorEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i64 @sysconf(i32 noundef 84) #34
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

7:                                                ; preds = %1
  %8 = trunc i64 %5 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %8, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %8, ptr %10, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  call void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr nonnull align 8 poison, ptr noundef nonnull @.str.207)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #34
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %14, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  call void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull align 8 poison, ptr noundef nonnull @.str.208)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %3, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !207

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %45, ptr %26, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %25, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %25, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  store i64 %52, ptr %29, align 8, !tbaa !15
  %53 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %53, ptr %27, align 8, !tbaa !16
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %27, align 8, !tbaa !16
  store ptr %35, ptr %25, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %58, ptr %27, align 8, !tbaa !16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %3, align 8, !tbaa !10
  store i64 %54, ptr %36, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %61 = phi ptr [ %33, %.thread.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %61, ptr %3, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %62 = phi ptr [ %26, %59 ], [ %61, %60 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15
  store i8 0, ptr %62, align 1, !tbaa !16
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %71, align 8, !tbaa !51
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.209) #34
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef 0, i64 noundef %75, ptr noundef nonnull @.str.40, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %78, align 8, !tbaa !15
  store i8 0, ptr %77, align 8, !tbaa !16
  invoke void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %86

79:                                               ; preds = %._crit_edge.i.i
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %79
  %82 = load i64, ptr %78, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %79
  %84 = load i64, ptr %77, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %86
  %90 = load i64, ptr %78, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %86
  %92 = load i64, ptr %77, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %87

_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryHaikuInfoEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryQNXMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryBSDMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryQNXProcessorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryBSDProcessorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation15QueryHPUXMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryHPUXProcessorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys31SystemInformationImplementation10CallSwVersEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation11TrimNewlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13, i64 noundef 0) #34
  %.not15 = icmp eq i64 %3, -1
  br i1 %.not15, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %2
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef 0) #34
  %.not916 = icmp eq i64 %5, -1
  br i1 %.not916, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

7:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %8 = phi i64 [ %3, %.lr.ph ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ]
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, i64 noundef %8, i64 noundef %9) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %7
  store i64 %8, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13, i64 noundef %8) #34
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %.preheader, label %7, !llvm.loop !266

15:                                               ; preds = %.lr.ph17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10
  %16 = phi i64 [ %5, %.lr.ph17 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10 ]
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10

19:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, i64 noundef %16, i64 noundef %17) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10: ; preds = %15
  store i64 %16, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef %16) #34
  %.not9 = icmp eq i64 %22, -1
  br i1 %.not9, label %._crit_edge, label %15, !llvm.loop !267

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10, %.preheader
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i = icmp eq ptr %1, null
  %6 = select i1 %.not.i, ptr @.str.211, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !34, !alias.scope !271
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34, !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34, !noalias !271
  store i64 %8, ptr %3, align 8, !tbaa !62, !noalias !271
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !10, !alias.scope !271
  %11 = load i64, ptr %3, align 8, !tbaa !62, !noalias !271
  store i64 %11, ptr %7, align 8, !tbaa !16, !alias.scope !271
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16, !noalias !271
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !62, !noalias !271
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15, !alias.scope !271
  %19 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !271
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34, !noalias !271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #34, !noalias !271
  store i32 0, ptr %4, align 4, !tbaa !75, !noalias !271
  %21 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %22 unwind label %28

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !75, !noalias !271
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %24, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit

24:                                               ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !271
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #34
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %25, ptr noundef nonnull %21, i64 noundef %26)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit unwind label %28

28:                                               ; preds = %24, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34, !noalias !271
  %30 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !271
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !271
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !16, !alias.scope !271
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %29

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit: ; preds = %22, %24
  call void @free(ptr noundef %21) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34, !noalias !271
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = load i64, ptr %18, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i = icmp eq ptr %5, %36
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !207

51:                                               ; preds = %47
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %48, align 1, !tbaa !16
  store i8 %53, ptr %37, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %18, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %55, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %36, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %36, align 8, !tbaa !10
  %59 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %59, ptr %40, align 8, !tbaa !15
  %60 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %60, ptr %38, align 8, !tbaa !16
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %61 = load i64, ptr %38, align 8, !tbaa !16
  store ptr %45, ptr %36, align 8, !tbaa !10
  %62 = load i64, ptr %18, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %62, ptr %63, align 8, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %64, ptr %38, align 8, !tbaa !16
  %.not.i2 = icmp eq ptr %37, null
  br i1 %.not.i2, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %5, align 8, !tbaa !10
  store i64 %61, ptr %7, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %37, %65 ], [ %7, %66 ], [ %48, %47 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %67, align 1, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %18, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  ret void
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %.8.val, ptr %3, align 8, !tbaa !62
  %5 = icmp ugt i64 %.8.val, 15
  br i1 %5, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %7, ptr %4, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %8 = phi ptr [ %6, %.noexc.i ], [ %4, %2 ]
  switch i64 %.8.val, label %11 [
    i64 1, label %9
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

9:                                                ; preds = %._crit_edge.i.i
  %10 = load i8, ptr %.0.val, align 1, !tbaa !16
  store i8 %10, ptr %8, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %9, %11
  %12 = load i64, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef -1) #34
  %.not6 = icmp eq i64 %19, -1
  br i1 %.not6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %20

20:                                               ; preds = %18
  %21 = add nuw i64 %19, 1
  %cond = icmp eq i64 %21, -1
  br i1 %cond, label %22, label %24

22:                                               ; preds = %20
  store i64 0, ptr %13, align 8, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  store i8 0, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8, !tbaa !15
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %21, i64 %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %22, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %18
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #26

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #26

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #26

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %0, align 8, !tbaa !235
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %2) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %26, ptr %4, align 8, !tbaa !62
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !10
  %29 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %29, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(1024) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %24, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !274, !noalias !277
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !277, !noalias !274
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !274, !noalias !277
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !277, !noalias !274
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !15, !alias.scope !274, !noalias !277
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !277, !noalias !274
  store i64 0, ptr %50, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  store i8 0, ptr %41, align 1, !tbaa !16, !alias.scope !277, !noalias !274
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !34, !alias.scope !281, !noalias !284
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !284, !noalias !281
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !286
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !281, !noalias !284
  %64 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !284, !noalias !281
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !281, !noalias !284
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !15, !alias.scope !281, !noalias !284
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !284, !noalias !281
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  store i8 0, ptr %57, align 1, !tbaa !16, !alias.scope !284, !noalias !281
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !234
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !231
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !234
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #34
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #33
  invoke void @__cxa_rethrow() #35
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #37
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIxEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %0, align 8, !tbaa !235
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !10
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !287, !noalias !290
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !290, !noalias !287
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !287, !noalias !290
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !290, !noalias !287
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !287, !noalias !290
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !287, !noalias !290
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !290, !noalias !287
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  store i8 0, ptr %39, align 1, !tbaa !16, !alias.scope !290, !noalias !287
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !293, !noalias !296
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !296, !noalias !293
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !296, !noalias !293
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !293, !noalias !296
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !296, !noalias !293
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !293, !noalias !296
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !296, !noalias !293
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !296, !noalias !293
  store i8 0, ptr %55, align 1, !tbaa !16, !alias.scope !296, !noalias !293
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !234
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %0, align 8, !tbaa !235
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %28, ptr %4, align 8, !tbaa !62
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !10
  %31 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !299, !noalias !302
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !302, !noalias !299
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !299, !noalias !302
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !302, !noalias !299
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !299, !noalias !302
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !302, !noalias !299
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  store i8 0, ptr %43, align 1, !tbaa !16, !alias.scope !302, !noalias !299
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !34, !alias.scope !305, !noalias !308
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !308, !noalias !305
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !308, !noalias !305
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !310
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !305, !noalias !308
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !308, !noalias !305
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !305, !noalias !308
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !15, !alias.scope !308, !noalias !305
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !305, !noalias !308
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !308, !noalias !305
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !308, !noalias !305
  store i8 0, ptr %59, align 1, !tbaa !16, !alias.scope !308, !noalias !305
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !234
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !231
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !234
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #34
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #33
  invoke void @__cxa_rethrow() #35
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #37
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SystemInformation.cxx() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5cmsys17SystemInformationE", !6, i64 0}
!6 = !{!"p1 _ZTSN5cmsys31SystemInformationImplementationE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5cmsys31SystemInformationImplementationE", !19, i64 0, !20, i64 4, !25, i64 56, !26, i64 208, !22, i64 212, !22, i64 216, !11, i64 224, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !11, i64 296, !11, i64 328, !11, i64 360, !11, i64 392, !11, i64 424, !21, i64 456}
!19 = !{!"_ZTSN5cmsys31SystemInformationImplementation12ManufacturerE", !8, i64 0}
!20 = !{!"_ZTSN5cmsys31SystemInformationImplementation11CPUFeaturesE", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !23, i64 32}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSN5cmsys31SystemInformationImplementation19CPUExtendedFeaturesE", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !22, i64 8, !22, i64 12, !24, i64 16}
!24 = !{!"_ZTSN5cmsys31SystemInformationImplementation18CPUPowerManagementE", !21, i64 0, !21, i64 1, !21, i64 2}
!25 = !{!"_ZTSN5cmsys31SystemInformationImplementation2IDE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !11, i64 24, !11, i64 56, !11, i64 88, !11, i64 120}
!26 = !{!"float", !8, i64 0}
!27 = !{!18, !22, i64 56}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!12, !13, i64 0}
!35 = !{!32, !29}
!36 = !{!37, !13, i64 40}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!40 = !{!37, !13, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!18, !22, i64 60}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!48, !45}
!51 = !{!18, !22, i64 64}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev"}
!62 = !{!14, !14, i64 0}
!63 = !{!18, !22, i64 68}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!18, !22, i64 24}
!72 = !{!18, !22, i64 44}
!73 = !{!18, !26, i64 208}
!74 = !{!18, !22, i64 48}
!75 = !{!22, !22, i64 0}
!76 = !{!18, !22, i64 28}
!77 = !{!18, !22, i64 32}
!78 = !{i8 0, i8 2}
!79 = !{!18, !22, i64 216}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev"}
!86 = !{!84, !81}
!87 = !{!88, !90, i64 32}
!88 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !8, i64 64, !22, i64 192, !93, i64 200, !38, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev: argument 0"}
!96 = distinct !{!96, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7ifaddrs", !7, i64 0}
!110 = !{!111, !112, i64 24}
!111 = !{!"_ZTS7ifaddrs", !109, i64 0, !13, i64 8, !22, i64 16, !112, i64 24, !112, i64 32, !8, i64 40, !7, i64 48}
!112 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS8sockaddr", !115, i64 0, !8, i64 2}
!115 = !{!"short", !8, i64 0}
!116 = !{!111, !22, i64 16}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = !{!18, !21, i64 456}
!127 = !{}
!128 = !{!18, !22, i64 212}
!129 = !{!18, !14, i64 256}
!130 = !{!18, !14, i64 264}
!131 = !{!18, !14, i64 272}
!132 = !{!18, !14, i64 280}
!133 = !{!13, !13, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!138, !135}
!141 = !{!142, !142, i64 0}
!142 = !{!"long long", !8, i64 0}
!143 = !{!144, !22, i64 136}
!144 = !{!"_ZTS9sigaction", !8, i64 0, !145, i64 8, !22, i64 136, !7, i64 144}
!145 = !{!"_ZTS10__sigset_t", !8, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !14, i64 112}
!154 = !{!"_ZTSN5cmsys12_GLOBAL__N_116SymbolPropertiesE", !11, i64 0, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 80, !14, i64 112, !22, i64 120}
!155 = !{!154, !22, i64 120}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev: argument 0"}
!158 = distinct !{!158, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev: argument 0"}
!161 = distinct !{!161, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev"}
!162 = !{!7, !7, i64 0}
!163 = !{!154, !7, i64 40}
!164 = !{!165, !13, i64 0}
!165 = !{!"_ZTS7Dl_info", !13, i64 0, !7, i64 8, !13, i64 16, !7, i64 24}
!166 = !{!165, !13, i64 16}
!167 = !{!88, !89, i64 24}
!168 = !{!89, !89, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev: argument 0"}
!171 = distinct !{!171, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev: argument 0"}
!174 = distinct !{!174, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev: argument 0"}
!177 = distinct !{!177, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev"}
!178 = !{!179, !182, i64 240}
!179 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !180, i64 216, !8, i64 224, !21, i64 225, !181, i64 232, !182, i64 240, !183, i64 248, !184, i64 256}
!180 = !{!"p1 _ZTSSo", !7, i64 0}
!181 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!182 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!183 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!184 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!185 = !{!186, !8, i64 56}
!186 = !{!"_ZTSSt5ctypeIcE", !187, i64 0, !188, i64 16, !21, i64 24, !189, i64 32, !189, i64 40, !190, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!187 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!188 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!189 = !{!"p1 int", !7, i64 0}
!190 = !{!"p1 short", !7, i64 0}
!191 = distinct !{!191, !118}
!192 = distinct !{!192, !118}
!193 = distinct !{!193, !118}
!194 = !{!195, !197, i64 0}
!195 = !{!"_ZTSSt15_Rb_tree_header", !196, i64 0, !14, i64 32}
!196 = !{!"_ZTSSt18_Rb_tree_node_base", !197, i64 0, !198, i64 8, !198, i64 16, !198, i64 24}
!197 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!198 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!199 = !{!195, !198, i64 8}
!200 = !{!195, !198, i64 16}
!201 = !{!195, !198, i64 24}
!202 = !{!195, !14, i64 32}
!203 = !{!18, !14, i64 288}
!204 = !{!198, !198, i64 0}
!205 = distinct !{!205, !118}
!206 = distinct !{!206, !118}
!207 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!211 = !{!18, !21, i64 4}
!212 = !{!18, !21, i64 5}
!213 = !{!18, !21, i64 6}
!214 = !{!18, !21, i64 7}
!215 = !{!18, !21, i64 9}
!216 = !{!18, !21, i64 11}
!217 = !{!18, !21, i64 12}
!218 = !{!18, !21, i64 13}
!219 = !{!18, !21, i64 14}
!220 = !{!18, !21, i64 36}
!221 = !{!21, !21, i64 0}
!222 = distinct !{!222, !118}
!223 = !{!18, !21, i64 53}
!224 = !{!18, !21, i64 52}
!225 = !{!18, !21, i64 54}
!226 = !{!18, !22, i64 72}
!227 = !{!18, !21, i64 38}
!228 = distinct !{!228, !118}
!229 = distinct !{!229, !118}
!230 = distinct !{!230, !118}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!234 = !{!232, !233, i64 16}
!235 = !{!232, !233, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!239 = !{!240, !14, i64 8}
!240 = !{!"_ZTSSi", !14, i64 8}
!241 = distinct !{!241, !118}
!242 = distinct !{!242, !118}
!243 = distinct !{!243, !118}
!244 = !{!245, !22, i64 8}
!245 = !{!"_ZTS9siginfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !8, i64 16}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p2 omnipotent char", !7, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"double", !8, i64 0}
!254 = distinct !{!254, !118}
!255 = distinct !{!255, !118}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!258 = distinct !{!258, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!259 = !{!233, !233, i64 0}
!260 = distinct !{!260, !118}
!261 = distinct !{!261, !118}
!262 = distinct !{!262, !118}
!263 = !{!250, !251, i64 16}
!264 = !{!250, !251, i64 8}
!265 = distinct !{!265, !118}
!266 = distinct !{!266, !118}
!267 = distinct !{!267, !118}
!268 = !{!196, !198, i64 24}
!269 = !{!196, !198, i64 16}
!270 = distinct !{!270, !118}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc: argument 0"}
!273 = distinct !{!273, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = distinct !{!280, !118}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!286 = !{!282, !285}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!288, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!306, !309}
