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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %54 = load i64, ptr %52, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5cmsys31SystemInformationImplementation2IDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #33
  br label %_ZN5cmsys31SystemInformationImplementation2IDD2Ev.exit

_ZN5cmsys31SystemInformationImplementation2IDD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZN5cmsys17SystemInformation11GetVendorIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp ult i32 %3, 16
  br i1 %4, label %switch.lookup, label %_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys31SystemInformationImplementation11GetVendorIDEv, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv.exit

_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv.exit: ; preds = %1, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.26, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !16
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys31SystemInformationImplementation11GetVendorIDEv, i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %44

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33, !alias.scope !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !35, !alias.scope !34
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !34
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !34
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !34
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !34
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !15, !alias.scope !34
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !41
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %44

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33, !alias.scope !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !35, !alias.scope !50
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !50
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !50
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !50
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !50
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !15, !alias.scope !50
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !41
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %44

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33, !alias.scope !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !35, !alias.scope !58
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !58
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !58
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !58
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !58
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !15, !alias.scope !58
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !41
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33, !alias.scope !59
  %7 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i64, ptr %8, align 8, !tbaa !35, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  store i64 %9, ptr %3, align 8, !tbaa !62, !noalias !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10, !alias.scope !59
  %12 = load i64, ptr %3, align 8, !tbaa !62, !noalias !59
  store i64 %12, ptr %6, align 8, !tbaa !15, !alias.scope !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit

_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !62, !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !35, !alias.scope !59
  %19 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %44

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !33, !alias.scope !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !35, !alias.scope !70
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !70
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !70
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !70
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !15, !alias.scope !70
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !41
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sink1 = phi i64 [ 32, %5 ], [ 28, %4 ], [ 24, %2 ]
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
  %.0 = phi i32 [ %11, %9 ], [ %5, %3 ], [ %8, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(457) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation21DoesCPUSupportFeatureEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %.not = trunc i64 %1 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i8, ptr %3, align 2, !range !78
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  %6 = and i64 %1, 2
  %.not24 = icmp ne i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1, !range !78
  %9 = trunc nuw i8 %8 to i1
  %or.cond53 = select i1 %.not24, i1 %9, i1 false
  %10 = and i64 %1, 4
  %.not25 = icmp ne i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = load i8, ptr %11, align 1, !range !78
  %13 = trunc nuw i8 %12 to i1
  %or.cond56 = select i1 %.not25, i1 %13, i1 false
  %14 = and i64 %1, 2048
  %.not26 = icmp ne i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !range !78
  %17 = trunc nuw i8 %16 to i1
  %or.cond59 = select i1 %.not26, i1 %17, i1 false
  %18 = and i64 %1, 4096
  %.not27 = icmp ne i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !range !78
  %21 = trunc nuw i8 %20 to i1
  %or.cond62 = select i1 %.not27, i1 %21, i1 false
  %22 = and i64 %1, 8
  %.not28 = icmp ne i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1, !range !78
  %25 = trunc nuw i8 %24 to i1
  %or.cond65 = select i1 %.not28, i1 %25, i1 false
  %26 = and i64 %1, 16
  %.not29 = icmp ne i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4, !range !78
  %29 = trunc nuw i8 %28 to i1
  %or.cond68 = select i1 %.not29, i1 %29, i1 false
  %30 = and i64 %1, 32
  %.not30 = icmp ne i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %32 = load i8, ptr %31, align 1, !range !78
  %33 = trunc nuw i8 %32 to i1
  %or.cond71 = select i1 %.not30, i1 %33, i1 false
  %34 = and i64 %1, 64
  %.not31 = icmp ne i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 2, !range !78
  %37 = trunc nuw i8 %36 to i1
  %or.cond74 = select i1 %.not31, i1 %37, i1 false
  %38 = and i64 %1, 128
  %.not32 = icmp ne i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2, !range !78
  %41 = trunc nuw i8 %40 to i1
  %or.cond77 = select i1 %.not32, i1 %41, i1 false
  %42 = and i64 %1, 512
  %.not33 = icmp ne i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1, !range !78
  %45 = trunc nuw i8 %44 to i1
  %or.cond80 = select i1 %.not33, i1 %45, i1 false
  %46 = and i64 %1, 1024
  %.not34 = icmp ne i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1, !range !78
  %49 = trunc nuw i8 %48 to i1
  %or.cond83 = select i1 %.not34, i1 %49, i1 false
  %50 = and i64 %1, 8192
  %.not35 = icmp ne i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i8, ptr %51, align 4, !range !78
  %53 = trunc nuw i8 %52 to i1
  %or.cond86 = select i1 %.not35, i1 %53, i1 false
  %54 = and i64 %1, 16384
  %.not36 = icmp ne i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1, !range !78
  %57 = trunc nuw i8 %56 to i1
  %or.cond89 = select i1 %.not36, i1 %57, i1 false
  %58 = and i64 %1, 32768
  %.not37 = icmp ne i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %.not38 = icmp ne i32 %60, -1
  %or.cond91.not = select i1 %.not37, i1 %.not38, i1 false
  %61 = and i64 %1, 65536
  %.not39 = icmp ne i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4
  %.not40 = icmp ne i32 %63, -1
  %or.cond93.not = select i1 %.not39, i1 %.not40, i1 false
  %64 = and i64 %1, 131072
  %.not41 = icmp ne i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %.not42 = icmp ne i32 %66, -1
  %or.cond95.not = select i1 %.not41, i1 %.not42, i1 false
  %67 = and i64 %1, 262144
  %.not43 = icmp ne i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %69 = load i8, ptr %68, align 2, !range !78
  %70 = trunc nuw i8 %69 to i1
  %or.cond98 = select i1 %.not43, i1 %70, i1 false
  %71 = and i64 %1, 524288
  %.not44 = icmp ne i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8, !range !78
  %74 = trunc nuw i8 %73 to i1
  %or.cond101 = select i1 %.not44, i1 %74, i1 false
  %75 = and i64 %1, 1048576
  %.not45 = icmp ne i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %77 = load i8, ptr %76, align 2, !range !78
  %78 = trunc nuw i8 %77 to i1
  %or.cond104 = select i1 %.not45, i1 %78, i1 false
  %79 = and i64 %1, 2097152
  %.not46 = icmp ne i64 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %81 = load i8, ptr %80, align 1, !range !78
  %82 = trunc nuw i8 %81 to i1
  %or.cond107 = select i1 %.not46, i1 %82, i1 false
  %83 = and i64 %1, 4194304
  %.not47 = icmp ne i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i8, ptr %84, align 4, !range !78
  %86 = trunc nuw i8 %85 to i1
  %or.cond110 = select i1 %.not47, i1 %86, i1 false
  %87 = and i64 %1, 8388608
  %.not48 = icmp ne i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i8, ptr %88, align 4, !range !78
  %90 = trunc nuw i8 %89 to i1
  %or.cond113 = select i1 %.not48, i1 %90, i1 false
  %91 = select i1 %or.cond113, i1 true, i1 %or.cond110
  %92 = select i1 %91, i1 true, i1 %or.cond107
  %93 = select i1 %92, i1 true, i1 %or.cond104
  %94 = select i1 %93, i1 true, i1 %or.cond101
  %95 = select i1 %94, i1 true, i1 %or.cond98
  %96 = select i1 %95, i1 true, i1 %or.cond95.not
  %97 = select i1 %96, i1 true, i1 %or.cond93.not
  %98 = select i1 %97, i1 true, i1 %or.cond91.not
  %99 = select i1 %98, i1 true, i1 %or.cond89
  %100 = select i1 %99, i1 true, i1 %or.cond86
  %101 = select i1 %100, i1 true, i1 %or.cond83
  %102 = select i1 %101, i1 true, i1 %or.cond80
  %103 = select i1 %102, i1 true, i1 %or.cond77
  %104 = select i1 %103, i1 true, i1 %or.cond74
  %105 = select i1 %104, i1 true, i1 %or.cond71
  %106 = select i1 %105, i1 true, i1 %or.cond68
  %107 = select i1 %106, i1 true, i1 %or.cond65
  %108 = select i1 %107, i1 true, i1 %or.cond62
  %109 = select i1 %108, i1 true, i1 %or.cond59
  %110 = select i1 %109, i1 true, i1 %or.cond56
  %111 = select i1 %110, i1 true, i1 %or.cond53
  %spec.select124 = select i1 %111, i1 true, i1 %or.cond
  ret i1 %spec.select124
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !33, !alias.scope !86
  %17 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !83
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %19 = load i64, ptr %18, align 8, !tbaa !35, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i64 %19, ptr %4, align 8, !tbaa !62, !noalias !86
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %21, ptr %6, align 8, !tbaa !10, !alias.scope !86
  %22 = load i64, ptr %4, align 8, !tbaa !62, !noalias !86
  store i64 %22, ptr %16, align 8, !tbaa !15, !alias.scope !86
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = phi ptr [ %21, %.noexc ], [ %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !62, !noalias !86
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !35, !alias.scope !86
  %30 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %32 = load i64, ptr %29, align 8, !tbaa !35
  %33 = icmp eq i64 %32, 0
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %36 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %37 = load i64, ptr %16, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %82 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !33, !alias.scope !100
  %85 = load ptr, ptr %83, align 8, !tbaa !10, !noalias !97
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %87 = load i64, ptr %86, align 8, !tbaa !35, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store i64 %87, ptr %3, align 8, !tbaa !62, !noalias !100
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i.i23, label %._crit_edge.i.i.i.i22

.noexc.i.i.i23:                                   ; preds = %81
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc24 unwind label %107

.noexc24:                                         ; preds = %.noexc.i.i.i23
  store ptr %89, ptr %7, align 8, !tbaa !10, !alias.scope !100
  %90 = load i64, ptr %3, align 8, !tbaa !62, !noalias !100
  store i64 %90, ptr %84, align 8, !tbaa !15, !alias.scope !100
  br label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %.noexc24, %81
  %91 = phi ptr [ %89, %.noexc24 ], [ %84, %81 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i22
  %93 = load i8, ptr %85, align 1, !tbaa !15
  store i8 %93, ptr %91, align 1, !tbaa !15
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i.i22
  %96 = load i64, ptr %3, align 8, !tbaa !62, !noalias !100
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !35, !alias.scope !100
  %98 = load ptr, ptr %7, align 8, !tbaa !10, !alias.scope !100
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = load i64, ptr %97, align 8, !tbaa !35
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %100, i64 noundef %101)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = icmp eq ptr %103, %84
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = load i64, ptr %84, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

107:                                              ; preds = %.noexc.i.i.i23
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %109
  %113 = load i64, ptr %84, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %66, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !33, !alias.scope !107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %116, align 8, !tbaa !35, !alias.scope !107
  store i8 0, ptr %115, align 8, !tbaa !15, !alias.scope !107
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !36, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load ptr, ptr %119, align 8, !noalias !107
  %121 = icmp ugt ptr %118, %120
  %.08.i.i.i = select i1 %121, ptr %118, ptr %120
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %135, label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !40, !noalias !107
  %125 = ptrtoint ptr %.08.i.i.i to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %124, i64 noundef %127)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader unwind label %129

129:                                              ; preds = %135, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !107
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %129
  %133 = load i64, ptr %115, align 8, !tbaa !15, !alias.scope !107
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #33
  br label %.body

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader: ; preds = %122, %135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 2) #34
  %.not = icmp eq i64 %137, -1
  br i1 %.not, label %149, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %139 = load i64, ptr %116, align 8, !tbaa !35
  %140 = icmp ugt i64 %137, %139
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

141:                                              ; preds = %138
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.256, i64 noundef %137, i64 noundef %139) #35
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %138
  %142 = sub nuw i64 %139, %137
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %142, i64 2)
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %137, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %145 = load ptr, ptr %0, align 8, !tbaa !10
  %146 = icmp eq ptr %145, %115
  br i1 %146, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %144
  %147 = load i64, ptr %115, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #33
  br label %.body

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %150 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %150, ptr %5, align 8, !tbaa !41
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %155, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %149
  %160 = load i64, ptr %158, align 8, !tbaa !15
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %155, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #34
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %163) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %144, %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %79
  %.pn8 = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %80, %79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %78, %77 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %130, %129 ], [ %lpad.phi, %144 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !79
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @uname(ptr noundef nonnull %2) #34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #34
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @uname(ptr noundef nonnull %2) #34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #34
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !35
  store i8 0, ptr %3, align 8, !tbaa !15
  %5 = invoke noundef i32 @_ZN5cmsys31SystemInformationImplementation27GetFullyQualifiedDomainNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

12:                                               ; preds = %2
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
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.9, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 1025) #34
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %65

12:                                               ; preds = %2
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %4, i64 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @getifaddrs(ptr noundef nonnull %5) #34
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %.preheader, label %64

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0276165 = load ptr, ptr %5, align 8, !tbaa !108
  %.not356266 = icmp eq ptr %.0276165, null
  br i1 %.not356266, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.outer.backedge
  %.0276168 = phi ptr [ %.02761, %.outer.backedge ], [ %.0276165, %.preheader ]
  %.025.ph67 = phi i32 [ %.025.ph.be, %.outer.backedge ], [ 0, %.preheader ]
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %.02763 = phi ptr [ %.0276168, %.lr.ph ], [ %.027, %.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.02763, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %.02763, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = and i32 %26, 8
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02763, i64 24
  %30 = icmp eq i16 %23, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %6, i8 0, i64 1025, i1 false)
  %31 = load ptr, ptr %29, align 8, !tbaa !110
  %32 = select i1 %30, i32 16, i32 28
  %33 = call i32 @getnameinfo(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %6, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %34, label %62

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !tbaa !33
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !62
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !10
  %38 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %38, ptr %17, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %34
  %39 = phi ptr [ %37, %.noexc.i ], [ %17, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %6, align 16, !tbaa !15
  store i8 %41, ptr %39, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 %6, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %44, ptr %18, align 8, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %56 = load i64, ptr %17, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %51, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %60 = load i64, ptr %17, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond, label %.loopexit, label %.outer.backedge

62:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.025.ph.be = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ -3, %62 ]
  %.02761 = load ptr, ptr %.02763, align 8, !tbaa !108
  %.not3562 = icmp eq ptr %.02761, null
  br i1 %.not3562, label %.loopexit, label %.lr.ph, !llvm.loop !117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %53

.thread:                                          ; preds = %19, %24, %22
  %.027 = load ptr, ptr %.02763, align 8, !tbaa !108
  %.not35 = icmp eq ptr %.027, null
  br i1 %.not35, label %.loopexit, label %19, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %.outer.backedge, %.thread, %.preheader
  %.126 = phi i32 [ 0, %.preheader ], [ %.025.ph67, %.thread ], [ %.025.ph.be, %.outer.backedge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !108
  call void @freeifaddrs(ptr noundef %63) #34
  br label %64

64:                                               ; preds = %12, %.loopexit
  %.1 = phi i32 [ %.126, %.loopexit ], [ -2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %2, %64
  %.024 = phi i32 [ %.1, %64 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define dso_local noundef i32 @_ZN5cmsys17SystemInformation14GetOSIsWindowsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsLinuxEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsAppleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation16GetOSDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %19 unwind label %86

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %86

31:                                               ; preds = %19
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #34
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22, i64 noundef %32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %23, %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %35 unwind label %86

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %86

47:                                               ; preds = %35
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #34
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %38, i64 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %39, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !33, !alias.scope !125
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !35, !alias.scope !125
  store i8 0, ptr %50, align 8, !tbaa !15, !alias.scope !125
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !36, !noalias !125
  %.not.i.not.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !125
  %56 = icmp ugt ptr %53, %55
  %.08.i.i.i = select i1 %56, ptr %53, ptr %55
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %70, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !125
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %70, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !125
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %50, align 8, !tbaa !15, !alias.scope !125
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #33
  br label %.body

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %70, %57
  %72 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %3, align 8, !tbaa !41
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = load i64, ptr %80, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %77, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #34
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %47, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %31, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %7
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation19DoesCPUSupportCPUIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19DoesCPUSupportCPUIDEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define dso_local void @_ZN5cmsys17SystemInformation20GetMemoryDescriptionB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x i64], align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [1 x i64], align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.177, ptr %7, align 16, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %12 = invoke fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %7, ptr noundef %8)
          to label %13 unwind label %68

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i.i.i = icmp eq i32 %12, 0
  %14 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.i.i = select i1 %.not.i.i.i, i64 %14, i64 -1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.0.i.i)
          to label %_ZNSolsEx.exit unwind label %68

_ZNSolsEx.exit:                                   ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.177, ptr %5, align 16, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %18 = invoke fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %5, ptr noundef %6)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %.not.i.i.i.i = icmp eq i32 %18, 0
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
          to label %_ZNSolsEx.exit8 unwind label %68

_ZNSolsEx.exit8:                                  ; preds = %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEx.exit8
  %29 = invoke noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull align 8 poison, ptr noundef readonly %2, ptr noundef readonly %3)
          to label %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit unwind label %68

_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
          to label %_ZNSolsEx.exit13 unwind label %68

_ZNSolsEx.exit13:                                 ; preds = %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEx.exit13
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !33, !alias.scope !140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !35, !alias.scope !140
  store i8 0, ptr %32, align 8, !tbaa !15, !alias.scope !140
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !36, !noalias !140
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !140
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i16 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i16, label %52, label %39

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !40, !noalias !140
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %52, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !140
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %32, align 8, !tbaa !15, !alias.scope !140
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #33
  br label %.body

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %39
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %9, align 8, !tbaa !41
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %62, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #34
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

68:                                               ; preds = %_ZNSolsEx.exit13, %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZNSolsEx.exit8, %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEx.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation18GetHostMemoryTotalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.177, ptr %2, align 16, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.i = select i1 %.not.i.i, i64 %6, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.177, ptr %3, align 16, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %4)
  %.not.i.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation18GetHostMemoryTotalEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
_ZN5cmsys12_GLOBAL__N_116GetFieldFromFileIxEEiPKcS3_RT_.exit:
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.177, ptr %1, align 16, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.0 = select i1 %.not.i, i64 %5, i64 -1
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.177, ptr %3, align 16, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %4)
  %.not.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %21, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %2, align 16, !tbaa !141
  %24 = load i64, ptr %22, align 8, !tbaa !141
  %25 = sub nsw i64 %23, %24
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit: ; preds = %20, %21
  %.1.i = phi i64 [ %.0.i, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %2, align 16, !tbaa !141
  %24 = load i64, ptr %22, align 8, !tbaa !141
  %25 = sub nsw i64 %23, %24
  br label %26

26:                                               ; preds = %21, %20
  %.1 = phi i64 [ %.0, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.rlimit64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.177, ptr %4, align 16, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %8 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %4, ptr noundef %5)
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation17GetProcMemoryUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.183, ptr %2, align 16, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.182, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.i = select i1 %.not.i.i, i64 %6, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation17GetProcMemoryUsedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
_ZN5cmsys12_GLOBAL__N_116GetFieldFromFileIxEEiPKcS3_RT_.exit:
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.183, ptr %1, align 16, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.182, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.0 = select i1 %.not.i, i64 %5, i64 -1
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN5cmsys17SystemInformation14GetLoadAverageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @getloadavg(ptr noundef nonnull %2, i32 noundef 3) #34
  %4 = icmp sgt i32 %3, 0
  %5 = load double, ptr %2, align 16
  %.0.i = select i1 %4, double %5, double -0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN5cmsys31SystemInformationImplementation14GetLoadAverageEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @getloadavg(ptr noundef nonnull %2, i32 noundef 3) #34
  %4 = icmp sgt i32 %3, 0
  %5 = load double, ptr %2, align 16
  %.0 = select i1 %4, double %5, double -0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv, ptr %2, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !35
  store i8 0, ptr %17, align 8, !tbaa !15
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184, i64 noundef 93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = invoke i32 @backtrace(ptr noundef nonnull %14, i32 noundef 256)
          to label %.preheader unwind label %70

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
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
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = sext i32 %1 to i64
  br label %72

._crit_edge:                                      ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !33, !alias.scope !152
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %49, align 8, !tbaa !35, !alias.scope !152
  store i8 0, ptr %48, align 8, !tbaa !15, !alias.scope !152
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !152
  %54 = icmp ugt ptr %51, %53
  %.08.i.i.i = select i1 %54, ptr %51, ptr %53
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !152
  %58 = ptrtoint ptr %.08.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

62:                                               ; preds = %66, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %16, align 8, !tbaa !10, !alias.scope !152
  %65 = icmp eq ptr %64, %48
  br i1 %65, label %.body, label %.body.sink.split

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %62

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %295

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %294

72:                                               ; preds = %.lr.ph, %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %22, ptr %15, align 8, !tbaa !33
  store i64 0, ptr %23, align 8, !tbaa !35
  store i8 0, ptr %22, align 8, !tbaa !15
  store ptr %25, ptr %24, align 8, !tbaa !33
  store i64 0, ptr %26, align 8, !tbaa !35
  store i8 0, ptr %25, align 8, !tbaa !15
  store ptr %28, ptr %27, align 8, !tbaa !33
  store i64 0, ptr %29, align 8, !tbaa !35
  store i8 0, ptr %28, align 8, !tbaa !15
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(124) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.211, i64 noundef 3)
          to label %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i unwind label %96

_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i: ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %74 = load i64, ptr %26, align 8, !tbaa !35
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %74, ptr noundef nonnull @.str.211, i64 noundef 3)
          to label %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i unwind label %96

_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i: ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i
  invoke fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.211)
          to label %76 unwind label %96

76:                                               ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i
  store i64 -1, ptr %31, align 8, !tbaa !153
  store i32 0, ptr %32, align 8, !tbaa !155
  %.val3.i = load ptr, ptr %27, align 8, !tbaa !10
  %.val4.i = load i64, ptr %29, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  store ptr %33, ptr %11, align 8, !tbaa !33, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  store i64 %.val4.i, ptr %10, align 8, !tbaa !62, !noalias !156
  %77 = icmp ugt i64 %.val4.i, 15
  br i1 %77, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %76
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %78, ptr %11, align 8, !tbaa !10, !alias.scope !156
  %79 = load i64, ptr %10, align 8, !tbaa !62, !noalias !156
  store i64 %79, ptr %33, align 8, !tbaa !15, !alias.scope !156
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %76
  %80 = phi ptr [ %78, %.noexc.i ], [ %33, %76 ]
  switch i64 %.val4.i, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %.val3.i, align 1, !tbaa !15, !noalias !156
  store i8 %82, ptr %80, align 1, !tbaa !15
  br label %84

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr readonly align 1 %.val3.i, i64 %.val4.i, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i.i.i
  %85 = load i64, ptr %10, align 8, !tbaa !62, !noalias !156
  store i64 %85, ptr %34, align 8, !tbaa !35, !alias.scope !156
  %86 = load ptr, ptr %11, align 8, !tbaa !10, !alias.scope !156
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = icmp eq ptr %88, %33
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  %90 = load i64, ptr %33, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !10, !noalias !159
  %.val1.i.i = load i64, ptr %26, align 8, !tbaa !35, !noalias !159
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(124) %15, ptr %.val.i.i, i64 %.val1.i.i)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i unwind label %96

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = icmp eq ptr %92, %35
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i
  %94 = load i64, ptr %35, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc.i.i.i, %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i, %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %27, align 8, !tbaa !10
  %99 = icmp eq ptr %98, %28
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %96
  %100 = load i64, ptr %28, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  %102 = load ptr, ptr %24, align 8, !tbaa !10
  %103 = icmp eq ptr %102, %25
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %104 = load i64, ptr %25, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  %106 = load ptr, ptr %15, align 8, !tbaa !10
  %107 = icmp eq ptr %106, %22
  br i1 %107, label %.body19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %108 = load i64, ptr %22, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #33
  br label %.body19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %2, ptr %32, align 8, !tbaa !155
  %110 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !162
  store ptr %111, ptr %36, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = call i32 @dladdr(ptr noundef %111, ptr noundef nonnull %9) #34
  %113 = icmp ne i32 %112, 0
  %114 = load ptr, ptr %37, align 8
  %115 = icmp ne ptr %114, null
  %or.cond.i = select i1 %113, i1 %115, i1 false
  %116 = load ptr, ptr %38, align 8
  %117 = icmp ne ptr %116, null
  %or.cond5.i = select i1 %or.cond.i, i1 %117, i1 false
  br i1 %or.cond5.i, label %118, label %125

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %119 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i21 = icmp eq ptr %119, null
  %120 = select i1 %.not.i.i21, ptr @.str.211, ptr %119
  %121 = load i64, ptr %23, align 8, !tbaa !35
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #34
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(124) %15, i64 noundef 0, i64 noundef %121, ptr noundef nonnull %120, i64 noundef %122)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %118
  %124 = load ptr, ptr %37, align 8, !tbaa !166
  invoke fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %124)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load ptr, ptr %13, align 8, !tbaa !41
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %13, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !167
  %132 = and i32 %131, -75
  %133 = or disjoint i32 %132, 8
  store i32 %133, ptr %130, align 8, !tbaa !168
  %.val18.i = load ptr, ptr %36, align 8, !tbaa !163
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.val18.i)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %125
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.212, i64 noundef 3)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i = load ptr, ptr %27, align 8, !tbaa !10
  %.val16.i = load i64, ptr %29, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %39, ptr %6, align 8, !tbaa !33, !alias.scope !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  store i64 %.val16.i, ptr %5, align 8, !tbaa !62, !noalias !169
  %136 = icmp ugt i64 %.val16.i, 15
  br i1 %136, label %.noexc.i.i.i34, label %._crit_edge.i.i.i.i24

.noexc.i.i.i34:                                   ; preds = %.noexc36
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc.i.i.i34
  store ptr %137, ptr %6, align 8, !tbaa !10, !alias.scope !169
  %138 = load i64, ptr %5, align 8, !tbaa !62, !noalias !169
  store i64 %138, ptr %39, align 8, !tbaa !15, !alias.scope !169
  br label %._crit_edge.i.i.i.i24

._crit_edge.i.i.i.i24:                            ; preds = %.noexc37, %.noexc36
  %139 = phi ptr [ %137, %.noexc37 ], [ %39, %.noexc36 ]
  switch i64 %.val16.i, label %142 [
    i64 1, label %140
    i64 0, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i24
  %141 = load i8, ptr %.val.i, align 1, !tbaa !15, !noalias !169
  store i8 %141, ptr %139, align 1, !tbaa !15
  br label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i

142:                                              ; preds = %._crit_edge.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr readonly align 1 %.val.i, i64 %.val16.i, i1 false)
  br label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i: ; preds = %142, %140, %._crit_edge.i.i.i.i24
  %143 = load i64, ptr %5, align 8, !tbaa !62, !noalias !169
  store i64 %143, ptr %40, align 8, !tbaa !35, !alias.scope !169
  %144 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !169
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = load i64, ptr %40, align 8, !tbaa !35
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %146, i64 noundef %147)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %208

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.213, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %208

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull @.str.217) #34, !noalias !172
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  store ptr %41, ptr %3, align 8, !tbaa !33, !noalias !172
  store i64 0, ptr %42, align 8, !tbaa !35, !noalias !172
  store i8 0, ptr %41, align 8, !tbaa !15, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false), !noalias !172
  %153 = call i64 @readlink(ptr noundef nonnull @.str.217, ptr noundef nonnull %4, i64 noundef 1024) #34, !noalias !172
  %154 = add i64 %153, -1
  %or.cond.i.i = icmp ult i64 %154, 1023
  br i1 %or.cond.i.i, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !15, !noalias !172
  %157 = load i64, ptr %42, align 8, !tbaa !35, !noalias !172
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34, !noalias !172
  br label %.invoke.i.i

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i, %.invoke.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  %161 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !172
  %162 = icmp eq ptr %161, %41
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %159
  %163 = load i64, ptr %41, align 8, !tbaa !15, !noalias !172
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  br label %.body.i

165:                                              ; preds = %152
  %166 = load i64, ptr %42, align 8, !tbaa !35, !noalias !172
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %165, %155
  %167 = phi i64 [ %166, %165 ], [ %157, %155 ]
  %168 = phi ptr [ @.str.217, %165 ], [ %4, %155 ]
  %169 = phi i64 [ 14, %165 ], [ %158, %155 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %167, ptr noundef nonnull %168, i64 noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i unwind label %159, !noalias !172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i: ; preds = %.invoke.i.i
  %.val6.i.i = load ptr, ptr %3, align 8, !tbaa !10, !noalias !172
  %.val7.i.i = load i64, ptr %42, align 8, !tbaa !35, !noalias !172
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(124) %15, ptr %.val6.i.i, i64 %.val7.i.i)
          to label %171 unwind label %159

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  %172 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !172
  %173 = icmp eq ptr %172, %41
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %171
  %174 = load i64, ptr %41, align 8, !tbaa !15, !noalias !172
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  br label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.val.i.i25 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !172
  %.val5.i.i = load i64, ptr %23, align 8, !tbaa !35, !noalias !172
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(124) %15, ptr %.val.i.i25, i64 %.val5.i.i)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i unwind label %210

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i: ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = load i64, ptr %43, align 8, !tbaa !35
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %177, i64 noundef %178)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i unwind label %212

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.214, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i23.i = load ptr, ptr %24, align 8, !tbaa !10, !noalias !175
  %.val1.i.i26 = load i64, ptr %26, align 8, !tbaa !35, !noalias !175
  invoke fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull readonly align 8 dereferenceable(124) %15, ptr %.val.i23.i, i64 %.val1.i.i26)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27 unwind label %214

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = load i64, ptr %44, align 8, !tbaa !35
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i unwind label %216

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.215, i64 noundef 1)
          to label %185 unwind label %216

185:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i
  %186 = load ptr, ptr %183, align 8, !tbaa !41
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !167
  %192 = and i32 %191, -75
  %193 = or disjoint i32 %192, 2
  store i32 %193, ptr %190, align 8, !tbaa !168
  %.val17.i = load i64, ptr %31, align 8, !tbaa !153
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %.val17.i)
          to label %_ZNSolsEl.exit.i unwind label %216

_ZNSolsEl.exit.i:                                 ; preds = %185
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.216, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZNSolsEl.exit.i
  %196 = load ptr, ptr %8, align 8, !tbaa !10
  %197 = icmp eq ptr %196, %45
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %198 = load i64, ptr %45, align 8, !tbaa !15
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = icmp eq ptr %200, %46
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %202 = load i64, ptr %46, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  %205 = icmp eq ptr %204, %39
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %206 = load i64, ptr %39, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i

208:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %227

210:                                              ; preds = %176
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

212:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20.i, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

216:                                              ; preds = %_ZNSolsEl.exit.i, %185, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26.i, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i27
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %8, align 8, !tbaa !10
  %219 = icmp eq ptr %218, %45
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %216
  %220 = load i64, ptr %45, align 8, !tbaa !15
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %214
  %.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %212
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ], [ %213, %212 ]
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = icmp eq ptr %223, %46
  br i1 %224, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %222
  %225 = load i64, ptr %46, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #33
  br label %.body.i

.body.i:                                          ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32
  %.pn.pn.pn.i = phi { ptr, i32 } [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i32 ], [ %211, %210 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i ], [ %.pn.pn.i, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

227:                                              ; preds = %.body.i, %208
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %209, %208 ]
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = icmp eq ptr %228, %39
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %227
  %230 = load i64, ptr %39, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = load ptr, ptr %13, align 8, !tbaa !41
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %13, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !185
  %.not.i1.i.i = icmp eq i8 %240, 0
  br i1 %.not.i1.i.i, label %244, label %241

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %243 = load i8, ptr %242, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %244
  %245 = load ptr, ptr %237, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %241
  %.0.i.i.i = phi i8 [ %243, %241 ], [ %248, %.noexc53 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc55
  %251 = load ptr, ptr %27, align 8, !tbaa !10
  %252 = icmp eq ptr %251, %28
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZNSolsEPFRSoS_E.exit
  %253 = load i64, ptr %28, align 8, !tbaa !15
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  %255 = load ptr, ptr %24, align 8, !tbaa !10
  %256 = icmp eq ptr %255, %25
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %257 = load i64, ptr %25, align 8, !tbaa !15
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %259 = load ptr, ptr %15, align 8, !tbaa !10
  %260 = icmp eq ptr %259, %22
  br i1 %260, label %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %261 = load i64, ptr %22, align 8, !tbaa !15
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #33
  br label %_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit

_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !191

.loopexit:                                        ; preds = %118, %.noexc22, %125, %.noexc35, %.noexc.i.i.i34, %244, %.noexc53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %eh.lpad-body39 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #34
  br label %.body19

.body19:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %.body38
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %294

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %55
  %263 = load i64, ptr %49, align 8, !tbaa !35
  %264 = load i64, ptr %18, align 8, !tbaa !35
  %265 = sub i64 4611686018427387903, %264
  %266 = icmp ult i64 %265, %263
  br i1 %266, label %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

267:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %.noexc44 unwind label %288

.noexc44:                                         ; preds = %267
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %268 = load ptr, ptr %16, align 8, !tbaa !10
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %268, i64 noundef %263)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %270 = load ptr, ptr %16, align 8, !tbaa !10
  %271 = icmp eq ptr %270, %48
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %272 = load i64, ptr %48, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %274 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %274, ptr %13, align 8, !tbaa !41
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %13, i64 %277
  store ptr %275, ptr %278, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %279, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %284 = load i64, ptr %282, align 8, !tbaa !15
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %279, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %286) #34
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %287) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %267
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %16, align 8, !tbaa !10
  %291 = icmp eq ptr %290, %48
  br i1 %291, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %288, %62
  %.sink = phi ptr [ %64, %62 ], [ %290, %288 ]
  %.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %289, %288 ]
  %292 = load i64, ptr %48, align 8, !tbaa !15
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %293) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %288, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %289, %288 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %294

294:                                              ; preds = %.body, %.body19, %70
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body19 ], [ %.pn, %.body ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %295

295:                                              ; preds = %294, %68
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %294 ], [ %69, %68 ]
  %296 = load ptr, ptr %0, align 8, !tbaa !10
  %297 = icmp eq ptr %296, %17
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %295
  %298 = load i64, ptr %17, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  store ptr %3, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8, !tbaa !35
  store i8 0, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %7, align 8, !tbaa !35
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %10, align 8, !tbaa !35
  store i8 0, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %12, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %13, align 8, !tbaa !35
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %16, align 8, !tbaa !35
  store i8 0, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %18, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %19, align 8, !tbaa !35
  store i8 0, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %21, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %22, align 8, !tbaa !35
  store i8 0, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %25, align 8, !tbaa !35
  store i8 0, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %27, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %28, align 8, !tbaa !35
  store i8 0, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %30, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %31, align 8, !tbaa !35
  store i8 0, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  store i32 16, ptr %0, align 8, !tbaa !16
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
  %38 = load i64, ptr %22, align 8, !tbaa !35
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %38, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %40 = load i64, ptr %25, align 8, !tbaa !35
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  %42 = load i64, ptr %28, align 8, !tbaa !35
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3
  %44 = load i64, ptr %31, align 8, !tbaa !35
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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %30, align 8, !tbaa !15
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %26, align 8, !tbaa !10
  %54 = icmp eq ptr %53, %27
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %27, align 8, !tbaa !15
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %57 = load ptr, ptr %23, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %24
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %59 = load i64, ptr %24, align 8, !tbaa !15
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %61 = load ptr, ptr %20, align 8, !tbaa !10
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %63 = load i64, ptr %21, align 8, !tbaa !15
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %65 = load ptr, ptr %17, align 8, !tbaa !10
  %66 = icmp eq ptr %65, %18
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %67 = load i64, ptr %18, align 8, !tbaa !15
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = icmp eq ptr %69, %15
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %71 = load i64, ptr %15, align 8, !tbaa !15
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5cmsys31SystemInformationImplementation2IDD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %73) #34
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys31SystemInformationImplementation2IDD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !15
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %59, ptr %19, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %60, align 8, !tbaa !35
  store i8 0, ptr %59, align 8, !tbaa !15
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
  br label %1198

.lr.ph:                                           ; preds = %.preheader, %80
  %68 = phi i32 [ %86, %80 ], [ %62, %.preheader ]
  %.049529 = phi i64 [ %85, %80 ], [ 0, %.preheader ]
  %69 = trunc i32 %68 to i8
  %70 = load i64, ptr %60, align 8, !tbaa !35
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
  store i8 %69, ptr %82, align 1, !tbaa !15
  store i64 %71, ptr %60, align 8, !tbaa !35
  %83 = load ptr, ptr %19, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %71
  store i8 0, ptr %84, align 1, !tbaa !15
  %85 = add i64 %.049529, 1
  %86 = call i32 @fgetc(ptr noundef nonnull %61)
  %.not53 = icmp eq i32 %86, -1
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !192

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1198

.loopexit.split-lp:                               ; preds = %89, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1198

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %103, ptr %22, align 8, !tbaa !33
  %104 = load ptr, ptr %19, align 8, !tbaa !10
  %105 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %105, ptr %18, align 8, !tbaa !62
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge533
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc110 unwind label %202

.noexc110:                                        ; preds = %.noexc.i
  store ptr %107, ptr %22, align 8, !tbaa !10
  %108 = load i64, ptr %18, align 8, !tbaa !62
  store i64 %108, ptr %103, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc110, %._crit_edge533
  %109 = phi ptr [ %107, %.noexc110 ], [ %103, %._crit_edge533 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i
  %111 = load i8, ptr %104, align 1, !tbaa !15
  store i8 %111, ptr %109, align 1, !tbaa !15
  br label %113

112:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i
  %114 = load i64, ptr %18, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !35
  %116 = load ptr, ptr %22, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.145, i64 noundef 0)
          to label %118 unwind label %204

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8, !tbaa !10
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %121 = load i64, ptr %103, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %124 = load i64, ptr %123, align 8, !tbaa !203
  %.not55534 = icmp eq i64 %124, -1
  br i1 %.not55534, label %._crit_edge536, label %.lr.ph535

.lr.ph535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %131

131:                                              ; preds = %.lr.ph535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %132 = load ptr, ptr %21, align 8, !tbaa !10
  %133 = call i64 @strtol(ptr noundef nonnull captures(none) %132, ptr noundef null, i32 noundef 10) #34
  %134 = trunc i64 %133 to i32
  %.02022.i.i.i = load ptr, ptr %99, align 8, !tbaa !204
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %131, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = icmp sgt i32 %136, %134
  %.in.v.i.i.i = select i1 %137, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %137, label %._crit_edge.thread.i.i.i, label %142

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %131
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %98, %131 ]
  %138 = load ptr, ptr %100, align 8, !tbaa !200
  %139 = icmp eq ptr %.019.lcssa29.i.i.i, %138
  br i1 %139, label %select.unfold.i.i, label %140

140:                                              ; preds = %._crit_edge.thread.i.i.i
  %141 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre.i.i111 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !75
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i
  %143 = phi i32 [ %.pre.i.i111, %140 ], [ %136, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %140 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %144 = icmp slt i32 %143, %134
  br i1 %144, label %select.unfold.i.i, label %155

select.unfold.i.i:                                ; preds = %142, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %142 ]
  %145 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %98
  br i1 %145, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %146

146:                                              ; preds = %select.unfold.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = icmp sgt i32 %148, %134
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %146, %select.unfold.i.i
  %150 = phi i1 [ %149, %146 ], [ true, %select.unfold.i.i ]
  %151 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc112 unwind label %210

.noexc112:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i32 %134, ptr %152, align 4, !tbaa !75
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %150, ptr noundef nonnull %151, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %98) #34
  %153 = load i64, ptr %102, align 8, !tbaa !202
  %154 = add i64 %153, 1
  store i64 %154, ptr %102, align 8, !tbaa !202
  br label %155

155:                                              ; preds = %.noexc112, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %125, ptr %24, align 8, !tbaa !33
  %156 = load ptr, ptr %19, align 8, !tbaa !10
  %157 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %157, ptr %17, align 8, !tbaa !62
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %155
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc115 unwind label %212

.noexc115:                                        ; preds = %.noexc.i114
  store ptr %159, ptr %24, align 8, !tbaa !10
  %160 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %160, ptr %125, align 8, !tbaa !15
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc115, %155
  %161 = phi ptr [ %159, %.noexc115 ], [ %125, %155 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i113
  %163 = load i8, ptr %156, align 1, !tbaa !15
  store i8 %163, ptr %161, align 1, !tbaa !15
  br label %165

164:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %156, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i113
  %166 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %166, ptr %126, align 8, !tbaa !35
  %167 = load ptr, ptr %24, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %169 = load i64, ptr %123, align 8, !tbaa !203
  %170 = add i64 %169, 1
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.145, i64 noundef %170)
          to label %171 unwind label %214

171:                                              ; preds = %165
  %172 = load ptr, ptr %21, align 8, !tbaa !10
  %173 = icmp eq ptr %172, %127
  %174 = load ptr, ptr %23, align 8, !tbaa !10
  %175 = icmp eq ptr %174, %128
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %171
  br i1 %175, label %176, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %171
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %177 = load i64, ptr %129, align 8, !tbaa !35
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  switch i64 %177, label %181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %179
  ]

179:                                              ; preds = %176
  %180 = load i8, ptr %174, align 1, !tbaa !15
  store i8 %180, ptr %172, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

181:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %181, %179, %176
  %182 = load i64, ptr %129, align 8, !tbaa !35
  store i64 %182, ptr %130, align 8, !tbaa !35
  %183 = load ptr, ptr %21, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %174, ptr %21, align 8, !tbaa !10
  %185 = load i64, ptr %129, align 8, !tbaa !35
  store i64 %185, ptr %130, align 8, !tbaa !35
  %186 = load i64, ptr %128, align 8, !tbaa !15
  store i64 %186, ptr %127, align 8, !tbaa !15
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %187 = load i64, ptr %127, align 8, !tbaa !15
  store ptr %174, ptr %21, align 8, !tbaa !10
  %188 = load i64, ptr %129, align 8, !tbaa !35
  store i64 %188, ptr %130, align 8, !tbaa !35
  %189 = load i64, ptr %128, align 8, !tbaa !15
  store i64 %189, ptr %127, align 8, !tbaa !15
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %172, ptr %23, align 8, !tbaa !10
  store i64 %187, ptr %128, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %128, ptr %23, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %190, %191
  %192 = phi ptr [ %172, %190 ], [ %128, %191 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %129, align 8, !tbaa !35
  store i8 0, ptr %192, align 1, !tbaa !15
  %193 = load ptr, ptr %23, align 8, !tbaa !10
  %194 = icmp eq ptr %193, %128
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %195 = load i64, ptr %128, align 8, !tbaa !15
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %197 = load ptr, ptr %24, align 8, !tbaa !10
  %198 = icmp eq ptr %197, %125
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %199 = load i64, ptr %125, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %201 = load i64, ptr %123, align 8, !tbaa !203
  %.not55 = icmp eq i64 %201, -1
  br i1 %.not55, label %._crit_edge536, label %131, !llvm.loop !206

202:                                              ; preds = %.noexc.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

204:                                              ; preds = %113
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %22, align 8, !tbaa !10
  %207 = icmp eq ptr %206, %103
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %204
  %208 = load i64, ptr %103, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

210:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1188

212:                                              ; preds = %.noexc.i114
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

214:                                              ; preds = %165
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %24, align 8, !tbaa !10
  %217 = icmp eq ptr %216, %125
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %214
  %218 = load i64, ptr %125, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %212
  %.pn98 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1188

._crit_edge536:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = load i64, ptr %102, align 8, !tbaa !202
  %.sroa.speculated495 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %221, ptr %26, align 8, !tbaa !33
  %222 = load ptr, ptr %19, align 8, !tbaa !10
  %223 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %223, ptr %16, align 8, !tbaa !62
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %._crit_edge536
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc131 unwind label %297

.noexc131:                                        ; preds = %.noexc.i130
  store ptr %225, ptr %26, align 8, !tbaa !10
  %226 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %226, ptr %221, align 8, !tbaa !15
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc131, %._crit_edge536
  %227 = phi ptr [ %225, %.noexc131 ], [ %221, %._crit_edge536 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i129
  %229 = load i8, ptr %222, align 1, !tbaa !15
  store i8 %229, ptr %227, align 1, !tbaa !15
  br label %231

230:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %222, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i129
  %232 = load i64, ptr %16, align 8, !tbaa !62
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !35
  %234 = load ptr, ptr %26, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %26, ptr noundef nonnull @.str.146, i64 noundef 0)
          to label %236 unwind label %299

236:                                              ; preds = %231
  %237 = load ptr, ptr %26, align 8, !tbaa !10
  %238 = icmp eq ptr %237, %221
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %236
  %239 = load i64, ptr %221, align 8, !tbaa !15
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !35
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %313

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %245, ptr %28, align 8, !tbaa !33
  %246 = load ptr, ptr %19, align 8, !tbaa !10
  %247 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %247, ptr %15, align 8, !tbaa !62
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %244
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc138 unwind label %305

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %249, ptr %28, align 8, !tbaa !10
  %250 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %250, ptr %245, align 8, !tbaa !15
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %244
  %251 = phi ptr [ %249, %.noexc138 ], [ %245, %244 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i136
  %253 = load i8, ptr %246, align 1, !tbaa !15
  store i8 %253, ptr %251, align 1, !tbaa !15
  br label %255

254:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %246, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i136
  %256 = load i64, ptr %15, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !35
  %258 = load ptr, ptr %28, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %28, ptr noundef nonnull @.str.147, i64 noundef 0)
          to label %260 unwind label %307

260:                                              ; preds = %255
  %261 = load ptr, ptr %25, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %263 = icmp eq ptr %261, %262
  %264 = load ptr, ptr %27, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145: ; preds = %260
  br i1 %266, label %267, label %.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140: ; preds = %260
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !35
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  switch i64 %269, label %273 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143
    i64 1, label %271
  ]

271:                                              ; preds = %267
  %272 = load i8, ptr %264, align 1, !tbaa !15
  store i8 %272, ptr %261, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

273:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %264, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143: ; preds = %273, %271, %267
  %274 = load i64, ptr %268, align 8, !tbaa !35
  store i64 %274, ptr %241, align 8, !tbaa !35
  %275 = load ptr, ptr %25, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  store i8 0, ptr %276, align 1, !tbaa !15
  %.pre.i144 = load ptr, ptr %27, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

.thread.i146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  store ptr %264, ptr %25, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !35
  store i64 %278, ptr %241, align 8, !tbaa !35
  %279 = load i64, ptr %265, align 8, !tbaa !15
  store i64 %279, ptr %262, align 8, !tbaa !15
  br label %285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140
  %280 = load i64, ptr %262, align 8, !tbaa !15
  store ptr %264, ptr %25, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !35
  store i64 %282, ptr %241, align 8, !tbaa !35
  %283 = load i64, ptr %265, align 8, !tbaa !15
  store i64 %283, ptr %262, align 8, !tbaa !15
  %.not.i142 = icmp eq ptr %261, null
  br i1 %.not.i142, label %285, label %284

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141
  store ptr %261, ptr %27, align 8, !tbaa !10
  store i64 %280, ptr %265, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141, %.thread.i146
  store ptr %265, ptr %27, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143, %284, %285
  %286 = phi ptr [ %261, %284 ], [ %265, %285 ], [ %.pre.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143 ]
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %287, align 8, !tbaa !35
  store i8 0, ptr %286, align 1, !tbaa !15
  %288 = load ptr, ptr %27, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %291 = load i64, ptr %289, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %293 = load ptr, ptr %28, align 8, !tbaa !10
  %294 = icmp eq ptr %293, %245
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %295 = load i64, ptr %245, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %313

297:                                              ; preds = %.noexc.i130
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

299:                                              ; preds = %231
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %26, align 8, !tbaa !10
  %302 = icmp eq ptr %301, %221
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %299
  %303 = load i64, ptr %221, align 8, !tbaa !15
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

305:                                              ; preds = %.noexc.i137
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

307:                                              ; preds = %255
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %28, align 8, !tbaa !10
  %310 = icmp eq ptr %309, %245
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %307
  %311 = load i64, ptr %245, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %305
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1182

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %314 = load ptr, ptr %25, align 8, !tbaa !10
  %315 = call i64 @strtol(ptr noundef nonnull captures(none) %314, ptr noundef null, i32 noundef 10) #34
  %316 = trunc i64 %315 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %316, i32 1)
  %317 = trunc i64 %.sroa.speculated495 to i32
  %318 = mul i32 %.sroa.speculated, %317
  %spec.select = call i32 @llvm.umax.i32(i32 %318, i32 1)
  store i32 %spec.select, ptr %58, align 8, !tbaa !79
  %319 = load i32, ptr %57, align 4, !tbaa !128
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  store i32 %spec.select, ptr %57, align 4, !tbaa !128
  br label %322

322:                                              ; preds = %321, %313
  %323 = phi i32 [ %spec.select, %321 ], [ %319, %313 ]
  %324 = udiv i32 %323, %spec.select
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %324, ptr %327, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %328, ptr %30, align 8, !tbaa !33
  %329 = load ptr, ptr %19, align 8, !tbaa !10
  %330 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %330, ptr %14, align 8, !tbaa !62
  %331 = icmp ugt i64 %330, 15
  br i1 %331, label %.noexc.i162, label %._crit_edge.i.i161

.noexc.i162:                                      ; preds = %322
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc163 unwind label %355

.noexc163:                                        ; preds = %.noexc.i162
  store ptr %332, ptr %30, align 8, !tbaa !10
  %333 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %333, ptr %328, align 8, !tbaa !15
  br label %._crit_edge.i.i161

._crit_edge.i.i161:                               ; preds = %.noexc163, %322
  %334 = phi ptr [ %332, %.noexc163 ], [ %328, %322 ]
  switch i64 %330, label %337 [
    i64 1, label %335
    i64 0, label %338
  ]

335:                                              ; preds = %._crit_edge.i.i161
  %336 = load i8, ptr %329, align 1, !tbaa !15
  store i8 %336, ptr %334, align 1, !tbaa !15
  br label %338

337:                                              ; preds = %._crit_edge.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %329, i64 %330, i1 false)
  br label %338

338:                                              ; preds = %337, %335, %._crit_edge.i.i161
  %339 = load i64, ptr %14, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !35
  %341 = load ptr, ptr %30, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.148, i64 noundef 0)
          to label %343 unwind label %357

343:                                              ; preds = %338
  %344 = load ptr, ptr %30, align 8, !tbaa !10
  %345 = icmp eq ptr %344, %328
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %343
  %346 = load i64, ptr %328, align 8, !tbaa !15
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !35
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %363, label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %352 = load ptr, ptr %29, align 8, !tbaa !10
  %353 = call double @strtod(ptr noundef nonnull captures(none) %352, ptr noundef null) #34
  %354 = fptrunc double %353 to float
  br label %495

355:                                              ; preds = %.noexc.i162
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

357:                                              ; preds = %338
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %30, align 8, !tbaa !10
  %360 = icmp eq ptr %359, %328
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %357
  %361 = load i64, ptr %328, align 8, !tbaa !15
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %364, ptr %32, align 8, !tbaa !33
  %365 = load ptr, ptr %19, align 8, !tbaa !10
  %366 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %366, ptr %13, align 8, !tbaa !62
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %.noexc.i172, label %._crit_edge.i.i171

.noexc.i172:                                      ; preds = %363
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc173 unwind label %423

.noexc173:                                        ; preds = %.noexc.i172
  store ptr %368, ptr %32, align 8, !tbaa !10
  %369 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %369, ptr %364, align 8, !tbaa !15
  br label %._crit_edge.i.i171

._crit_edge.i.i171:                               ; preds = %.noexc173, %363
  %370 = phi ptr [ %368, %.noexc173 ], [ %364, %363 ]
  switch i64 %366, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %._crit_edge.i.i171
  %372 = load i8, ptr %365, align 1, !tbaa !15
  store i8 %372, ptr %370, align 1, !tbaa !15
  br label %374

373:                                              ; preds = %._crit_edge.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %365, i64 %366, i1 false)
  br label %374

374:                                              ; preds = %373, %371, %._crit_edge.i.i171
  %375 = load i64, ptr %13, align 8, !tbaa !62
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !35
  %377 = load ptr, ptr %32, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %32, ptr noundef nonnull @.str.149, i64 noundef 0)
          to label %379 unwind label %425

379:                                              ; preds = %374
  %380 = load ptr, ptr %29, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %382 = icmp eq ptr %380, %381
  %383 = load ptr, ptr %31, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180: ; preds = %379
  br i1 %385, label %386, label %.thread.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i175: ; preds = %379
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !35
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  switch i64 %388, label %392 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178
    i64 1, label %390
  ]

390:                                              ; preds = %386
  %391 = load i8, ptr %383, align 1, !tbaa !15
  store i8 %391, ptr %380, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178

392:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %383, i64 %388, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178: ; preds = %392, %390, %386
  %393 = load i64, ptr %387, align 8, !tbaa !35
  store i64 %393, ptr %348, align 8, !tbaa !35
  %394 = load ptr, ptr %29, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !15
  %.pre.i179 = load ptr, ptr %31, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

.thread.i181:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i180
  store ptr %383, ptr %29, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !35
  store i64 %397, ptr %348, align 8, !tbaa !35
  %398 = load i64, ptr %384, align 8, !tbaa !15
  store i64 %398, ptr %381, align 8, !tbaa !15
  br label %404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i175
  %399 = load i64, ptr %381, align 8, !tbaa !15
  store ptr %383, ptr %29, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !35
  store i64 %401, ptr %348, align 8, !tbaa !35
  %402 = load i64, ptr %384, align 8, !tbaa !15
  store i64 %402, ptr %381, align 8, !tbaa !15
  %.not.i177 = icmp eq ptr %380, null
  br i1 %.not.i177, label %404, label %403

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176
  store ptr %380, ptr %31, align 8, !tbaa !10
  store i64 %399, ptr %384, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i176, %.thread.i181
  store ptr %384, ptr %31, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178, %403, %404
  %405 = phi ptr [ %380, %403 ], [ %384, %404 ], [ %.pre.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i178 ]
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %406, align 8, !tbaa !35
  store i8 0, ptr %405, align 1, !tbaa !15
  %407 = load ptr, ptr %31, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182
  %410 = load i64, ptr %408, align 8, !tbaa !15
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  %412 = load ptr, ptr %32, align 8, !tbaa !10
  %413 = icmp eq ptr %412, %364
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %414 = load i64, ptr %364, align 8, !tbaa !15
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %416 = load i64, ptr %348, align 8, !tbaa !35
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %419 = load ptr, ptr %29, align 8, !tbaa !10
  %420 = call i64 @strtoull(ptr noundef captures(none) %419, ptr noundef null, i32 noundef 16) #34
  %421 = uitofp i64 %420 to float
  %422 = fdiv float %421, 1.000000e+06
  br label %495

423:                                              ; preds = %.noexc.i172
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

425:                                              ; preds = %374
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %32, align 8, !tbaa !10
  %428 = icmp eq ptr %427, %364
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %425
  %429 = load i64, ptr %364, align 8, !tbaa !15
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %423
  %.pn57 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1176

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %432 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %432, ptr %34, align 8, !tbaa !33
  %433 = load ptr, ptr %19, align 8, !tbaa !10
  %434 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %434, ptr %12, align 8, !tbaa !62
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %.noexc.i193, label %._crit_edge.i.i192

.noexc.i193:                                      ; preds = %431
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc194 unwind label %487

.noexc194:                                        ; preds = %.noexc.i193
  store ptr %436, ptr %34, align 8, !tbaa !10
  %437 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %437, ptr %432, align 8, !tbaa !15
  br label %._crit_edge.i.i192

._crit_edge.i.i192:                               ; preds = %.noexc194, %431
  %438 = phi ptr [ %436, %.noexc194 ], [ %432, %431 ]
  switch i64 %434, label %441 [
    i64 1, label %439
    i64 0, label %442
  ]

439:                                              ; preds = %._crit_edge.i.i192
  %440 = load i8, ptr %433, align 1, !tbaa !15
  store i8 %440, ptr %438, align 1, !tbaa !15
  br label %442

441:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 1 %433, i64 %434, i1 false)
  br label %442

442:                                              ; preds = %441, %439, %._crit_edge.i.i192
  %443 = load i64, ptr %12, align 8, !tbaa !62
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !35
  %445 = load ptr, ptr %34, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %443
  store i8 0, ptr %446, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %34, ptr noundef nonnull @.str.150, i64 noundef 0)
          to label %447 unwind label %489

447:                                              ; preds = %442
  %448 = load ptr, ptr %29, align 8, !tbaa !10
  %449 = icmp eq ptr %448, %381
  %450 = load ptr, ptr %33, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201: ; preds = %447
  br i1 %452, label %453, label %.thread.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196: ; preds = %447
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !35
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  switch i64 %455, label %459 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199
    i64 1, label %457
  ]

457:                                              ; preds = %453
  %458 = load i8, ptr %450, align 1, !tbaa !15
  store i8 %458, ptr %448, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

459:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %450, i64 %455, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199: ; preds = %459, %457, %453
  %460 = load i64, ptr %454, align 8, !tbaa !35
  store i64 %460, ptr %348, align 8, !tbaa !35
  %461 = load ptr, ptr %29, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !15
  %.pre.i200 = load ptr, ptr %33, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

.thread.i202:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i201
  store ptr %450, ptr %29, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !35
  store i64 %464, ptr %348, align 8, !tbaa !35
  %465 = load i64, ptr %451, align 8, !tbaa !15
  store i64 %465, ptr %381, align 8, !tbaa !15
  br label %471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i196
  %466 = load i64, ptr %381, align 8, !tbaa !15
  store ptr %450, ptr %29, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !35
  store i64 %468, ptr %348, align 8, !tbaa !35
  %469 = load i64, ptr %451, align 8, !tbaa !15
  store i64 %469, ptr %381, align 8, !tbaa !15
  %.not.i198 = icmp eq ptr %448, null
  br i1 %.not.i198, label %471, label %470

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197
  store ptr %448, ptr %33, align 8, !tbaa !10
  store i64 %466, ptr %451, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i197, %.thread.i202
  store ptr %451, ptr %33, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199, %470, %471
  %472 = phi ptr [ %448, %470 ], [ %451, %471 ], [ %.pre.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i199 ]
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %473, align 8, !tbaa !35
  store i8 0, ptr %472, align 1, !tbaa !15
  %474 = load ptr, ptr %33, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203
  %477 = load i64, ptr %475, align 8, !tbaa !15
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %479 = load ptr, ptr %34, align 8, !tbaa !10
  %480 = icmp eq ptr %479, %432
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %481 = load i64, ptr %432, align 8, !tbaa !15
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %483 = load ptr, ptr %29, align 8, !tbaa !10
  %484 = call i64 @strtoull(ptr noundef captures(none) %483, ptr noundef null, i32 noundef 10) #34
  %485 = uitofp i64 %484 to float
  %486 = fdiv float %485, 1.000000e+06
  br label %495

487:                                              ; preds = %.noexc.i193
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

489:                                              ; preds = %442
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %34, align 8, !tbaa !10
  %492 = icmp eq ptr %491, %432
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %489
  %493 = load i64, ptr %432, align 8, !tbaa !15
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %487
  %.pn59 = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1176

495:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %351
  %.sink = phi float [ %422, %418 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %354, %351 ]
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %.sink, ptr %496, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %497, ptr %36, align 8, !tbaa !33
  %498 = load ptr, ptr %19, align 8, !tbaa !10
  %499 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %499, ptr %11, align 8, !tbaa !62
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %.noexc.i214, label %._crit_edge.i.i213

.noexc.i214:                                      ; preds = %495
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc215 unwind label %573

.noexc215:                                        ; preds = %.noexc.i214
  store ptr %501, ptr %36, align 8, !tbaa !10
  %502 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %502, ptr %497, align 8, !tbaa !15
  br label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %.noexc215, %495
  %503 = phi ptr [ %501, %.noexc215 ], [ %497, %495 ]
  switch i64 %499, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %._crit_edge.i.i213
  %505 = load i8, ptr %498, align 1, !tbaa !15
  store i8 %505, ptr %503, align 1, !tbaa !15
  br label %507

506:                                              ; preds = %._crit_edge.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %498, i64 %499, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %._crit_edge.i.i213
  %508 = load i64, ptr %11, align 8, !tbaa !62
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !35
  %510 = load ptr, ptr %36, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %36, ptr noundef nonnull @.str.151, i64 noundef 0)
          to label %512 unwind label %575

512:                                              ; preds = %507
  %513 = load ptr, ptr %36, align 8, !tbaa !10
  %514 = icmp eq ptr %513, %497
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %512
  %515 = load i64, ptr %497, align 8, !tbaa !15
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !35
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %589

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %521 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %521, ptr %38, align 8, !tbaa !33
  %522 = load ptr, ptr %19, align 8, !tbaa !10
  %523 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %523, ptr %10, align 8, !tbaa !62
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %.noexc.i221, label %._crit_edge.i.i220

.noexc.i221:                                      ; preds = %520
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc222 unwind label %581

.noexc222:                                        ; preds = %.noexc.i221
  store ptr %525, ptr %38, align 8, !tbaa !10
  %526 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %526, ptr %521, align 8, !tbaa !15
  br label %._crit_edge.i.i220

._crit_edge.i.i220:                               ; preds = %.noexc222, %520
  %527 = phi ptr [ %525, %.noexc222 ], [ %521, %520 ]
  switch i64 %523, label %530 [
    i64 1, label %528
    i64 0, label %531
  ]

528:                                              ; preds = %._crit_edge.i.i220
  %529 = load i8, ptr %522, align 1, !tbaa !15
  store i8 %529, ptr %527, align 1, !tbaa !15
  br label %531

530:                                              ; preds = %._crit_edge.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr align 1 %522, i64 %523, i1 false)
  br label %531

531:                                              ; preds = %530, %528, %._crit_edge.i.i220
  %532 = load i64, ptr %10, align 8, !tbaa !62
  %533 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %532, ptr %533, align 8, !tbaa !35
  %534 = load ptr, ptr %38, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  store i8 0, ptr %535, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.152, i64 noundef 0)
          to label %536 unwind label %583

536:                                              ; preds = %531
  %537 = load ptr, ptr %35, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %539 = icmp eq ptr %537, %538
  %540 = load ptr, ptr %37, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %536
  br i1 %542, label %543, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224: ; preds = %536
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %544 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !35
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  switch i64 %545, label %549 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %547
  ]

547:                                              ; preds = %543
  %548 = load i8, ptr %540, align 1, !tbaa !15
  store i8 %548, ptr %537, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

549:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %540, i64 %545, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %549, %547, %543
  %550 = load i64, ptr %544, align 8, !tbaa !35
  store i64 %550, ptr %517, align 8, !tbaa !35
  %551 = load ptr, ptr %35, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %550
  store i8 0, ptr %552, align 1, !tbaa !15
  %.pre.i228 = load ptr, ptr %37, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %540, ptr %35, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !35
  store i64 %554, ptr %517, align 8, !tbaa !35
  %555 = load i64, ptr %541, align 8, !tbaa !15
  store i64 %555, ptr %538, align 8, !tbaa !15
  br label %561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224
  %556 = load i64, ptr %538, align 8, !tbaa !15
  store ptr %540, ptr %35, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !35
  store i64 %558, ptr %517, align 8, !tbaa !35
  %559 = load i64, ptr %541, align 8, !tbaa !15
  store i64 %559, ptr %538, align 8, !tbaa !15
  %.not.i226 = icmp eq ptr %537, null
  br i1 %.not.i226, label %561, label %560

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %537, ptr %37, align 8, !tbaa !10
  store i64 %556, ptr %541, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  store ptr %541, ptr %37, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %560, %561
  %562 = phi ptr [ %537, %560 ], [ %541, %561 ], [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ]
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %563, align 8, !tbaa !35
  store i8 0, ptr %562, align 1, !tbaa !15
  %564 = load ptr, ptr %37, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %567 = load i64, ptr %565, align 8, !tbaa !15
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %569 = load ptr, ptr %38, align 8, !tbaa !10
  %570 = icmp eq ptr %569, %521
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %571 = load i64, ptr %521, align 8, !tbaa !15
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %589

573:                                              ; preds = %.noexc.i214
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

575:                                              ; preds = %507
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %36, align 8, !tbaa !10
  %578 = icmp eq ptr %577, %497
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %575
  %579 = load i64, ptr %497, align 8, !tbaa !15
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

581:                                              ; preds = %.noexc.i221
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

583:                                              ; preds = %531
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %38, align 8, !tbaa !10
  %586 = icmp eq ptr %585, %521
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %583
  %587 = load i64, ptr %521, align 8, !tbaa !15
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %581
  %.pn61 = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1170

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %590 = load ptr, ptr %35, align 8, !tbaa !10
  %591 = call i64 @strtol(ptr noundef nonnull captures(none) %590, ptr noundef null, i32 noundef 10) #34
  %592 = trunc i64 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %592, ptr %593, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %594, ptr %40, align 8, !tbaa !33
  %595 = load ptr, ptr %19, align 8, !tbaa !10
  %596 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %596, ptr %9, align 8, !tbaa !62
  %597 = icmp ugt i64 %596, 15
  br i1 %597, label %.noexc.i245, label %._crit_edge.i.i244

.noexc.i245:                                      ; preds = %589
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc246 unwind label %659

.noexc246:                                        ; preds = %.noexc.i245
  store ptr %598, ptr %40, align 8, !tbaa !10
  %599 = load i64, ptr %9, align 8, !tbaa !62
  store i64 %599, ptr %594, align 8, !tbaa !15
  br label %._crit_edge.i.i244

._crit_edge.i.i244:                               ; preds = %.noexc246, %589
  %600 = phi ptr [ %598, %.noexc246 ], [ %594, %589 ]
  switch i64 %596, label %603 [
    i64 1, label %601
    i64 0, label %604
  ]

601:                                              ; preds = %._crit_edge.i.i244
  %602 = load i8, ptr %595, align 1, !tbaa !15
  store i8 %602, ptr %600, align 1, !tbaa !15
  br label %604

603:                                              ; preds = %._crit_edge.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %595, i64 %596, i1 false)
  br label %604

604:                                              ; preds = %603, %601, %._crit_edge.i.i244
  %605 = load i64, ptr %9, align 8, !tbaa !62
  %606 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %605, ptr %606, align 8, !tbaa !35
  %607 = load ptr, ptr %40, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %40, ptr noundef nonnull @.str.153, i64 noundef 0)
          to label %609 unwind label %661

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %611 = load ptr, ptr %610, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %613 = icmp eq ptr %611, %612
  %614 = load ptr, ptr %39, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253: ; preds = %609
  br i1 %616, label %617, label %.thread.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248: ; preds = %609
  br i1 %616, label %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  %618 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !35
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  %.not22.i = icmp eq ptr %39, %610
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, label %621, !prof !207

621:                                              ; preds = %617
  switch i64 %619, label %624 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251
    i64 1, label %622
  ]

622:                                              ; preds = %621
  %623 = load i8, ptr %614, align 1, !tbaa !15
  store i8 %623, ptr %611, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

624:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %614, i64 %619, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251: ; preds = %624, %622, %621
  %625 = load i64, ptr %618, align 8, !tbaa !35
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %625, ptr %626, align 8, !tbaa !35
  %627 = load ptr, ptr %610, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %625
  store i8 0, ptr %628, align 1, !tbaa !15
  %.pre.i252 = load ptr, ptr %39, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

.thread.i254:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %614, ptr %610, align 8, !tbaa !10
  %630 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !35
  store i64 %631, ptr %629, align 8, !tbaa !35
  %632 = load i64, ptr %615, align 8, !tbaa !15
  store i64 %632, ptr %612, align 8, !tbaa !15
  br label %639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248
  %633 = load i64, ptr %612, align 8, !tbaa !15
  store ptr %614, ptr %610, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !35
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %635, ptr %636, align 8, !tbaa !35
  %637 = load i64, ptr %615, align 8, !tbaa !15
  store i64 %637, ptr %612, align 8, !tbaa !15
  %.not.i250 = icmp eq ptr %611, null
  br i1 %.not.i250, label %639, label %638

638:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249
  store ptr %611, ptr %39, align 8, !tbaa !10
  store i64 %633, ptr %615, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249, %.thread.i254
  store ptr %615, ptr %39, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255: ; preds = %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251, %638, %639
  %640 = phi ptr [ %611, %638 ], [ %615, %639 ], [ %614, %617 ], [ %.pre.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251 ]
  %641 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %641, align 8, !tbaa !35
  store i8 0, ptr %640, align 1, !tbaa !15
  %642 = load ptr, ptr %39, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255
  %645 = load i64, ptr %643, align 8, !tbaa !15
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %647 = load ptr, ptr %40, align 8, !tbaa !10
  %648 = icmp eq ptr %647, %594
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %649 = load i64, ptr %594, align 8, !tbaa !15
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %651 unwind label %667

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %652 = load i32, ptr %593, align 4, !tbaa !43
  %653 = icmp eq i32 %652, 0
  %654 = load i32, ptr %0, align 8
  %655 = icmp eq i32 %654, 12
  %or.cond = select i1 %653, i1 %655, i1 false
  br i1 %or.cond, label %656, label %672

656:                                              ; preds = %651
  %657 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.154) #34
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %.sink.split, label %669

659:                                              ; preds = %.noexc.i245
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

661:                                              ; preds = %604
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %40, align 8, !tbaa !10
  %664 = icmp eq ptr %663, %594
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %661
  %665 = load i64, ptr %594, align 8, !tbaa !15
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %659
  %.pn63 = phi { ptr, i32 } [ %660, %659 ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1170

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %1170

669:                                              ; preds = %656
  %670 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.155) #34
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %.sink.split, label %672

.sink.split:                                      ; preds = %669, %656
  %.sink764 = phi i32 [ 282, %656 ], [ 512, %669 ]
  store i32 %.sink764, ptr %593, align 4, !tbaa !43
  br label %672

672:                                              ; preds = %.sink.split, %669, %651
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %673 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %673, ptr %42, align 8, !tbaa !33
  %674 = load ptr, ptr %19, align 8, !tbaa !10
  %675 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %675, ptr %8, align 8, !tbaa !62
  %676 = icmp ugt i64 %675, 15
  br i1 %676, label %.noexc.i266, label %._crit_edge.i.i265

.noexc.i266:                                      ; preds = %672
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc267 unwind label %730

.noexc267:                                        ; preds = %.noexc.i266
  store ptr %677, ptr %42, align 8, !tbaa !10
  %678 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %678, ptr %673, align 8, !tbaa !15
  br label %._crit_edge.i.i265

._crit_edge.i.i265:                               ; preds = %.noexc267, %672
  %679 = phi ptr [ %677, %.noexc267 ], [ %673, %672 ]
  switch i64 %675, label %682 [
    i64 1, label %680
    i64 0, label %683
  ]

680:                                              ; preds = %._crit_edge.i.i265
  %681 = load i8, ptr %674, align 1, !tbaa !15
  store i8 %681, ptr %679, align 1, !tbaa !15
  br label %683

682:                                              ; preds = %._crit_edge.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %674, i64 %675, i1 false)
  br label %683

683:                                              ; preds = %682, %680, %._crit_edge.i.i265
  %684 = load i64, ptr %8, align 8, !tbaa !62
  %685 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %684, ptr %685, align 8, !tbaa !35
  %686 = load ptr, ptr %42, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %42, ptr noundef nonnull @.str.156, i64 noundef 0)
          to label %688 unwind label %732

688:                                              ; preds = %683
  %689 = load ptr, ptr %41, align 8, !tbaa !10
  %690 = call i64 @strtol(ptr noundef nonnull captures(none) %689, ptr noundef null, i32 noundef 10) #34
  %691 = trunc i64 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %691, ptr %692, align 8, !tbaa !51
  %693 = load ptr, ptr %41, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %688
  %696 = load i64, ptr %694, align 8, !tbaa !15
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %697) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %698 = load ptr, ptr %42, align 8, !tbaa !10
  %699 = icmp eq ptr %698, %673
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %700 = load i64, ptr %673, align 8, !tbaa !15
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %702 = invoke noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation28RetrieveClassicalCPUIdentityEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
          to label %703 unwind label %667

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  br i1 %702, label %758, label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %705 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %705, ptr %44, align 8, !tbaa !33
  %706 = load ptr, ptr %19, align 8, !tbaa !10
  %707 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %707, ptr %7, align 8, !tbaa !62
  %708 = icmp ugt i64 %707, 15
  br i1 %708, label %.noexc.i276, label %._crit_edge.i.i275

.noexc.i276:                                      ; preds = %704
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc277 unwind label %738

.noexc277:                                        ; preds = %.noexc.i276
  store ptr %709, ptr %44, align 8, !tbaa !10
  %710 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %710, ptr %705, align 8, !tbaa !15
  br label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %.noexc277, %704
  %711 = phi ptr [ %709, %.noexc277 ], [ %705, %704 ]
  switch i64 %707, label %714 [
    i64 1, label %712
    i64 0, label %715
  ]

712:                                              ; preds = %._crit_edge.i.i275
  %713 = load i8, ptr %706, align 1, !tbaa !15
  store i8 %713, ptr %711, align 1, !tbaa !15
  br label %715

714:                                              ; preds = %._crit_edge.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %706, i64 %707, i1 false)
  br label %715

715:                                              ; preds = %714, %712, %._crit_edge.i.i275
  %716 = load i64, ptr %7, align 8, !tbaa !62
  %717 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %716, ptr %717, align 8, !tbaa !35
  %718 = load ptr, ptr %44, align 8, !tbaa !10
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %716
  store i8 0, ptr %719, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %44, ptr noundef nonnull @.str.157, i64 noundef 0)
          to label %720 unwind label %740

720:                                              ; preds = %715
  %721 = load ptr, ptr %44, align 8, !tbaa !10
  %722 = icmp eq ptr %721, %705
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %720
  %723 = load i64, ptr %705, align 8, !tbaa !15
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  %725 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !35
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %728

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %729, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %746

730:                                              ; preds = %.noexc.i266
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

732:                                              ; preds = %683
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %42, align 8, !tbaa !10
  %735 = icmp eq ptr %734, %673
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %732
  %736 = load i64, ptr %673, align 8, !tbaa !15
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %730
  %.pn65 = phi { ptr, i32 } [ %731, %730 ], [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1170

738:                                              ; preds = %.noexc.i276
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

740:                                              ; preds = %715
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %44, align 8, !tbaa !10
  %743 = icmp eq ptr %742, %705
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %740
  %744 = load i64, ptr %705, align 8, !tbaa !15
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %745) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

746:                                              ; preds = %728
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %43, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %746
  %751 = load i64, ptr %749, align 8, !tbaa !15
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %752) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %753 = load ptr, ptr %43, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %756 = load i64, ptr %754, align 8, !tbaa !15
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %757) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %746, %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %738
  %.pn67 = phi { ptr, i32 } [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %739, %738 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %741, %740 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1170

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %703
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %759 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %759, ptr %46, align 8, !tbaa !33
  %760 = load ptr, ptr %19, align 8, !tbaa !10
  %761 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %761, ptr %6, align 8, !tbaa !62
  %762 = icmp ugt i64 %761, 15
  br i1 %762, label %.noexc.i296, label %._crit_edge.i.i295

.noexc.i296:                                      ; preds = %758
  %763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc297 unwind label %835

.noexc297:                                        ; preds = %.noexc.i296
  store ptr %763, ptr %46, align 8, !tbaa !10
  %764 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %764, ptr %759, align 8, !tbaa !15
  br label %._crit_edge.i.i295

._crit_edge.i.i295:                               ; preds = %.noexc297, %758
  %765 = phi ptr [ %763, %.noexc297 ], [ %759, %758 ]
  switch i64 %761, label %768 [
    i64 1, label %766
    i64 0, label %769
  ]

766:                                              ; preds = %._crit_edge.i.i295
  %767 = load i8, ptr %760, align 1, !tbaa !15
  store i8 %767, ptr %765, align 1, !tbaa !15
  br label %769

768:                                              ; preds = %._crit_edge.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr align 1 %760, i64 %761, i1 false)
  br label %769

769:                                              ; preds = %768, %766, %._crit_edge.i.i295
  %770 = load i64, ptr %6, align 8, !tbaa !62
  %771 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !35
  %772 = load ptr, ptr %46, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %770
  store i8 0, ptr %773, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %46, ptr noundef nonnull @.str.158, i64 noundef 0)
          to label %774 unwind label %837

774:                                              ; preds = %769
  %775 = load ptr, ptr %46, align 8, !tbaa !10
  %776 = icmp eq ptr %775, %759
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %774
  %777 = load i64, ptr %759, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %779 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !35
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %851

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %783 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %783, ptr %48, align 8, !tbaa !33
  %784 = load ptr, ptr %19, align 8, !tbaa !10
  %785 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %785, ptr %5, align 8, !tbaa !62
  %786 = icmp ugt i64 %785, 15
  br i1 %786, label %.noexc.i303, label %._crit_edge.i.i302

.noexc.i303:                                      ; preds = %782
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc304 unwind label %843

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %787, ptr %48, align 8, !tbaa !10
  %788 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %788, ptr %783, align 8, !tbaa !15
  br label %._crit_edge.i.i302

._crit_edge.i.i302:                               ; preds = %.noexc304, %782
  %789 = phi ptr [ %787, %.noexc304 ], [ %783, %782 ]
  switch i64 %785, label %792 [
    i64 1, label %790
    i64 0, label %793
  ]

790:                                              ; preds = %._crit_edge.i.i302
  %791 = load i8, ptr %784, align 1, !tbaa !15
  store i8 %791, ptr %789, align 1, !tbaa !15
  br label %793

792:                                              ; preds = %._crit_edge.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %789, ptr align 1 %784, i64 %785, i1 false)
  br label %793

793:                                              ; preds = %792, %790, %._crit_edge.i.i302
  %794 = load i64, ptr %5, align 8, !tbaa !62
  %795 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %794, ptr %795, align 8, !tbaa !35
  %796 = load ptr, ptr %48, align 8, !tbaa !10
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %794
  store i8 0, ptr %797, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.159, i64 noundef 0)
          to label %798 unwind label %845

798:                                              ; preds = %793
  %799 = load ptr, ptr %45, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %801 = icmp eq ptr %799, %800
  %802 = load ptr, ptr %47, align 8, !tbaa !10
  %803 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312: ; preds = %798
  br i1 %804, label %805, label %.thread.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306: ; preds = %798
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307

805:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  %806 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !35
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  switch i64 %807, label %811 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310
    i64 1, label %809
  ]

809:                                              ; preds = %805
  %810 = load i8, ptr %802, align 1, !tbaa !15
  store i8 %810, ptr %799, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

811:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %799, ptr align 1 %802, i64 %807, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310: ; preds = %811, %809, %805
  %812 = load i64, ptr %806, align 8, !tbaa !35
  store i64 %812, ptr %779, align 8, !tbaa !35
  %813 = load ptr, ptr %45, align 8, !tbaa !10
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %812
  store i8 0, ptr %814, align 1, !tbaa !15
  %.pre.i311 = load ptr, ptr %47, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

.thread.i313:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i312
  store ptr %802, ptr %45, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !35
  store i64 %816, ptr %779, align 8, !tbaa !35
  %817 = load i64, ptr %803, align 8, !tbaa !15
  store i64 %817, ptr %800, align 8, !tbaa !15
  br label %823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i306
  %818 = load i64, ptr %800, align 8, !tbaa !15
  store ptr %802, ptr %45, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !35
  store i64 %820, ptr %779, align 8, !tbaa !35
  %821 = load i64, ptr %803, align 8, !tbaa !15
  store i64 %821, ptr %800, align 8, !tbaa !15
  %.not.i308 = icmp eq ptr %799, null
  br i1 %.not.i308, label %823, label %822

822:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307
  store ptr %799, ptr %47, align 8, !tbaa !10
  store i64 %818, ptr %803, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i307, %.thread.i313
  store ptr %803, ptr %47, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310, %822, %823
  %824 = phi ptr [ %799, %822 ], [ %803, %823 ], [ %.pre.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i310 ]
  %825 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %825, align 8, !tbaa !35
  store i8 0, ptr %824, align 1, !tbaa !15
  %826 = load ptr, ptr %47, align 8, !tbaa !10
  %827 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314
  %829 = load i64, ptr %827, align 8, !tbaa !15
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %830) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %831 = load ptr, ptr %48, align 8, !tbaa !10
  %832 = icmp eq ptr %831, %783
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %833 = load i64, ptr %783, align 8, !tbaa !15
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %851

835:                                              ; preds = %.noexc.i296
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

837:                                              ; preds = %769
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %46, align 8, !tbaa !10
  %840 = icmp eq ptr %839, %759
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %837
  %841 = load i64, ptr %759, align 8, !tbaa !15
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

843:                                              ; preds = %.noexc.i303
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

845:                                              ; preds = %793
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %48, align 8, !tbaa !10
  %848 = icmp eq ptr %847, %783
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %845
  %849 = load i64, ptr %783, align 8, !tbaa !15
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %850) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %843
  %.pn69 = phi { ptr, i32 } [ %844, %843 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %852 = load ptr, ptr %45, align 8, !tbaa !10
  %853 = call i64 @strtol(ptr noundef nonnull captures(none) %852, ptr noundef null, i32 noundef 10) #34
  %854 = trunc i64 %853 to i32
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %854, ptr %855, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %856 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %856, ptr %50, align 8, !tbaa !33
  %857 = load ptr, ptr %19, align 8, !tbaa !10
  %858 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %858, ptr %4, align 8, !tbaa !62
  %859 = icmp ugt i64 %858, 15
  br i1 %859, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %851
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc329 unwind label %935

.noexc329:                                        ; preds = %.noexc.i328
  store ptr %860, ptr %50, align 8, !tbaa !10
  %861 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %861, ptr %856, align 8, !tbaa !15
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc329, %851
  %862 = phi ptr [ %860, %.noexc329 ], [ %856, %851 ]
  switch i64 %858, label %865 [
    i64 1, label %863
    i64 0, label %866
  ]

863:                                              ; preds = %._crit_edge.i.i327
  %864 = load i8, ptr %857, align 1, !tbaa !15
  store i8 %864, ptr %862, align 1, !tbaa !15
  br label %866

865:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %857, i64 %858, i1 false)
  br label %866

866:                                              ; preds = %865, %863, %._crit_edge.i.i327
  %867 = load i64, ptr %4, align 8, !tbaa !62
  %868 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %867, ptr %868, align 8, !tbaa !35
  %869 = load ptr, ptr %50, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %867
  store i8 0, ptr %870, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %50, ptr noundef nonnull @.str.160, i64 noundef 0)
          to label %871 unwind label %937

871:                                              ; preds = %866
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %873 = load ptr, ptr %872, align 8, !tbaa !10
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %875 = icmp eq ptr %873, %874
  %876 = load ptr, ptr %49, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337: ; preds = %871
  br i1 %878, label %879, label %.thread.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i331: ; preds = %871
  br i1 %878, label %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332

879:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  %880 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !35
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  %.not22.i334 = icmp eq ptr %49, %872
  br i1 %.not22.i334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339, label %883, !prof !207

883:                                              ; preds = %879
  switch i64 %881, label %886 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335
    i64 1, label %884
  ]

884:                                              ; preds = %883
  %885 = load i8, ptr %876, align 1, !tbaa !15
  store i8 %885, ptr %873, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

886:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %873, ptr align 1 %876, i64 %881, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335: ; preds = %886, %884, %883
  %887 = load i64, ptr %880, align 8, !tbaa !35
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %887, ptr %888, align 8, !tbaa !35
  %889 = load ptr, ptr %872, align 8, !tbaa !10
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %887
  store i8 0, ptr %890, align 1, !tbaa !15
  %.pre.i336 = load ptr, ptr %49, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

.thread.i338:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i337
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %876, ptr %872, align 8, !tbaa !10
  %892 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !35
  store i64 %893, ptr %891, align 8, !tbaa !35
  %894 = load i64, ptr %877, align 8, !tbaa !15
  store i64 %894, ptr %874, align 8, !tbaa !15
  br label %901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i331
  %895 = load i64, ptr %874, align 8, !tbaa !15
  store ptr %876, ptr %872, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !35
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %897, ptr %898, align 8, !tbaa !35
  %899 = load i64, ptr %877, align 8, !tbaa !15
  store i64 %899, ptr %874, align 8, !tbaa !15
  %.not.i333 = icmp eq ptr %873, null
  br i1 %.not.i333, label %901, label %900

900:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332
  store ptr %873, ptr %49, align 8, !tbaa !10
  store i64 %895, ptr %877, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

901:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i332, %.thread.i338
  store ptr %877, ptr %49, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339: ; preds = %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335, %900, %901
  %902 = phi ptr [ %873, %900 ], [ %877, %901 ], [ %876, %879 ], [ %.pre.i336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i335 ]
  %903 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %903, align 8, !tbaa !35
  store i8 0, ptr %902, align 1, !tbaa !15
  %904 = load ptr, ptr %49, align 8, !tbaa !10
  %905 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339
  %907 = load i64, ptr %905, align 8, !tbaa !15
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %908) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  %909 = load ptr, ptr %50, align 8, !tbaa !10
  %910 = icmp eq ptr %909, %856
  br i1 %910, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %911 = load i64, ptr %856, align 8, !tbaa !15
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #33
  br label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %913 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350 unwind label %1159

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  store ptr @.str.161, ptr %913, align 8, !tbaa !133
  %914 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc357 unwind label %943

.noexc357:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store ptr @.str.162, ptr %915, align 8, !tbaa !133
  store i64 ptrtoint (ptr @.str.161 to i64), ptr %914, align 8
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef 8) #33
  %916 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc367 unwind label %946

.noexc367:                                        ; preds = %.noexc357
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr @.str.163, ptr %917, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull align 8 dereferenceable(16) %914, i64 16, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef 16) #33
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %919, align 8, !tbaa !71
  %920 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %949

924:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %925 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %925, ptr %54, align 8, !tbaa !33
  %926 = load ptr, ptr %19, align 8, !tbaa !10
  %927 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %927, ptr %3, align 8, !tbaa !62
  %928 = icmp ugt i64 %927, 15
  br i1 %928, label %.noexc.i370, label %._crit_edge.i.i369

.noexc.i370:                                      ; preds = %924
  %929 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc371 unwind label %1067

.noexc371:                                        ; preds = %.noexc.i370
  store ptr %929, ptr %54, align 8, !tbaa !10
  %930 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %930, ptr %925, align 8, !tbaa !15
  br label %._crit_edge.i.i369

._crit_edge.i.i369:                               ; preds = %.noexc371, %924
  %931 = phi ptr [ %929, %.noexc371 ], [ %925, %924 ]
  switch i64 %927, label %934 [
    i64 1, label %932
    i64 0, label %998
  ]

932:                                              ; preds = %._crit_edge.i.i369
  %933 = load i8, ptr %926, align 1, !tbaa !15
  store i8 %933, ptr %931, align 1, !tbaa !15
  br label %998

934:                                              ; preds = %._crit_edge.i.i369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %931, ptr align 1 %926, i64 %927, i1 false)
  br label %998

935:                                              ; preds = %.noexc.i328
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

937:                                              ; preds = %866
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %50, align 8, !tbaa !10
  %940 = icmp eq ptr %939, %856
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %937
  %941 = load i64, ptr %856, align 8, !tbaa !15
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %942) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %935
  %.pn71 = phi { ptr, i32 } [ %936, %935 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

943:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i350
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = getelementptr inbounds nuw i8, ptr %913, i64 8
  br label %1161

946:                                              ; preds = %.noexc357
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = getelementptr inbounds nuw i8, ptr %914, i64 16
  br label %1161

949:                                              ; preds = %.noexc367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %.sroa.0467.0537.idx = phi i64 [ 0, %.noexc367 ], [ %.sroa.0467.0537.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %.sroa.0467.0537.ptr = getelementptr inbounds nuw i8, ptr %916, i64 %.sroa.0467.0537.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %920, ptr %52, align 8, !tbaa !33
  %950 = load ptr, ptr %19, align 8, !tbaa !10
  %951 = load i64, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %951, ptr %2, align 8, !tbaa !62
  %952 = icmp ugt i64 %951, 15
  br i1 %952, label %.noexc.i377, label %._crit_edge.i.i376

.noexc.i377:                                      ; preds = %949
  %953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc378 unwind label %974

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %953, ptr %52, align 8, !tbaa !10
  %954 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %954, ptr %920, align 8, !tbaa !15
  br label %._crit_edge.i.i376

._crit_edge.i.i376:                               ; preds = %.noexc378, %949
  %955 = phi ptr [ %953, %.noexc378 ], [ %920, %949 ]
  switch i64 %951, label %958 [
    i64 1, label %956
    i64 0, label %959
  ]

956:                                              ; preds = %._crit_edge.i.i376
  %957 = load i8, ptr %950, align 1, !tbaa !15
  store i8 %957, ptr %955, align 1, !tbaa !15
  br label %959

958:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %955, ptr align 1 %950, i64 %951, i1 false)
  br label %959

959:                                              ; preds = %958, %956, %._crit_edge.i.i376
  %960 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %960, ptr %921, align 8, !tbaa !35
  %961 = load ptr, ptr %52, align 8, !tbaa !10
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %960
  store i8 0, ptr %962, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %963 = load ptr, ptr %.sroa.0467.0537.ptr, align 8, !tbaa !133
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %52, ptr noundef %963, i64 noundef 0)
          to label %964 unwind label %976

964:                                              ; preds = %959
  %965 = load ptr, ptr %52, align 8, !tbaa !10
  %966 = icmp eq ptr %965, %920
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %964
  %967 = load i64, ptr %920, align 8, !tbaa !15
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %969 = load i64, ptr %922, align 8, !tbaa !35
  %970 = icmp eq i64 %969, 0
  br i1 %970, label %993, label %971

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %972 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.164, i64 noundef 0, i64 noundef 3) #34
  %.not86 = icmp eq i64 %972, -1
  br i1 %.not86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384, label %973

973:                                              ; preds = %971
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %972, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384 unwind label %982

974:                                              ; preds = %.noexc.i377
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

976:                                              ; preds = %959
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %52, align 8, !tbaa !10
  %979 = icmp eq ptr %978, %920
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %976
  %980 = load i64, ptr %920, align 8, !tbaa !15
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

982:                                              ; preds = %973
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %51, align 8, !tbaa !10
  %985 = icmp eq ptr %984, %923
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %982
  %986 = load i64, ptr %923, align 8, !tbaa !15
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384: ; preds = %973, %971
  %988 = load ptr, ptr %51, align 8, !tbaa !10
  %989 = call i64 @strtol(ptr noundef nonnull captures(none) %988, ptr noundef null, i32 noundef 10) #34
  %990 = trunc i64 %989 to i32
  %991 = load i32, ptr %919, align 8, !tbaa !71
  %992 = add nsw i32 %991, %990
  store i32 %992, ptr %919, align 8, !tbaa !71
  br label %993

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %994 = load ptr, ptr %51, align 8, !tbaa !10
  %995 = icmp eq ptr %994, %923
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %993
  %996 = load i64, ptr %923, align 8, !tbaa !15
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %997) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.sroa.0467.0537.add = add nuw nsw i64 %.sroa.0467.0537.idx, 8
  %.not517 = icmp eq i64 %.sroa.0467.0537.add, 24
  br i1 %.not517, label %924, label %949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %982, %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %974
  %.pn87 = phi { ptr, i32 } [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %975, %974 ], [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %977, %976 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1161

998:                                              ; preds = %934, %932, %._crit_edge.i.i369
  %999 = load i64, ptr %3, align 8, !tbaa !62
  %1000 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %999, ptr %1000, align 8, !tbaa !35
  %1001 = load ptr, ptr %54, align 8, !tbaa !10
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %999
  store i8 0, ptr %1002, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %54, ptr noundef nonnull @.str.165, i64 noundef 0)
          to label %1003 unwind label %1069

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %54, align 8, !tbaa !10
  %1005 = icmp eq ptr %1004, %925
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %1003
  %1006 = load i64, ptr %925, align 8, !tbaa !15
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1007) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  %1008 = load i64, ptr %779, align 8, !tbaa !35
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1124, label %1010

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1011 unwind label %1075

1011:                                             ; preds = %1010
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %1012 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !35, !noalias !208
  %1014 = icmp eq i64 %1013, 4611686018427387903
  br i1 %1014, label %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1015:                                             ; preds = %1011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %.noexc399 unwind label %1077

.noexc399:                                        ; preds = %1015
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1011
  %1016 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc400 unwind label %1077

.noexc400:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1017 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1017, ptr %55, align 8, !tbaa !33, !alias.scope !208
  %1018 = load ptr, ptr %1016, align 8, !tbaa !10
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

1021:                                             ; preds = %.noexc400
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !35
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  %1025 = add nuw nsw i64 %1023, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1017, ptr noundef nonnull align 8 dereferenceable(1) %1019, i64 %1025, i1 false)
  br label %1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.noexc400
  store ptr %1018, ptr %55, align 8, !tbaa !10, !alias.scope !208
  %1026 = load i64, ptr %1019, align 8, !tbaa !15
  store i64 %1026, ptr %1017, align 8, !tbaa !15, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %.pre.i398 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %1027

1027:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %1021
  %1028 = phi i64 [ %1023, %1021 ], [ %.pre.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1028, ptr %1030, align 8, !tbaa !35, !alias.scope !208
  store ptr %1019, ptr %1016, align 8, !tbaa !10
  store i64 0, ptr %1029, align 8, !tbaa !35
  store i8 0, ptr %1019, align 8, !tbaa !15
  %1031 = load ptr, ptr %53, align 8, !tbaa !10
  %1032 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1033 = icmp eq ptr %1031, %1032
  %1034 = load ptr, ptr %55, align 8, !tbaa !10
  %1035 = icmp eq ptr %1034, %1017
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407: ; preds = %1027
  br i1 %1035, label %1036, label %.thread.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401: ; preds = %1027
  br i1 %1035, label %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402

1036:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  %1037 = load i64, ptr %1030, align 8, !tbaa !35
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  switch i64 %1037, label %1041 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405
    i64 1, label %1039
  ]

1039:                                             ; preds = %1036
  %1040 = load i8, ptr %1034, align 1, !tbaa !15
  store i8 %1040, ptr %1031, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

1041:                                             ; preds = %1036
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1031, ptr align 1 %1034, i64 %1037, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405: ; preds = %1041, %1039, %1036
  %1042 = load i64, ptr %1030, align 8, !tbaa !35
  %1043 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1042, ptr %1043, align 8, !tbaa !35
  %1044 = load ptr, ptr %53, align 8, !tbaa !10
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1042
  store i8 0, ptr %1045, align 1, !tbaa !15
  %.pre.i406 = load ptr, ptr %55, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

.thread.i408:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i407
  %1046 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %1034, ptr %53, align 8, !tbaa !10
  %1047 = load i64, ptr %1030, align 8, !tbaa !35
  store i64 %1047, ptr %1046, align 8, !tbaa !35
  %1048 = load i64, ptr %1017, align 8, !tbaa !15
  store i64 %1048, ptr %1032, align 8, !tbaa !15
  br label %1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i401
  %1049 = load i64, ptr %1032, align 8, !tbaa !15
  store ptr %1034, ptr %53, align 8, !tbaa !10
  %1050 = load i64, ptr %1030, align 8, !tbaa !35
  %1051 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1050, ptr %1051, align 8, !tbaa !35
  %1052 = load i64, ptr %1017, align 8, !tbaa !15
  store i64 %1052, ptr %1032, align 8, !tbaa !15
  %.not.i403 = icmp eq ptr %1031, null
  br i1 %.not.i403, label %1054, label %1053

1053:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402
  store ptr %1031, ptr %55, align 8, !tbaa !10
  store i64 %1049, ptr %1017, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i402, %.thread.i408
  store ptr %1017, ptr %55, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405, %1053, %1054
  %1055 = phi ptr [ %1031, %1053 ], [ %1017, %1054 ], [ %.pre.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i405 ]
  store i64 0, ptr %1030, align 8, !tbaa !35
  store i8 0, ptr %1055, align 1, !tbaa !15
  %1056 = load ptr, ptr %55, align 8, !tbaa !10
  %1057 = icmp eq ptr %1056, %1017
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409
  %1058 = load i64, ptr %1017, align 8, !tbaa !15
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1059) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %1060 = load ptr, ptr %56, align 8, !tbaa !10
  %1061 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1063 = load i64, ptr %1061, align 8, !tbaa !15
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1064) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1065 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.166, i64 noundef 0, i64 noundef 5) #34
  %.not76 = icmp eq i64 %1065, -1
  br i1 %.not76, label %1089, label %1066

1066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store i8 1, ptr %325, align 4, !tbaa !211
  br label %1089

1067:                                             ; preds = %.noexc.i370
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1069:                                             ; preds = %998
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %54, align 8, !tbaa !10
  %1072 = icmp eq ptr %1071, %925
  br i1 %1072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %1069
  %1073 = load i64, ptr %925, align 8, !tbaa !15
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1074) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1075:                                             ; preds = %1010
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

1077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1015
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %56, align 8, !tbaa !10
  %1080 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1077
  %1082 = load i64, ptr %1080, align 8, !tbaa !15
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1083) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %1075
  %.pn73 = phi { ptr, i32 } [ %1076, %1075 ], [ %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1084 = load ptr, ptr %53, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1087 = load i64, ptr %1085, align 8, !tbaa !15
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1088) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

1089:                                             ; preds = %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %1090 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.167, i64 noundef 0, i64 noundef 5) #34
  %.not77 = icmp eq i64 %1090, -1
  br i1 %.not77, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %1092, align 1, !tbaa !212
  br label %1093

1093:                                             ; preds = %1091, %1089
  %1094 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.168, i64 noundef 0, i64 noundef 5) #34
  %.not78 = icmp eq i64 %1094, -1
  br i1 %.not78, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %1096, align 2, !tbaa !213
  br label %1097

1097:                                             ; preds = %1095, %1093
  %1098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.169, i64 noundef 0, i64 noundef 5) #34
  %.not79 = icmp eq i64 %1098, -1
  br i1 %.not79, label %1101, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %1100, align 1, !tbaa !214
  br label %1101

1101:                                             ; preds = %1099, %1097
  %1102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.170, i64 noundef 0, i64 noundef 6) #34
  %.not80 = icmp eq i64 %1102, -1
  br i1 %.not80, label %1105, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %1104, align 1, !tbaa !215
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.171, i64 noundef 0, i64 noundef 6) #34
  %.not81 = icmp eq i64 %1106, -1
  br i1 %.not81, label %1109, label %1107

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %1108, align 1, !tbaa !216
  br label %1109

1109:                                             ; preds = %1107, %1105
  %1110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.172, i64 noundef 0, i64 noundef 6) #34
  %.not82 = icmp eq i64 %1110, -1
  br i1 %.not82, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %1112, align 4, !tbaa !217
  br label %1113

1113:                                             ; preds = %1111, %1109
  %1114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.173, i64 noundef 0, i64 noundef 6) #34
  %.not83 = icmp eq i64 %1114, -1
  br i1 %.not83, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %1116, align 1, !tbaa !218
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.174, i64 noundef 0, i64 noundef 6) #34
  %.not84 = icmp eq i64 %1118, -1
  br i1 %.not84, label %1121, label %1119

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %1120, align 2, !tbaa !219
  br label %1121

1121:                                             ; preds = %1119, %1117
  %1122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.175, i64 noundef 0, i64 noundef 7) #34
  %.not85 = icmp eq i64 %1122, -1
  br i1 %.not85, label %1124, label %1123

1123:                                             ; preds = %1121
  store i8 1, ptr %326, align 4, !tbaa !220
  br label %1124

1124:                                             ; preds = %1121, %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %1125 = load ptr, ptr %53, align 8, !tbaa !10
  %1126 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %1124
  %1128 = load i64, ptr %1126, align 8, !tbaa !15
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1129) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef 32) #33
  %1130 = load ptr, ptr %45, align 8, !tbaa !10
  %1131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1133 = load i64, ptr %1131, align 8, !tbaa !15
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1134) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1135 = load ptr, ptr %35, align 8, !tbaa !10
  %1136 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1138 = load i64, ptr %1136, align 8, !tbaa !15
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1139) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1140 = load ptr, ptr %29, align 8, !tbaa !10
  %1141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1143 = load i64, ptr %1141, align 8, !tbaa !15
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1144) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1145 = load ptr, ptr %25, align 8, !tbaa !10
  %1146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1148 = load i64, ptr %1146, align 8, !tbaa !15
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1150 = load ptr, ptr %21, align 8, !tbaa !10
  %1151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1153 = load i64, ptr %1151, align 8, !tbaa !15
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1154) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1155 = load ptr, ptr %99, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1155)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1156

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #37
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %1067
  %.pn73.pn = phi { ptr, i32 } [ %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %1068, %1067 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %1070, %1069 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1161

1159:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

1161:                                             ; preds = %943, %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.sroa.26.0.ph = phi ptr [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %948, %946 ], [ %945, %943 ]
  %.sroa.0475.0.ph = phi ptr [ %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %914, %946 ], [ %913, %943 ]
  %.pn87.pn.ph = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %947, %946 ], [ %944, %943 ]
  %1162 = ptrtoint ptr %.sroa.26.0.ph to i64
  %1163 = ptrtoint ptr %.sroa.0475.0.ph to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0475.0.ph, i64 noundef %1164) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445:             ; preds = %1161, %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %1160, %1159 ], [ %.pn87.pn.ph, %1161 ]
  %1165 = load ptr, ptr %45, align 8, !tbaa !10
  %1166 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445
  %1168 = load i64, ptr %1166, align 8, !tbaa !15
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1169) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445, %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %835
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %836, %835 ], [ %.pn87.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %838, %837 ], [ %.pn87.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %668, %667 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  %1171 = load ptr, ptr %35, align 8, !tbaa !10
  %1172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %1170
  %1174 = load i64, ptr %1172, align 8, !tbaa !15
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %1170, %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %573
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %574, %573 ], [ %.pn87.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %576, %575 ], [ %.pn87.pn.pn.pn.pn, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1176

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %1177 = load ptr, ptr %29, align 8, !tbaa !10
  %1178 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %1176
  %1180 = load i64, ptr %1178, align 8, !tbaa !15
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1181) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %1176, %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %355
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %356, %355 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %358, %357 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1182

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  %1183 = load ptr, ptr %25, align 8, !tbaa !10
  %1184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %1182
  %1186 = load i64, ptr %1184, align 8, !tbaa !15
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1187) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %1182, %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %297
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %298, %297 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ], [ %300, %299 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1188

1188:                                             ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %211, %210 ]
  %1189 = load ptr, ptr %21, align 8, !tbaa !10
  %1190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %1188
  %1192 = load i64, ptr %1190, align 8, !tbaa !15
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1193) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %1188, %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %202
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %203, %202 ], [ %.pn98.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %205, %204 ], [ %.pn98.pn.pn, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %64, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit ], [ false, %64 ], [ false, %89 ]
  %1194 = load ptr, ptr %19, align 8, !tbaa !10
  %1195 = icmp eq ptr %1194, %59
  br i1 %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1196 = load i64, ptr %59, align 8, !tbaa !15
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1197) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %.0

1198:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %66
  %.pn103.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn98.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1199 = load ptr, ptr %19, align 8, !tbaa !10
  %1200 = icmp eq ptr %1199, %59
  br i1 %1200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1198
  %1201 = load i64, ptr %59, align 8, !tbaa !15
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1202) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @uname(ptr noundef nonnull %2) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %2, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #34
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %11, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #34
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %17, i64 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #34
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %23, i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i64, ptr %31, align 8, !tbaa !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %36 = load i8, ptr %32, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %38 = load i8, ptr %37, align 1, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !221, !range !78, !noundef !127
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %63, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv.format, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.194, i64 noundef 30)
  %87 = call i32 @fclose(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

88:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

.thread54:                                        ; preds = %88, %97
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.194, i64 noundef 30)
  %116 = call i32 @fclose(ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

117:                                              ; preds = %.thread56, %.thread
  %118 = call i32 @fclose(ptr noundef nonnull %43)
  br label %119

119:                                              ; preds = %.thread54, %._crit_edge.thread, %44, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.034 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %117 ], [ false, %._crit_edge.thread ], [ false, %.thread54 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.034
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation5DelayEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19RetrieveCPUFeaturesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
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
  %.sink = phi i32 [ 1, %2 ], [ 0, %9 ], [ 13, %15 ], [ 5, %21 ], [ 14, %27 ], [ 8, %33 ], [ 2, %39 ], [ 10, %45 ], [ 11, %51 ], [ 12, %54 ], [ %., %57 ], [ 12, %48 ], [ 9, %42 ], [ 8, %36 ], [ 7, %30 ], [ 6, %24 ], [ 4, %18 ], [ 0, %12 ], [ 3, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19RetrieveCPUIdentityEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation32RetrieveClassicalCPUCacheDetailsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation21RetrieveCPUClockSpeedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation30RetrieveClassicalCPUClockSpeedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !16
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
  %.0 = phi i1 [ false, %34 ], [ false, %4 ], [ %.not, %42 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %22 ], [ false, %25 ], [ false, %29 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation27RetrieveExtendedCPUFeaturesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi.exit:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation29RetrieveProcessorSerialNumberEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation26RetrieveCPUPowerManagementEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(457) initializes((52, 55)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %3, align 1, !tbaa !223
  store i8 0, ptr %2, align 4, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %4, align 2, !tbaa !225
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation27RetrieveExtendedCPUIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi.exit:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation28RetrieveClassicalCPUIdentityEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !16
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
  %187 = load i64, ptr %186, align 8, !tbaa !35
  %188 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef 0, i64 noundef %187, ptr noundef nonnull @.str.103, i64 noundef 18)
  br label %390

189:                                              ; preds = %1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load i64, ptr %191, align 8, !tbaa !35
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
  %202 = load i64, ptr %201, align 8, !tbaa !35
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
  %210 = load i64, ptr %209, align 8, !tbaa !35
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
  %228 = load i64, ptr %227, align 8, !tbaa !35
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
  %246 = load i64, ptr %245, align 8, !tbaa !35
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
  %288 = load i64, ptr %287, align 8, !tbaa !35
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
  %316 = load i64, ptr %315, align 8, !tbaa !35
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
  %360 = load i64, ptr %359, align 8, !tbaa !35
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
  %373 = load i64, ptr %372, align 8, !tbaa !35
  %374 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef 0, i64 noundef %373, ptr noundef nonnull @.str.137, i64 noundef 21)
  br label %390

375:                                              ; preds = %362
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = load i64, ptr %377, align 8, !tbaa !35
  %379 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef 0, i64 noundef %378, ptr noundef nonnull @.str.137, i64 noundef 21)
  br label %390

380:                                              ; preds = %1
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %383 = load i64, ptr %382, align 8, !tbaa !35
  %384 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef 0, i64 noundef %383, ptr noundef nonnull @.str.138, i64 noundef 30)
  br label %390

385:                                              ; preds = %1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %388 = load i64, ptr %387, align 8, !tbaa !35
  %389 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef 0, i64 noundef %388, ptr noundef nonnull @.str.139, i64 noundef 14)
  br label %390

390:                                              ; preds = %203, %369, %380, %97, %100, %93, %91, %89, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %37, %39, %41, %43, %45, %47, %49, %13, %15, %17, %19, %21, %23, %25, %27, %29, %79, %6, %154, %157, %160, %163, %166, %169, %179, %177, %131, %133, %135, %137, %139, %141, %143, %145, %147, %113, %115, %117, %119, %121, %123, %219, %221, %237, %239, %277, %279, %281, %267, %269, %255, %257, %259, %305, %307, %309, %297, %345, %347, %349, %351, %353, %335, %337, %325, %327, %385, %375, %371, %357, %355, %339, %329, %313, %311, %299, %285, %283, %271, %261, %243, %241, %225, %223, %207, %205, %189, %184, %181, %149, %125, %103, %95, %77, %51, %31
  %.0 = phi i1 [ false, %385 ], [ false, %103 ], [ false, %375 ], [ false, %31 ], [ false, %51 ], [ false, %77 ], [ false, %95 ], [ false, %184 ], [ false, %125 ], [ false, %149 ], [ false, %181 ], [ false, %189 ], [ false, %205 ], [ false, %207 ], [ false, %223 ], [ false, %225 ], [ false, %241 ], [ false, %243 ], [ false, %285 ], [ false, %261 ], [ false, %271 ], [ false, %283 ], [ false, %313 ], [ false, %299 ], [ false, %311 ], [ false, %357 ], [ false, %329 ], [ false, %339 ], [ false, %355 ], [ false, %371 ], [ true, %327 ], [ true, %325 ], [ true, %337 ], [ true, %335 ], [ true, %353 ], [ true, %351 ], [ true, %349 ], [ true, %347 ], [ true, %345 ], [ true, %297 ], [ true, %309 ], [ true, %307 ], [ true, %305 ], [ true, %259 ], [ true, %257 ], [ true, %255 ], [ true, %269 ], [ true, %267 ], [ true, %281 ], [ true, %279 ], [ true, %277 ], [ true, %239 ], [ true, %237 ], [ true, %221 ], [ true, %219 ], [ true, %123 ], [ true, %121 ], [ true, %119 ], [ true, %117 ], [ true, %115 ], [ true, %113 ], [ true, %147 ], [ true, %145 ], [ true, %143 ], [ true, %141 ], [ true, %139 ], [ true, %137 ], [ true, %135 ], [ true, %133 ], [ true, %131 ], [ true, %177 ], [ true, %179 ], [ true, %169 ], [ true, %166 ], [ true, %163 ], [ true, %160 ], [ true, %157 ], [ true, %154 ], [ true, %6 ], [ true, %79 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %49 ], [ true, %47 ], [ true, %45 ], [ true, %43 ], [ true, %41 ], [ true, %39 ], [ true, %37 ], [ true, %75 ], [ true, %73 ], [ true, %71 ], [ true, %69 ], [ true, %67 ], [ true, %65 ], [ true, %63 ], [ true, %61 ], [ true, %59 ], [ true, %57 ], [ true, %89 ], [ true, %91 ], [ true, %93 ], [ true, %100 ], [ true, %97 ], [ true, %380 ], [ true, %369 ], [ true, %203 ]
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

21:                                               ; preds = %.lr.ph, %50
  %.02745 = phi i64 [ %19, %.lr.ph ], [ %51, %50 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.02745
  %23 = load i8, ptr %22, align 1, !tbaa !15
  switch i8 %23, label %24 [
    i8 32, label %50
    i8 9, label %50
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8, !tbaa !62
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %30, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %31 = phi ptr [ %29, %.noexc.i ], [ %25, %24 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %20, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %20, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %6, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef %13)
          to label %39 unwind label %44

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %44
  %48 = load i64, ptr %25, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

50:                                               ; preds = %21, %21
  %51 = add nuw i64 %.02745, 1
  %.not33 = icmp ult i64 %51, %12
  br i1 %.not33, label %21, label %.critedge, !llvm.loop !228

.critedge:                                        ; preds = %50, %16
  %52 = add i64 %12, 2
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i64 %52, label %56 [
    i64 -1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

54:                                               ; preds = %.critedge
  store i64 0, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %55, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

56:                                               ; preds = %.critedge
  %57 = load i64, ptr %53, align 8, !tbaa !35
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %52, i64 %57)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %.critedge, %54, %56
  %reass.sub = sub i64 %13, %12
  %58 = add i64 %reass.sub, -2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %58, i8 noundef signext 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !33
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %64 = load i64, ptr %53, align 8, !tbaa !35
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  store ptr %60, ptr %0, align 8, !tbaa !10
  %67 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %67, ptr %59, align 8, !tbaa !15
  %.pre = load i64, ptr %53, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = phi i64 [ %64, %63 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !35
  store ptr %61, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %53, align 8, !tbaa !35
  store i8 0, ptr %61, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge38:                                      ; preds = %10, %5
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 -1, ptr %70, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !35
  store i8 0, ptr %71, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.critedge38
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !35
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !35
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.141)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %30 = load i8, ptr %.0.i.i, align 1, !tbaa !15
  switch i8 %30, label %32 [
    i8 0, label %34
    i8 10, label %31
  ]

31:                                               ; preds = %.preheader.i.i
  store i8 0, ptr %.0.i.i, align 1, !tbaa !15
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
  store ptr %38, ptr %35, align 8, !tbaa !33
  %39 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %9) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %39, ptr %8, align 8, !tbaa !62
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %37
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  store ptr %41, ptr %35, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %42, ptr %38, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc, %37
  %43 = phi ptr [ %41, %.noexc ], [ %38, %37 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %45 = load i8, ptr %9, align 16, !tbaa !15
  store i8 %45, ptr %43, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i

46:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 16 dereferenceable(1024) %9, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %46, %44, %._crit_edge.i.i.i.i.i.i.i
  %47 = load i64, ptr %8, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %35, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %15, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %15, align 8, !tbaa !231
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i

53:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %35, ptr noundef nonnull align 1 dereferenceable(1024) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i unwind label %76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i: ; preds = %53, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i.i.i
  %54 = add nuw nsw i32 %.014.ph26.i.i, 1
  %55 = call i32 @feof(ptr noundef nonnull %12) #34
  %.not21.i.i = icmp eq i32 %55, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i, !llvm.loop !229

_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit: ; preds = %17, %28
  %56 = icmp eq i32 %.014.ph26.i.i, 0
  br label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i

_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit, %13
  %.014.ph.lcssa.i.i = phi i1 [ %56, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit ], [ true, %13 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i ]
  %57 = call i32 @ferror(ptr noundef nonnull %12) #34
  %.not20.i.i = icmp ne i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %78

76:                                               ; preds = %53, %.noexc.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %182

78:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  %.not20 = icmp eq ptr %80, null
  br i1 %.not20, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %59, ptr %11, align 8, !tbaa !33
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %82, ptr %7, align 8, !tbaa !62
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc26 unwind label %158

.noexc26:                                         ; preds = %.noexc.i
  store ptr %84, ptr %11, align 8, !tbaa !10
  %85 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %85, ptr %59, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26, %81
  %86 = phi ptr [ %84, %.noexc26 ], [ %59, %81 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %80, align 1, !tbaa !15
  store i8 %88, ptr %86, align 1, !tbaa !15
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %80, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %91, ptr %60, align 8, !tbaa !35
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %95 = load ptr, ptr %61, align 8, !tbaa !231
  %96 = load ptr, ptr %10, align 8, !tbaa !235
  %.not32.i = icmp eq ptr %95, %96
  br i1 %.not32.i, label %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  br label %101

101:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.02233.i = phi i64 [ 0, %.lr.ph.i ], [ %153, %.critedge.i ]
  %102 = load ptr, ptr %10, align 8, !tbaa !235
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.02233.i
  %104 = load ptr, ptr %11, align 8, !tbaa !10
  %105 = load i64, ptr %60, align 8, !tbaa !35
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %104, i64 noundef 0, i64 noundef %105) #34
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %.critedge.i, label %108

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load ptr, ptr %10, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %.02233.i
  %111 = load i64, ptr %60, align 8, !tbaa !35
  %112 = add i64 %111, %106
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !35, !noalias !236
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

116:                                              ; preds = %108
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.261, i64 noundef %112, i64 noundef %114) #35
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %116
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %108
  store ptr %62, ptr %6, align 8, !tbaa !33, !alias.scope !236
  %117 = load ptr, ptr %110, align 8, !tbaa !10, !noalias !236
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %112
  %119 = sub nuw i64 %114, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !236
  store i64 %119, ptr %4, align 8, !tbaa !62, !noalias !236
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc10.i.i.i
  store ptr %121, ptr %6, align 8, !tbaa !10, !alias.scope !236
  %122 = load i64, ptr %4, align 8, !tbaa !62, !noalias !236
  store i64 %122, ptr %62, align 8, !tbaa !15, !alias.scope !236
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %123 = phi ptr [ %121, %.noexc28 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

124:                                              ; preds = %._crit_edge.i.i.i.i
  %125 = load i8, ptr %118, align 1, !tbaa !15
  store i8 %125, ptr %123, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

126:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %126, %124, %._crit_edge.i.i.i.i
  %127 = load i64, ptr %4, align 8, !tbaa !62, !noalias !236
  store i64 %127, ptr %63, align 8, !tbaa !35, !alias.scope !236
  %128 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !236
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !236
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %130 unwind label %144

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = icmp eq ptr %131, %62
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  %133 = load i64, ptr %62, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIxEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSirsERx.exit.i unwind label %150

_ZNSirsERx.exit.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %64, ptr %5, align 8, !tbaa !41
  %136 = load i64, ptr %66, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 %136
  store ptr %65, ptr %137, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !41
  %138 = load ptr, ptr %68, align 8, !tbaa !10
  %139 = icmp eq ptr %138, %69
  br i1 %139, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSirsERx.exit.i
  %140 = load i64, ptr %69, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #33
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSirsERx.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !41
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #34
  store ptr %71, ptr %5, align 8, !tbaa !41
  %142 = load i64, ptr %73, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 %142
  store ptr %72, ptr %143, align 8, !tbaa !41
  store i64 0, ptr %74, align 8, !tbaa !239
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = icmp eq ptr %146, %62
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %144
  %148 = load i64, ptr %62, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #34
  br label %152

152:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.critedge.i:                                      ; preds = %101
  %153 = add nuw i64 %.02233.i, 1
  %exitcond.not.i = icmp eq i64 %153, %100
  br i1 %exitcond.not.i, label %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit, label %101, !llvm.loop !241

_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit: ; preds = %.critedge.i, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %90
  %.not23 = phi i1 [ true, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ false, %90 ], [ false, %.critedge.i ]
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = icmp eq ptr %154, %59
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit
  %156 = load i64, ptr %59, align 8, !tbaa !15
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5cmsys12_GLOBAL__N_19NameValueIxEEiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_RT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not23, label %78, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62, !llvm.loop !242

158:                                              ; preds = %.noexc.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.loopexit:                                        ; preds = %.noexc10.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %152
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = icmp eq ptr %160, %59
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.body
  %162 = load i64, ptr %59, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %182

_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = sub nuw nsw i32 -2, %164
  br label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread

_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread: ; preds = %78, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62, %3, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i
  %.0 = phi i32 [ -1, %3 ], [ -1, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i ], [ %165, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread.loopexit.split.loop.exit62 ], [ 0, %78 ]
  %166 = load ptr, ptr %10, align 8, !tbaa !235
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %166, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread ]
  %169 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %172 = load i64, ptr %170, align 8, !tbaa !15
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %174, %168
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread
  %175 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread ]
  %.not.i.i.i32 = icmp eq ptr %175, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !234
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %77, %76 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(124) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #19 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = load i8, ptr %16, align 1, !tbaa !15
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
  %36 = load i8, ptr %35, align 1, !tbaa !15
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
    i32 2, label %.invoke117
    i32 15, label %51
    i32 6, label %52
    i32 8, label %53
    i32 11, label %68
    i32 7, label %83
    i32 4, label %98
  ]

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke, %.invoke117, %.invoke, %.noexc105, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i100, %.noexc103, %37, %.noexc95, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc93, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZNSolsEPFRSoS_E.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %125, %122, %120, %_ZNSolsEPKv.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %98, %96, %_ZNSolsEPKv.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %83, %81, %_ZNSolsEPKv.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %68, %66, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %53, %47, %_ZNSolsEPFRSoS_E.exit30, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %170

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br label %.invoke117

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br label %.invoke117

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.223, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %.not25 = icmp eq ptr %56, null
  %57 = select i1 %.not25, ptr @.str.224, ptr @.str.8
  %58 = select i1 %.not25, i64 2, i64 0
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %57, i64 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %60 = load ptr, ptr %55, align 8, !tbaa !15
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
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %.not24 = icmp eq ptr %71, null
  %72 = select i1 %.not24, ptr @.str.224, ptr @.str.8
  %73 = select i1 %.not24, i64 2, i64 0
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %72, i64 noundef %73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %75 = load ptr, ptr %70, align 8, !tbaa !15
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %75)
          to label %_ZNSolsEPKv.exit50 unwind label %49

_ZNSolsEPKv.exit50:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEPKv.exit50
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !244
  switch i32 %79, label %81 [
    i32 1, label %.invoke117
    i32 2, label %80
  ]

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  br label %.invoke117

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke unwind label %49

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.237, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not23 = icmp eq ptr %86, null
  %87 = select i1 %.not23, ptr @.str.224, ptr @.str.8
  %88 = select i1 %.not23, i64 2, i64 0
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %87, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %90 = load ptr, ptr %85, align 8, !tbaa !15
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %90)
          to label %_ZNSolsEPKv.exit57 unwind label %49

_ZNSolsEPKv.exit57:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPKv.exit57
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !244
  %switch.tableidx120 = add i32 %94, -1
  %95 = icmp ult i32 %switch.tableidx120, 5
  br i1 %95, label %switch.lookup121, label %96

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke unwind label %49

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.243, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %.not = icmp eq ptr %101, null
  %102 = select i1 %.not, ptr @.str.224, ptr @.str.8
  %103 = select i1 %.not, i64 2, i64 0
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %102, i64 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %105 = load ptr, ptr %100, align 8, !tbaa !15
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %105)
          to label %_ZNSolsEPKv.exit67 unwind label %49

_ZNSolsEPKv.exit67:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEPKv.exit67
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !244
  %switch.tableidx126 = add i32 %109, -1
  %110 = icmp ult i32 %switch.tableidx126, 8
  br i1 %110, label %switch.lookup127, label %120

switch.lookup:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %111 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv, i64 %111
  %switch.load = load ptr, ptr %switch.gep, align 8
  %112 = zext nneg i32 %switch.tableidx to i64
  %switch.gep118 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.9, i64 %112
  %switch.load119 = load i64, ptr %switch.gep118, align 8
  br label %.invoke117

switch.lookup121:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %113 = zext nneg i32 %switch.tableidx120 to i64
  %switch.gep122 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.10, i64 %113
  %switch.load123 = load ptr, ptr %switch.gep122, align 8
  %114 = zext nneg i32 %switch.tableidx120 to i64
  %switch.gep124 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.11, i64 %114
  %switch.load125 = load i64, ptr %switch.gep124, align 8
  br label %.invoke117

switch.lookup127:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %115 = zext nneg i32 %switch.tableidx126 to i64
  %switch.gep128 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.12, i64 %115
  %switch.load129 = load ptr, ptr %switch.gep128, align 8
  %116 = zext nneg i32 %switch.tableidx126 to i64
  %switch.gep130 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.13, i64 %116
  %switch.load131 = load i64, ptr %switch.gep130, align 8
  br label %.invoke117

.invoke117:                                       ; preds = %switch.lookup127, %switch.lookup121, %switch.lookup, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %51, %52, %80
  %117 = phi ptr [ @.str.222, %52 ], [ @.str.221, %51 ], [ %switch.load129, %switch.lookup127 ], [ @.str.220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 ], [ @.str.235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ @.str.236, %80 ], [ %switch.load, %switch.lookup ], [ %switch.load123, %switch.lookup121 ]
  %118 = phi i64 [ 14, %52 ], [ 14, %51 ], [ %switch.load131, %switch.lookup127 ], [ 13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 ], [ 28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ], [ 36, %80 ], [ %switch.load119, %switch.lookup ], [ %switch.load125, %switch.lookup121 ]
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
  %128 = phi ptr [ %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ], [ %4, %96 ], [ %4, %81 ], [ %4, %66 ], [ %4, %120 ]
  %.in = phi ptr [ %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ], [ %93, %96 ], [ %78, %81 ], [ %63, %66 ], [ %108, %120 ]
  %129 = load i32, ptr %.in, align 8, !tbaa !244
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.invoke, %.invoke117
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %49

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.254, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNSolsEPFRSoS_E.exit80
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit82 unwind label %49

_ZNSolsEPFRSoS_E.exit82:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5cmsys31SystemInformationImplementation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 2, i32 noundef 0)
          to label %134 unwind label %152

134:                                              ; preds = %_ZNSolsEPFRSoS_E.exit82
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !35
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %135, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.218, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %154

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %144 = load i64, ptr %142, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %146 unwind label %161

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !35
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %147, i64 noundef %149)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %163

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNSolsEPFRSoS_E.exit86 unwind label %163

_ZNSolsEPFRSoS_E.exit86:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEi(i32 noundef 0)
  call void @abort() #37
  unreachable

152:                                              ; preds = %_ZNSolsEPFRSoS_E.exit82
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !15
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

163:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85, %146
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %163
  %168 = load i64, ptr %166, align 8, !tbaa !15
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %161
  %.pn27 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %49
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %50, %49 ]
  %171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %171, ptr %4, align 8, !tbaa !41
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %170
  %181 = load i64, ptr %179, align 8, !tbaa !15
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %176, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #34
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryWindowsMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryCygwinMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryAIXMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation19GetCyclesDifferenceEPFvjEj(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation13DelayOverheadEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef zeroext i8 @_ZN5cmsys31SystemInformationImplementation9GetAPICIdEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation15CPUCountWindowsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation11ParseSysCtlEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
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
  %16 = load i64, ptr %15, align 8, !tbaa !35, !noalias !246
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

18:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.261, i64 noundef %14, i64 noundef %16) #35, !noalias !246
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %13
  %reass.sub = sub i64 %10, %9
  %19 = add i64 %reass.sub, -2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !33, !alias.scope !246
  %21 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !246
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %23 = sub nuw i64 %16, %14
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !62, !noalias !246
  %24 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %24, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !10, !alias.scope !246
  %26 = load i64, ptr %4, align 8, !tbaa !62, !noalias !246
  store i64 %26, ptr %20, align 8, !tbaa !15, !alias.scope !246
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = phi ptr [ %25, %.noexc10.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %30 [
    i64 1, label %28
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %29, ptr %27, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %4, align 8, !tbaa !62, !noalias !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !35, !alias.scope !246
  %33 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !246
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  br label %37

.critedge:                                        ; preds = %8, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %36, align 8, !tbaa !35
  store i8 0, ptr %35, align 8, !tbaa !15
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
  store ptr %7, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !35
  store i8 0, ptr %7, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = load i64, ptr %8, align 8, !tbaa !35
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

38:                                               ; preds = %.invoke81, %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke, %.noexc69, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc67, %115, %109, %140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %135, %127, %123, %100, %92, %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %72, %64, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %54, %46, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %40, %35
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
  br i1 %.not.i29, label %.invoke81, label %.invoke

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
  br i1 %.not.i43, label %.invoke81, label %.invoke

.invoke81:                                        ; preds = %77, %59
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

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke: ; preds = %.invoke81, %.invoke
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
  %114 = load i8, ptr %113, align 1, !tbaa !15
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
  %.0 = phi i32 [ 0, %37 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.invoke ], [ %41, %40 ], [ 0, %.noexc69 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

143:                                              ; preds = %142, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %32, %31 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !10
  %145 = icmp eq ptr %144, %7
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %146 = load i64, ptr %7, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
define dso_local void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !33
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.259) #35
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8, !tbaa !62
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc70 unwind label %42

.noexc70:                                         ; preds = %.noexc.i
  store ptr %18, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %19, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %15
  %20 = phi ptr [ %18, %.noexc70 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %22, ptr %20, align 1, !tbaa !15
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.050248 = phi i64 [ %29, %.lr.ph250 ], [ %151, %.critedge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = add i64 %.048249, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %52 = load i64, ptr %26, align 8, !tbaa !35, !noalias !256
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
  store ptr %30, ptr %9, align 8, !tbaa !33, !alias.scope !256
  %57 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !256
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %51
  %59 = sub nuw i64 %52, %51
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !256
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !62, !noalias !256
  %60 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %60, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc72 unwind label %.loopexit212

.noexc72:                                         ; preds = %.noexc10.i.i
  store ptr %61, ptr %9, align 8, !tbaa !10, !alias.scope !256
  %62 = load i64, ptr %5, align 8, !tbaa !62, !noalias !256
  store i64 %62, ptr %30, align 8, !tbaa !15, !alias.scope !256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %63 = phi ptr [ %61, %.noexc72 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %58, align 1, !tbaa !15
  store i8 %65, ptr %63, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %spec.select.i.i.i, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %5, align 8, !tbaa !62, !noalias !256
  store i64 %68, ptr %31, align 8, !tbaa !35, !alias.scope !256
  %69 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !256
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  %71 = load ptr, ptr %32, align 8, !tbaa !231
  %72 = load ptr, ptr %33, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i, label %85, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %74, ptr %71, align 8, !tbaa !33
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

77:                                               ; preds = %73
  %78 = load i64, ptr %31, align 8, !tbaa !35
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %80, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  store ptr %75, ptr %71, align 8, !tbaa !10
  %81 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %81, ptr %74, align 8, !tbaa !15
  %.pre = load i64, ptr %31, align 8, !tbaa !35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %82 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !35
  store ptr %30, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %31, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %84, ptr %32, align 8, !tbaa !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

85:                                               ; preds = %67
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %85
  %.pre281 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = icmp eq ptr %.pre281, %30
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %87 = load i64, ptr %30, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %.pre281, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %32, align 8, !tbaa !259
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %89, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ashr i64 %93, 2
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = and i64 %93, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %91, i64 %98
  br label %99

99:                                               ; preds = %114, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i ], [ %116, %114 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %115, %114 ]
  %100 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 34
  br i1 %101, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = icmp eq i8 %104, 34
  br i1 %105, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 34
  br i1 %109, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit349, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 34
  br i1 %113, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit351, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %116 = add nsw i64 %.052.i.i.i.i, -1
  %117 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %117, label %99, label %._crit_edge.i.i.i.i, !llvm.loop !260

._crit_edge.i.i.i.i:                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %scevgep.i.i.i.i, %114 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %118 = sub i64 %95, %.pre-phi.i.i.i.i
  switch i64 %118, label %.loopexit211 [
    i64 3, label %119
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i
  %120 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 34
  br i1 %121, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %122
  %.sroa.032.1.i.i.i.i = phi ptr [ %123, %122 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %124 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 34
  br i1 %125, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %126

126:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %126
  %.sroa.032.2.i.i.i.i = phi ptr [ %127, %126 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %128 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 34
  %spec.select.i.i.i.i = select i1 %129, ptr %.sroa.032.2.i.i.i.i, ptr %94
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit349: ; preds = %106
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit351: ; preds = %110
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %99, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit349, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit351, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %119
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %119 ], [ %132, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit351 ], [ %131, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit349 ], [ %130, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %99 ]
  %133 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %94
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %94
  %or.cond.i.i = select i1 %133, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %.loopexit211, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %138
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %138 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %138 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %134 = load i8, ptr %.sroa.07.029.i.i, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 34
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph.i.i
  store i8 %134, ptr %.sroa.013.128.i.i, align 1, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %138

138:                                              ; preds = %136, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %137, %136 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i74 = icmp eq ptr %.sroa.07.0.i.i, %94
  br i1 %.not.i.i74, label %.loopexit211.loopexit, label %.lr.ph.i.i, !llvm.loop !261

.loopexit211.loopexit:                            ; preds = %138
  %.pre282 = load ptr, ptr %90, align 8, !tbaa !10
  br label %.loopexit211

.loopexit211:                                     ; preds = %.loopexit211.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %139 = phi ptr [ %91, %._crit_edge.i.i.i.i ], [ %91, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.pre282, %.loopexit211.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %94, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %.loopexit211.loopexit ]
  %140 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %92, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !15
  br label %.critedge

.loopexit212:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit.split-lp213:                            ; preds = %54
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

144:                                              ; preds = %85
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = icmp eq ptr %146, %30
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %144
  %148 = load i64, ptr %30, align 8, !tbaa !15
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %144, %.loopexit212, %.loopexit.split-lp213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %.pn60 = phi { ptr, i32 } [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ], [ %lpad.loopexit214, %.loopexit212 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.critedge:                                        ; preds = %.lr.ph, %.loopexit211
  %.149 = phi i64 [ %.050248, %.loopexit211 ], [ %.048249, %.lr.ph ]
  %150 = add nuw i64 %.050248, 1
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32, i64 noundef %150) #34
  %.not = icmp eq i64 %151, -1
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !262

._crit_edge:                                      ; preds = %.critedge
  %152 = add i64 %.149, 1
  switch i64 %152, label %155 [
    i64 -1, label %153
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

153:                                              ; preds = %._crit_edge
  store i64 0, ptr %26, align 8, !tbaa !35
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %154, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

155:                                              ; preds = %._crit_edge
  %156 = load i64, ptr %26, align 8, !tbaa !35
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %152, i64 %156)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %24, %153, %._crit_edge, %155
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !231
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !234
  %.not.i = icmp eq ptr %158, %160
  br i1 %.not.i, label %178, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %162, ptr %158, align 8, !tbaa !33
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = load i64, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %164, ptr %4, align 8, !tbaa !62
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %161
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %218

.noexc80:                                         ; preds = %.noexc.i.i.i.i
  store ptr %166, ptr %158, align 8, !tbaa !10
  %167 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %167, ptr %162, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc80, %161
  %168 = phi ptr [ %166, %.noexc80 ], [ %162, %161 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i.i
  %170 = load i8, ptr %163, align 1, !tbaa !15
  store i8 %170, ptr %168, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

171:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %171, %169, %._crit_edge.i.i.i.i.i
  %172 = load i64, ptr %4, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !35
  %174 = load ptr, ptr %158, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %176 = load ptr, ptr %157, align 8, !tbaa !231
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %177, ptr %157, align 8, !tbaa !231
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %158, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %218

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %178
  %.pre283 = load ptr, ptr %157, align 8, !tbaa !231
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %179 = phi ptr [ %.pre283, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %177, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %180 = load ptr, ptr %7, align 8, !tbaa !235
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 5
  %185 = add nsw i64 %184, 3
  %186 = icmp ugt i64 %185, 1152921504606846975
  br i1 %186, label %187, label %188

187:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.263) #35
          to label %.noexc82 unwind label %.thread

.noexc82:                                         ; preds = %187
  unreachable

188:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.not205 = icmp eq i64 %185, 0
  br i1 %.not205, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %188
  %189 = shl nuw nsw i64 %185, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #32
          to label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit unwind label %.thread

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store ptr @.str.205, ptr %190, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %188
  %192 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %.noexc86 unwind label %.thread335

.noexc86:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  store ptr @.str.205, ptr %192, align 8, !tbaa !133
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %.noexc86, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %.sroa.34.3 = phi ptr [ %193, %.noexc86 ], [ %191, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.0155.3 = phi ptr [ %192, %.noexc86 ], [ %190, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.sroa.0155.3, i64 8
  %.not.i.i87 = icmp eq ptr %.sroa.18.2, %.sroa.34.3
  br i1 %.not.i.i87, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88, label %194

194:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  store ptr @.str.206, ptr %.sroa.18.2, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc95 unwind label %.thread197

.noexc95:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.206, ptr %196, align 8, !tbaa !133
  store i64 ptrtoint (ptr @.str.205 to i64), ptr %195, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.3, i64 noundef 8) #33
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.pre284 = load ptr, ptr %7, align 8, !tbaa !259
  %.pre285 = load ptr, ptr %157, align 8, !tbaa !259
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96:   ; preds = %.noexc95, %194
  %198 = phi ptr [ %.pre285, %.noexc95 ], [ %179, %194 ]
  %199 = phi ptr [ %.pre284, %.noexc95 ], [ %180, %194 ]
  %.sroa.34.4 = phi ptr [ %197, %.noexc95 ], [ %.sroa.34.3, %194 ]
  %.sroa.0155.4 = phi ptr [ %195, %.noexc95 ], [ %.sroa.0155.3, %194 ]
  %.sroa.18.3 = getelementptr inbounds nuw i8, ptr %.sroa.0155.4, i64 16
  %.not208251 = icmp eq ptr %199, %198
  br i1 %.not208251, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96
  %.sroa.34.0.lcssa = phi ptr [ %.sroa.34.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ], [ %.sroa.34.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ]
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ], [ %.sroa.18.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ]
  %.sroa.0155.0.lcssa = phi ptr [ %.sroa.0155.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ], [ %.sroa.0155.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ]
  %.not.i.i97 = icmp eq ptr %.sroa.18.0.lcssa, %.sroa.34.0.lcssa
  br i1 %.not.i.i97, label %201, label %200

200:                                              ; preds = %._crit_edge257
  store ptr null, ptr %.sroa.18.0.lcssa, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106

201:                                              ; preds = %._crit_edge257
  %202 = ptrtoint ptr %.sroa.34.0.lcssa to i64
  %203 = ptrtoint ptr %.sroa.0155.0.lcssa to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
          to label %.noexc104 unwind label %269

.noexc104:                                        ; preds = %206
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98: ; preds = %201
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i99, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i.i100 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #32
          to label %.noexc105 unwind label %269

.noexc105:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store ptr null, ptr %214, align 8, !tbaa !133
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103

216:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %.sroa.0155.0.lcssa, i64 %204, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103: ; preds = %216, %.noexc105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0.lcssa, i64 noundef %204) #33
  %217 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %211
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106

218:                                              ; preds = %178, %.noexc.i.i.i.i, %155
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.thread:                                          ; preds = %187, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.thread335:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

.thread197:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i88
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph256:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116
  %.sroa.0155.0255 = phi ptr [ %.sroa.0155.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %.sroa.0155.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.18.0254 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %.sroa.18.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.34.0253 = phi ptr [ %.sroa.34.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %.sroa.34.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.0148.0252 = phi ptr [ %242, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116 ], [ %199, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit96 ]
  %223 = load ptr, ptr %.sroa.0148.0252, align 8, !tbaa !10
  %.not.i.i107 = icmp eq ptr %.sroa.18.0254, %.sroa.34.0253
  br i1 %.not.i.i107, label %225, label %224

224:                                              ; preds = %.lr.ph256
  store ptr %223, ptr %.sroa.18.0254, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116

225:                                              ; preds = %.lr.ph256
  %226 = ptrtoint ptr %.sroa.18.0254 to i64
  %227 = ptrtoint ptr %.sroa.0155.0255 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.260) #35
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %230
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i109, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i110 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #32
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %223, ptr %238, align 8, !tbaa !133
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

240:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %.sroa.0155.0255, i64 %228, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113: ; preds = %240, %.noexc115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0255, i64 noundef %228) #33
  %241 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit116:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, %224
  %.sroa.34.6 = phi ptr [ %241, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.sroa.34.0253, %224 ]
  %.pn210 = phi ptr [ %238, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.sroa.18.0254, %224 ]
  %.sroa.0155.6 = phi ptr [ %237, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.sroa.0155.0255, %224 ]
  %.sroa.18.5 = getelementptr inbounds nuw i8, ptr %.pn210, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0252, i64 32
  %.not208 = icmp eq ptr %242, %198
  br i1 %.not208, label %._crit_edge257, label %.lr.ph256

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103, %200
  %.sroa.34.5 = phi ptr [ %217, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.sroa.34.0.lcssa, %200 ]
  %.pn209 = phi ptr [ %214, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.sroa.18.0.lcssa, %200 ]
  %.sroa.0155.5 = phi ptr [ %213, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.sroa.0155.0.lcssa, %200 ]
  %.sroa.18.4 = getelementptr inbounds nuw i8, ptr %.pn209, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %243 = ptrtoint ptr %.sroa.18.4 to i64
  %244 = ptrtoint ptr %.sroa.0155.5 to i64
  %245 = sub i64 %243, %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i117 = icmp eq ptr %.sroa.18.4, %.sroa.0155.5
  br i1 %.not.i.i.i.i117, label %.noexc119.thread, label %249

.noexc119.thread:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = getelementptr inbounds i8, ptr null, i64 %245
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %247, ptr %248, align 8, !tbaa !263
  br label %256

249:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit106
  %250 = icmp ugt i64 %245, 9223372036854775800
  br i1 %250, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, !prof !207

.noexc.i.i:                                       ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc118 unwind label %271

.noexc118:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #32
          to label %252 unwind label %271

252:                                              ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i
  store ptr %251, ptr %11, align 8, !tbaa !249
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %251, ptr %253, align 8, !tbaa !264
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %245
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %254, ptr %255, align 8, !tbaa !263
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %.sroa.0155.5, i64 %245, i1 false)
  br label %256

256:                                              ; preds = %252, %.noexc119.thread
  %257 = phi ptr [ %247, %.noexc119.thread ], [ %254, %252 ]
  %258 = phi ptr [ %246, %.noexc119.thread ], [ %253, %252 ]
  %259 = phi ptr [ null, %.noexc119.thread ], [ %251, %252 ]
  store ptr %257, ptr %258, align 8, !tbaa !264
  invoke void @_ZN5cmsys31SystemInformationImplementation10RunProcessB5cxx11ESt6vectorIPKcSaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull %11)
          to label %260 unwind label %273

260:                                              ; preds = %256
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %261

261:                                              ; preds = %260
  %262 = ptrtoint ptr %257 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %260, %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %265, ptr %0, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %266, align 8, !tbaa !35
  store i8 0, ptr %265, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !35
  %.0261 = add i64 %268, -1
  %.not54262 = icmp eq i64 %.0261, 0
  br i1 %.not54262, label %._crit_edge265, label %.lr.ph264

269:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i98, %206
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %320

271:                                              ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

273:                                              ; preds = %256
  %274 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i120 = icmp eq ptr %259, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, label %275

275:                                              ; preds = %273
  %276 = ptrtoint ptr %257 to i64
  %277 = ptrtoint ptr %259 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %278) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

.lr.ph264:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %.0263 = phi i64 [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit ], [ %.0261, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %279 = load ptr, ptr %10, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.0263
  %281 = load i8, ptr %280, align 1, !tbaa !15
  switch i8 %281, label %293 [
    i8 32, label %._crit_edge265
    i8 9, label %._crit_edge265
    i8 10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
    i8 13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  ]

282:                                              ; preds = %293
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %0, align 8, !tbaa !10
  %285 = icmp eq ptr %284, %265
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %282
  %286 = load i64, ptr %265, align 8, !tbaa !15
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %288 = load ptr, ptr %10, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %291 = load i64, ptr %289, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

293:                                              ; preds = %.lr.ph264
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %281)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %.lr.ph264, %.lr.ph264, %293
  %.0 = add i64 %.0263, -1
  %.not54 = icmp eq i64 %.0, 0
  br i1 %.not54, label %._crit_edge265, label %.lr.ph264, !llvm.loop !265

._crit_edge265:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit, %.lr.ph264, %.lr.ph264, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %295 = load ptr, ptr %10, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %._crit_edge265
  %298 = load i64, ptr %296, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133:             ; preds = %._crit_edge265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %300 = ptrtoint ptr %.sroa.34.5 to i64
  %301 = sub i64 %300, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.5, i64 noundef %301) #33
  %302 = load ptr, ptr %8, align 8, !tbaa !10
  %303 = icmp eq ptr %302, %12
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133
  %304 = load i64, ptr %12, align 8, !tbaa !15
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %306 = load ptr, ptr %7, align 8, !tbaa !235
  %307 = load ptr, ptr %157, align 8, !tbaa !231
  %.not4.i.i.i.i = icmp eq ptr %306, %307
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %308 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i137
  %311 = load i64, ptr %309, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i138 = icmp eq ptr %313, %307
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i137, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %314 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  %.not.i.i.i139 = icmp eq ptr %314, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %316 = load ptr, ptr %159, align 8, !tbaa !234
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %275, %273, %271
  %.pn = phi { ptr, i32 } [ %274, %275 ], [ %272, %271 ], [ %274, %273 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %320

320:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, %269
  %.sroa.34.1 = phi ptr [ %.sroa.34.5, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ], [ %.sroa.18.0254, %.loopexit.split-lp ], [ %.sroa.34.0.lcssa, %269 ], [ %.sroa.18.0254, %.loopexit ]
  %.sroa.0155.1 = phi ptr [ %.sroa.0155.5, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ], [ %.sroa.0155.0255, %.loopexit.split-lp ], [ %.sroa.0155.0.lcssa, %269 ], [ %.sroa.0155.0255, %.loopexit ]
  %.pn58 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %270, %269 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0155.1, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141, label %321

321:                                              ; preds = %.thread197, %320
  %.pn58204 = phi { ptr, i32 } [ %222, %.thread197 ], [ %.pn58, %320 ]
  %.sroa.0155.1203 = phi ptr [ %.sroa.0155.3, %.thread197 ], [ %.sroa.0155.1, %320 ]
  %.sroa.34.1202 = phi ptr [ %.sroa.34.3, %.thread197 ], [ %.sroa.34.1, %320 ]
  %322 = ptrtoint ptr %.sroa.34.1202 to i64
  %323 = ptrtoint ptr %.sroa.0155.1203 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.1203, i64 noundef %324) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141:             ; preds = %.thread335, %321, %320, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %218
  %.pn62.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn58204, %321 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %220, %.thread ], [ %.pn58, %320 ], [ %221, %.thread335 ]
  %325 = load ptr, ptr %8, align 8, !tbaa !10
  %326 = icmp eq ptr %325, %12
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141
  %327 = load i64, ptr %12, align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %42
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %.pn62.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QuerySolarisMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull align 8 poison, ptr noundef nonnull @.str.208)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %.not22.i = icmp eq ptr %3, %22
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !207

33:                                               ; preds = %29
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %35, ptr %23, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %22, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %26, ptr %22, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35
  store i64 %43, ptr %41, align 8, !tbaa !35
  %44 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %44, ptr %24, align 8, !tbaa !15
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %24, align 8, !tbaa !15
  store ptr %26, ptr %22, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !35
  %49 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %49, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %3, align 8, !tbaa !10
  store i64 %45, ptr %27, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %3, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %23, %50 ], [ %27, %51 ], [ %26, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !35
  store i8 0, ptr %52, align 1, !tbaa !15
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %59, align 8, !tbaa !51
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.209) #34
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.40, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8, !tbaa !35
  store i8 0, ptr %65, align 8, !tbaa !15
  invoke void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %72

67:                                               ; preds = %._crit_edge.i.i
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %67
  %70 = load i64, ptr %65, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

72:                                               ; preds = %._crit_edge.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %72
  %76 = load i64, ptr %65, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryHaikuInfoEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryQNXMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryBSDMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryQNXProcessorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryBSDProcessorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation15QueryHPUXMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryHPUXProcessorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys31SystemInformationImplementation10CallSwVersEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(457) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
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
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, i64 noundef %8, i64 noundef %9) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %7
  store i64 %8, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13, i64 noundef %8) #34
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %.preheader, label %7, !llvm.loop !266

15:                                               ; preds = %.lr.ph17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10
  %16 = phi i64 [ %5, %.lr.ph17 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10 ]
  %17 = load i64, ptr %6, align 8, !tbaa !35
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10

19:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, i64 noundef %16, i64 noundef %17) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10: ; preds = %15
  store i64 %16, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef %16) #34
  %.not9 = icmp eq i64 %22, -1
  br i1 %.not9, label %._crit_edge, label %15, !llvm.loop !267

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit10, %.preheader
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i = icmp eq ptr %1, null
  %6 = select i1 %.not.i, ptr @.str.211, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !33, !alias.scope !271
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #34, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  store i64 %8, ptr %3, align 8, !tbaa !62, !noalias !271
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !10, !alias.scope !271
  %11 = load i64, ptr %3, align 8, !tbaa !62, !noalias !271
  store i64 %11, ptr %7, align 8, !tbaa !15, !alias.scope !271
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15, !noalias !271
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !62, !noalias !271
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !35, !alias.scope !271
  %19 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !271
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  store i32 0, ptr %4, align 4, !tbaa !75, !noalias !271
  %21 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %22 unwind label %28

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !75, !noalias !271
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %24, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit

24:                                               ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !35, !alias.scope !271
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #34
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %25, ptr noundef nonnull %21, i64 noundef %26)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit unwind label %28

28:                                               ; preds = %24, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  %30 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !271
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !15, !alias.scope !271
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %29

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit: ; preds = %22, %24
  call void @free(ptr noundef %21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit
  br i1 %39, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = load i64, ptr %18, align 8, !tbaa !35
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %5, %34
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !207

43:                                               ; preds = %40
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %38, align 1, !tbaa !15
  store i8 %45, ptr %35, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %18, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %34, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %34, align 8, !tbaa !10
  %52 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %52, ptr %51, align 8, !tbaa !35
  %53 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %53, ptr %36, align 8, !tbaa !15
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %54 = load i64, ptr %36, align 8, !tbaa !15
  store ptr %38, ptr %34, align 8, !tbaa !10
  %55 = load i64, ptr %18, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %55, ptr %56, align 8, !tbaa !35
  %57 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %57, ptr %36, align 8, !tbaa !15
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %35, ptr %5, align 8, !tbaa !10
  store i64 %54, ptr %7, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %35, %58 ], [ %7, %59 ], [ %38, %40 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !35
  store i8 0, ptr %60, align 1, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %7, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.8.val, ptr %3, align 8, !tbaa !62
  %5 = icmp ugt i64 %.8.val, 15
  br i1 %5, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %7, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %8 = phi ptr [ %6, %.noexc.i ], [ %4, %2 ]
  switch i64 %.8.val, label %11 [
    i64 1, label %9
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

9:                                                ; preds = %._crit_edge.i.i
  %10 = load i8, ptr %.0.val, align 1, !tbaa !15
  store i8 %10, ptr %8, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %9, %11
  %12 = load i64, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i64 0, ptr %13, align 8, !tbaa !35
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8, !tbaa !35
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %21, i64 %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #25

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #25

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #12

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
  store ptr %25, ptr %24, align 8, !tbaa !33
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %2) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !62
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !10
  %29 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %29, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %32, ptr %30, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(1024) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %24, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !274, !noalias !277
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !277, !noalias !274
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !35, !alias.scope !277, !noalias !274
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !274, !noalias !277
  %48 = load i64, ptr %41, align 8, !tbaa !15, !alias.scope !277, !noalias !274
  store i64 %48, ptr %39, align 8, !tbaa !15, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !35, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !35, !alias.scope !274, !noalias !277
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !277, !noalias !274
  store i64 0, ptr %50, align 8, !tbaa !35, !alias.scope !277, !noalias !274
  store i8 0, ptr %41, align 8, !tbaa !15, !alias.scope !277, !noalias !274
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
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !33, !alias.scope !281, !noalias !284
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !284, !noalias !281
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !35, !alias.scope !284, !noalias !281
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !286
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !281, !noalias !284
  %64 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  store i64 %64, ptr %55, align 8, !tbaa !15, !alias.scope !281, !noalias !284
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !35, !alias.scope !284, !noalias !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !35, !alias.scope !281, !noalias !284
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !284, !noalias !281
  store i64 0, ptr %66, align 8, !tbaa !35, !alias.scope !284, !noalias !281
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !284, !noalias !281
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !10
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !35
  store ptr %26, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !287, !noalias !290
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !290, !noalias !287
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35, !alias.scope !290, !noalias !287
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !287, !noalias !290
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !290, !noalias !287
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !287, !noalias !290
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !35, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !35, !alias.scope !287, !noalias !290
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !290, !noalias !287
  store i64 0, ptr %48, align 8, !tbaa !35, !alias.scope !290, !noalias !287
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !290, !noalias !287
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !293, !noalias !296
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !296, !noalias !293
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !35, !alias.scope !296, !noalias !293
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !293, !noalias !296
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !296, !noalias !293
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !35, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !35, !alias.scope !293, !noalias !296
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !296, !noalias !293
  store i64 0, ptr %64, align 8, !tbaa !35, !alias.scope !296, !noalias !293
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !296, !noalias !293
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  store ptr %25, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !62
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !10
  %31 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %24, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !299, !noalias !302
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !302, !noalias !299
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !299, !noalias !302
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !302, !noalias !299
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !35, !alias.scope !299, !noalias !302
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !302, !noalias !299
  store i64 0, ptr %52, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !302, !noalias !299
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
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !33, !alias.scope !305, !noalias !308
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !308, !noalias !305
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !35, !alias.scope !308, !noalias !305
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !310
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !10, !alias.scope !305, !noalias !308
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !308, !noalias !305
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !305, !noalias !308
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !35, !alias.scope !308, !noalias !305
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !35, !alias.scope !305, !noalias !308
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !10, !alias.scope !308, !noalias !305
  store i64 0, ptr %68, align 8, !tbaa !35, !alias.scope !308, !noalias !305
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !308, !noalias !305
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
define internal void @_GLOBAL__sub_I_SystemInformation.cxx() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5cmsys31SystemInformationImplementationE", !18, i64 0, !19, i64 4, !24, i64 56, !25, i64 208, !21, i64 212, !21, i64 216, !11, i64 224, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !11, i64 296, !11, i64 328, !11, i64 360, !11, i64 392, !11, i64 424, !20, i64 456}
!18 = !{!"_ZTSN5cmsys31SystemInformationImplementation12ManufacturerE", !8, i64 0}
!19 = !{!"_ZTSN5cmsys31SystemInformationImplementation11CPUFeaturesE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !22, i64 32}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSN5cmsys31SystemInformationImplementation19CPUExtendedFeaturesE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !21, i64 8, !21, i64 12, !23, i64 16}
!23 = !{!"_ZTSN5cmsys31SystemInformationImplementation18CPUPowerManagementE", !20, i64 0, !20, i64 1, !20, i64 2}
!24 = !{!"_ZTSN5cmsys31SystemInformationImplementation2IDE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !11, i64 24, !11, i64 56, !11, i64 88, !11, i64 120}
!25 = !{!"float", !8, i64 0}
!26 = !{!17, !21, i64 56}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!12, !13, i64 0}
!34 = !{!31, !28}
!35 = !{!11, !14, i64 8}
!36 = !{!37, !13, i64 40}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!40 = !{!37, !13, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!17, !21, i64 60}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!48, !45}
!51 = !{!17, !21, i64 64}
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
!63 = !{!17, !21, i64 68}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!17, !21, i64 24}
!72 = !{!17, !21, i64 44}
!73 = !{!17, !25, i64 208}
!74 = !{!17, !21, i64 48}
!75 = !{!21, !21, i64 0}
!76 = !{!17, !21, i64 28}
!77 = !{!17, !21, i64 32}
!78 = !{i8 0, i8 2}
!79 = !{!17, !21, i64 216}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev"}
!86 = !{!84, !81}
!87 = !{!88, !90, i64 32}
!88 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !8, i64 64, !21, i64 192, !93, i64 200, !38, i64 208}
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
!111 = !{!"_ZTS7ifaddrs", !109, i64 0, !13, i64 8, !21, i64 16, !112, i64 24, !112, i64 32, !8, i64 40, !7, i64 48}
!112 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS8sockaddr", !115, i64 0, !8, i64 2}
!115 = !{!"short", !8, i64 0}
!116 = !{!111, !21, i64 16}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = !{!17, !20, i64 456}
!127 = !{}
!128 = !{!17, !21, i64 212}
!129 = !{!17, !14, i64 256}
!130 = !{!17, !14, i64 264}
!131 = !{!17, !14, i64 272}
!132 = !{!17, !14, i64 280}
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
!143 = !{!144, !21, i64 136}
!144 = !{!"_ZTS9sigaction", !8, i64 0, !145, i64 8, !21, i64 136, !7, i64 144}
!145 = !{!"_ZTS10__sigset_t", !8, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !14, i64 112}
!154 = !{!"_ZTSN5cmsys12_GLOBAL__N_116SymbolPropertiesE", !11, i64 0, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 80, !14, i64 112, !21, i64 120}
!155 = !{!154, !21, i64 120}
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
!179 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !180, i64 216, !8, i64 224, !20, i64 225, !181, i64 232, !182, i64 240, !183, i64 248, !184, i64 256}
!180 = !{!"p1 _ZTSSo", !7, i64 0}
!181 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!182 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!183 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!184 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!185 = !{!186, !8, i64 56}
!186 = !{!"_ZTSSt5ctypeIcE", !187, i64 0, !188, i64 16, !20, i64 24, !189, i64 32, !189, i64 40, !190, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!187 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
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
!203 = !{!17, !14, i64 288}
!204 = !{!198, !198, i64 0}
!205 = distinct !{!205, !118}
!206 = distinct !{!206, !118}
!207 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!211 = !{!17, !20, i64 4}
!212 = !{!17, !20, i64 5}
!213 = !{!17, !20, i64 6}
!214 = !{!17, !20, i64 7}
!215 = !{!17, !20, i64 9}
!216 = !{!17, !20, i64 11}
!217 = !{!17, !20, i64 12}
!218 = !{!17, !20, i64 13}
!219 = !{!17, !20, i64 14}
!220 = !{!17, !20, i64 36}
!221 = !{!20, !20, i64 0}
!222 = distinct !{!222, !118}
!223 = !{!17, !20, i64 53}
!224 = !{!17, !20, i64 52}
!225 = !{!17, !20, i64 54}
!226 = !{!17, !21, i64 72}
!227 = !{!17, !20, i64 38}
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
!244 = !{!245, !21, i64 8}
!245 = !{!"_ZTS9siginfo_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16}
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
