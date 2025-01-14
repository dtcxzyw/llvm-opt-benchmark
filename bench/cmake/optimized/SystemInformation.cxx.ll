; ModuleID = 'bench/cmake/original/SystemInformation.cxx.ll'
source_filename = "bench/cmake/original/SystemInformation.cxx.ll"
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
%"class.std::allocator" = type { i8 }
%struct.rlimit64 = type { i64, i64 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.cmsys::(anonymous namespace)::SymbolProperties" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%struct._Guard = type { ptr }

$_ZN5cmsys31SystemInformationImplementation5tagIDD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1024_cEEEvPT_DpOT0_ = comdat any

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
@.str.255 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SystemInformation.cxx, ptr null }]
@switch.table._ZN5cmsys31SystemInformationImplementation11GetVendorIDEv = private unnamed_addr constant [16 x ptr] [ptr @.str.11, ptr @.str.10, ptr @.str.12, ptr @.str.16, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv = private unnamed_addr constant [8 x ptr] [ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.7 = private unnamed_addr constant [5 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242], align 8
@switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.8 = private unnamed_addr constant [8 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251], align 8

@_ZN5cmsys17SystemInformationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys17SystemInformationC2Ev
@_ZN5cmsys17SystemInformationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys17SystemInformationD2Ev
@_ZN5cmsys31SystemInformationImplementationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys31SystemInformationImplementationC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #29
  invoke void @_ZN5cmsys31SystemInformationImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(457) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys17SystemInformationD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation15GetVendorStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5cmsys31SystemInformationImplementation15GetVendorStringEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZN5cmsys17SystemInformation11GetVendorIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
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
define dso_local noundef nonnull ptr @_ZN5cmsys31SystemInformationImplementation11GetVendorIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
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
define dso_local void @_ZN5cmsys17SystemInformation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !noalias !5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %8 unwind label %9, !noalias !5

8:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10

_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev.exit: ; preds = %8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !noalias !8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %8 unwind label %9, !noalias !8

8:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10

_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev.exit: ; preds = %8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation10GetModelIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8, !noalias !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %8 unwind label %9, !noalias !11

8:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10

_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev.exit: ; preds = %8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation12GetModelNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %8 unwind label %9, !noalias !14

8:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev.exit unwind label %9

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10

_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev.exit: ; preds = %8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation24GetExtendedProcessorNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5cmsys31SystemInformationImplementation24GetExtendedProcessorNameEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation24GetProcessorSerialNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5cmsys31SystemInformationImplementation24GetProcessorSerialNumberEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation21GetProcessorCacheSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation21GetProcessorCacheSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation31GetLogicalProcessorsPerPhysicalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation31GetLogicalProcessorsPerPhysicalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN5cmsys17SystemInformation26GetProcessorClockFrequencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load float, ptr %3, align 8
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK5cmsys31SystemInformationImplementation26GetProcessorClockFrequencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation18GetProcessorAPICIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation18GetProcessorAPICIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation22GetProcessorCacheXSizeEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %7 = load i32, ptr %6, align 4
  br label %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit

_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit: ; preds = %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split, %2
  %.0.i = phi i32 [ -1, %2 ], [ %7, %_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl.exit.sink.split ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation22GetProcessorCacheXSizeEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  switch i64 %1, label %12 [
    i64 32768, label %3
    i64 65536, label %6
    i64 131072, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %9, %6, %3
  %.0 = phi i32 [ %11, %9 ], [ %8, %6 ], [ %5, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation21DoesCPUSupportFeatureEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation21DoesCPUSupportFeatureEl(ptr noundef nonnull align 8 dereferenceable(457) %3, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation21DoesCPUSupportFeatureEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = and i64 %1, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 2
  %.0 = select i1 %.not, i8 0, i8 %5
  %6 = and i64 %1, 2
  %.not24 = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %spec.select49 = select i1 %9, i8 1, i8 %.0
  %.1 = select i1 %.not24, i8 %.0, i8 %spec.select49
  %10 = and i64 %1, 4
  %.not25 = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %spec.select50 = select i1 %13, i8 1, i8 %.1
  %.2 = select i1 %.not25, i8 %.1, i8 %spec.select50
  %14 = and i64 %1, 2048
  %.not26 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %spec.select51 = select i1 %17, i8 1, i8 %.2
  %.3 = select i1 %.not26, i8 %.2, i8 %spec.select51
  %18 = and i64 %1, 4096
  %.not27 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %spec.select52 = select i1 %21, i8 1, i8 %.3
  %.4 = select i1 %.not27, i8 %.3, i8 %spec.select52
  %22 = and i64 %1, 8
  %.not28 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %spec.select53 = select i1 %25, i8 1, i8 %.4
  %.5 = select i1 %.not28, i8 %.4, i8 %spec.select53
  %26 = and i64 %1, 16
  %.not29 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %spec.select54 = select i1 %29, i8 1, i8 %.5
  %.6 = select i1 %.not29, i8 %.5, i8 %spec.select54
  %30 = and i64 %1, 32
  %.not30 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %spec.select55 = select i1 %33, i8 1, i8 %.6
  %.7 = select i1 %.not30, i8 %.6, i8 %spec.select55
  %34 = and i64 %1, 64
  %.not31 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %spec.select56 = select i1 %37, i8 1, i8 %.7
  %.8 = select i1 %.not31, i8 %.7, i8 %spec.select56
  %38 = and i64 %1, 128
  %.not32 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %spec.select57 = select i1 %41, i8 1, i8 %.8
  %.9 = select i1 %.not32, i8 %.8, i8 %spec.select57
  %42 = and i64 %1, 512
  %.not33 = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %spec.select58 = select i1 %45, i8 1, i8 %.9
  %.10 = select i1 %.not33, i8 %.9, i8 %spec.select58
  %46 = and i64 %1, 1024
  %.not34 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %spec.select59 = select i1 %49, i8 1, i8 %.10
  %.11 = select i1 %.not34, i8 %.10, i8 %spec.select59
  %50 = and i64 %1, 8192
  %.not35 = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %spec.select60 = select i1 %53, i8 1, i8 %.11
  %.12 = select i1 %.not35, i8 %.11, i8 %spec.select60
  %54 = and i64 %1, 16384
  %.not36 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
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
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  %spec.select67 = select i1 %72, i8 1, i8 %.16
  %.17 = select i1 %.not43, i8 %.16, i8 %spec.select67
  %73 = and i64 %1, 524288
  %.not44 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %spec.select68 = select i1 %76, i8 1, i8 %.17
  %.18 = select i1 %.not44, i8 %.17, i8 %spec.select68
  %77 = and i64 %1, 1048576
  %.not45 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %spec.select69 = select i1 %80, i8 1, i8 %.18
  %.19 = select i1 %.not45, i8 %.18, i8 %spec.select69
  %81 = and i64 %1, 2097152
  %.not46 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  %spec.select70 = select i1 %84, i8 1, i8 %.19
  %.20 = select i1 %.not46, i8 %.19, i8 %spec.select70
  %85 = and i64 %1, 4194304
  %.not47 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  %spec.select71 = select i1 %88, i8 1, i8 %.20
  %.21 = select i1 %.not47, i8 %.20, i8 %spec.select71
  %89 = and i64 %1, 8388608
  %.not48 = icmp eq i64 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  %spec.select72 = select i1 %92, i8 1, i8 %.21
  %.22 = select i1 %.not48, i8 %.21, i8 %spec.select72
  %93 = trunc i8 %.22 to i1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation17GetCPUDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %8)
          to label %10 unwind label %35

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
          to label %12 unwind label %35

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit unwind label %35

_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit: ; preds = %12
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %16 = load ptr, ptr %1, align 8
  br i1 %15, label %17, label %37

17:                                               ; preds = %_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %19 = load float, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %3, float noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #31
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %33)
          to label %43 unwind label %35

35:                                               ; preds = %37, %12, %43, %30, %28, %23, %21, %17, %10, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %50

37:                                               ; preds = %_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit7 unwind label %35

_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit7: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %41

40:                                               ; preds = %_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %43

41:                                               ; preds = %_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev.exit7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %50

43:                                               ; preds = %30, %40
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %43, %45
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 0) #31
  %.not = icmp eq i64 %44, -1
  br i1 %.not, label %49, label %45

45:                                               ; preds = %.preheader
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44, i64 noundef 2, ptr noundef nonnull @.str.2)
          to label %.preheader unwind label %47, !llvm.loop !20

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %50

49:                                               ; preds = %.preheader
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  ret void

50:                                               ; preds = %47, %41, %35
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %36, %35 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation22GetNumberOfPhysicalCPUEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation9GetOSNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation9GetOSNameEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation11GetHostnameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.utsname, align 1
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br i1 %5, label %6, label %_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9)
  %8 = call i32 @uname(ptr noundef nonnull %2) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %11)
  br label %_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit

_ZN5cmsys31SystemInformationImplementation11GetHostnameEv.exit: ; preds = %1, %6, %10
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation11GetHostnameEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.utsname, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9)
  %7 = call i32 @uname(ptr noundef nonnull %2) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %5, %9, %1
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation27GetFullyQualifiedDomainNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %3 = invoke noundef i32 @_ZN5cmsys31SystemInformationImplementation27GetFullyQualifiedDomainNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -3, 1) i32 @_ZN5cmsys31SystemInformationImplementation27GetFullyQualifiedDomainNameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1025 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9)
  %9 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1025) #31
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %45

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  %13 = call i32 @getifaddrs(ptr noundef nonnull %4) #31
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %.preheader, label %45

.preheader:                                       ; preds = %10
  %.02644 = load ptr, ptr %4, align 8
  %.not3145 = icmp eq ptr %.02644, null
  br i1 %.not3145, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.02647 = phi ptr [ %.026, %.thread ], [ %.02644, %.preheader ]
  %.02546 = phi i32 [ %.2, %.thread ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.02647, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i16, ptr %15, align 2
  %18 = icmp eq i16 %17, 2
  switch i16 %17, label %.thread [
    i16 10, label %19
    i16 2, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %.02647, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %.thread

23:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %5, i8 0, i64 1025, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = select i1 %18, i32 16, i32 28
  %26 = call i32 @getnameinfo(ptr noundef %24, i32 noundef %25, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %27, label %.thread

27:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc37 unwind label %39

.noexc37:                                         ; preds = %.noexc
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, ptr noundef nonnull %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc37
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3, i64 noundef 0) #31
  %.not35 = icmp eq i64 %33, -1
  br i1 %.not35, label %.thread38, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %36 = icmp ult i64 %11, %35
  br i1 %36, label %37, label %.thread38

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %41

39:                                               ; preds = %.noexc, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %46

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %46

.thread38:                                        ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %.thread

43:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph, %.thread38, %23, %16, %19
  %.2 = phi i32 [ %.02546, %19 ], [ %.02546, %16 ], [ -3, %23 ], [ 0, %.thread38 ], [ %.02546, %.lr.ph ]
  %.026 = load ptr, ptr %.02647, align 8
  %.not31 = icmp eq ptr %.026, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %.preheader, %43
  %.1 = phi i32 [ 0, %43 ], [ 0, %.preheader ], [ %.2, %.thread ]
  %44 = load ptr, ptr %4, align 8
  call void @freeifaddrs(ptr noundef %44) #31
  br label %45

45:                                               ; preds = %10, %2, %.loopexit
  %.024 = phi i32 [ %.1, %.loopexit ], [ -1, %2 ], [ -2, %10 ]
  ret i32 %.024

46:                                               ; preds = %41, %.body
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation12GetOSReleaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation12GetOSReleaseEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation12GetOSVersionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation12GetOSVersionEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys17SystemInformation13GetOSPlatformEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys31SystemInformationImplementation13GetOSPlatformEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation14GetOSIsWindowsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsLinuxEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation12GetOSIsAppleEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation16GetOSDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
          to label %8 unwind label %24

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
          to label %15 unwind label %24

15:                                               ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %20)
          to label %22 unwind label %24

22:                                               ; preds = %17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  ret void

24:                                               ; preds = %22, %17, %15, %10, %8, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation8Is64BitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation8Is64BitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5cmsys17SystemInformation21GetNumberOfLogicalCPUEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation21GetNumberOfLogicalCPUEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK5cmsys31SystemInformationImplementation22GetNumberOfPhysicalCPUEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys17SystemInformation19DoesCPUSupportCPUIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19DoesCPUSupportCPUIDEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation21GetTotalVirtualMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation21GetTotalVirtualMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation25GetAvailableVirtualMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation25GetAvailableVirtualMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetTotalPhysicalMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation22GetTotalPhysicalMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation26GetAvailablePhysicalMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5cmsys31SystemInformationImplementation26GetAvailablePhysicalMemoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation20GetMemoryDescriptionB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [1 x i64], align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [1 x i64], align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
          to label %11 unwind label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @.str.177, ptr %7, align 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %8, align 8
  %13 = invoke fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %7, ptr noundef %8)
          to label %14 unwind label %40

14:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  %15 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.0.i.i = select i1 %.not.i.i.i, i64 %15, i64 -1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.0.i.i)
          to label %17 unwind label %40

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
          to label %19 unwind label %40

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @.str.177, ptr %5, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %6, align 8
  %21 = invoke fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %5, ptr noundef %6)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %21, 0
  %22 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.0.i.i.i = select i1 %.not.i.i.i.i, i64 %22, i64 -1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, label %23

23:                                               ; preds = %.noexc
  %24 = call ptr @getenv(ptr noundef nonnull readonly %2) #31
  %.not11.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i, label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, label %25

25:                                               ; preds = %23
  %26 = call i64 @atoll(ptr noundef nonnull %24) #32
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit

28:                                               ; preds = %25
  %29 = call noundef i64 @llvm.smin.i64(i64 %26, i64 %.0.i.i.i)
  br label %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit

_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit: ; preds = %28, %25, %23, %.noexc
  %.0.i.i5 = phi i64 [ %29, %28 ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i, %23 ], [ %.0.i.i.i, %.noexc ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %.0.i.i5)
          to label %31 unwind label %40

31:                                               ; preds = %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = invoke noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %3)
          to label %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit unwind label %40

_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #31
  ret void

40:                                               ; preds = %33, %19, %11, %38, %36, %_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_.exit, %31, %_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc.exit, %17, %14, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #31
  resume { ptr, i32 } %41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation18GetHostMemoryTotalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.177, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0.i = select i1 %.not.i.i, i64 %6, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetHostMemoryAvailableEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @.str.177, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %4)
  %.not.i.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.i.i = select i1 %.not.i.i.i, i64 %7, i64 -1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %8

8:                                                ; preds = %2
  %9 = call ptr @getenv(ptr noundef nonnull readonly %1) #31
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %10

10:                                               ; preds = %8
  %11 = call i64 @atoll(ptr noundef nonnull %9) #32
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

13:                                               ; preds = %10
  %14 = call noundef i64 @llvm.smin.i64(i64 %11, i64 %.0.i.i)
  br label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit: ; preds = %2, %8, %10, %13
  %.0.i = phi i64 [ %14, %13 ], [ %.0.i.i, %10 ], [ %.0.i.i, %8 ], [ %.0.i.i, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation22GetProcMemoryAvailableEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation18GetHostMemoryTotalEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
_ZN5cmsys12_GLOBAL__N_116GetFieldFromFileIxEEiPKcS3_RT_.exit:
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str.177, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.0 = select i1 %.not.i, i64 %5, i64 -1
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @.str.177, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %3, ptr noundef %4)
  %.not.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.i = select i1 %.not.i.i, i64 %7, i64 -1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = call ptr @getenv(ptr noundef nonnull %1) #31
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %8
  %11 = call i64 @atoll(ptr noundef nonnull %9) #32
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef i64 @llvm.smin.i64(i64 %11, i64 %.0.i)
  br label %15

15:                                               ; preds = %8, %13, %10, %2
  %.0 = phi i64 [ %14, %13 ], [ %.0.i, %10 ], [ %.0.i, %8 ], [ %.0.i, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation17GetHostMemoryUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %20, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names4, ptr noundef %3)
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %9, label %7

7:                                                ; preds = %5
  %8 = sext i32 %6 to i64
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %3, align 16
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 16
  %16 = load i64, ptr %12, align 8
  %17 = add i64 %14, %15
  %18 = add i64 %17, %16
  %19 = sub i64 %13, %18
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %2, align 16
  %23 = load i64, ptr %21, align 8
  %24 = sub nsw i64 %22, %23
  br label %_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit

_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.exit: ; preds = %7, %9, %20
  %.0.i = phi i64 [ %8, %7 ], [ %19, %9 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [4 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names2, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef @__const._ZN5cmsys31SystemInformationImplementation17GetHostMemoryUsedEv.names4, ptr noundef %3)
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %5
  %8 = sext i32 %6 to i64
  br label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %3, align 16
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 16
  %16 = load i64, ptr %12, align 8
  %17 = add i64 %14, %15
  %18 = add i64 %17, %16
  %19 = sub i64 %13, %18
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %2, align 16
  %23 = load i64, ptr %21, align 8
  %24 = sub nsw i64 %22, %23
  br label %25

25:                                               ; preds = %20, %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %19, %9 ], [ %24, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation22GetProcMemoryAvailableEPKcS2_(ptr nocapture nonnull readnone align 8 %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.rlimit64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @.str.177, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %8 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.176, ptr noundef %4, ptr noundef %5)
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.0.i.i = select i1 %.not.i.i.i, i64 %9, i64 -1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %10

10:                                               ; preds = %3
  %11 = call ptr @getenv(ptr noundef nonnull readonly %1) #31
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = call i64 @atoll(ptr noundef nonnull %11) #32
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

15:                                               ; preds = %12
  %16 = call noundef i64 @llvm.smin.i64(i64 %13, i64 %.0.i.i)
  br label %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit

_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit: ; preds = %3, %10, %12, %15
  %.0.i = phi i64 [ %16, %15 ], [ %.0.i.i, %12 ], [ %.0.i.i, %10 ], [ %.0.i.i, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit
  %18 = call ptr @getenv(ptr noundef nonnull %2) #31
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %17
  %20 = call i64 @atoll(ptr noundef nonnull %18) #32
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.smin.i64(i64 %20, i64 %.0.i)
  br label %24

24:                                               ; preds = %17, %22, %19, %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit
  %.0 = phi i64 [ %23, %22 ], [ %.0.i, %19 ], [ %.0.i, %17 ], [ %.0.i, %_ZN5cmsys31SystemInformationImplementation22GetHostMemoryAvailableEPKc.exit ]
  %25 = call i32 @getrlimit64(i32 noundef 2, ptr noundef nonnull %6) #31
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
  %.1 = phi i64 [ %31, %29 ], [ %.0, %24 ]
  %33 = call i32 @getrlimit64(i32 noundef 9, ptr noundef nonnull %6) #31
  %34 = icmp eq i32 %33, 0
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %35, -1
  %or.cond5 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond5, label %37, label %40

37:                                               ; preds = %32
  %38 = sdiv i64 %35, 1024
  %39 = call noundef i64 @llvm.smin.i64(i64 %38, i64 %.1)
  br label %40

40:                                               ; preds = %37, %32
  %.2 = phi i64 [ %39, %37 ], [ %.1, %32 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys17SystemInformation17GetProcMemoryUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.183, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.182, ptr noundef %2, ptr noundef %3)
  %.not.i.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0.i = select i1 %.not.i.i, i64 %6, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation17GetProcMemoryUsedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
_ZN5cmsys12_GLOBAL__N_116GetFieldFromFileIxEEiPKcS3_RT_.exit:
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str.183, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = call fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr noundef nonnull @.str.182, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.0 = select i1 %.not.i, i64 %5, i64 -1
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN5cmsys17SystemInformation14GetLoadAverageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @getloadavg(ptr noundef nonnull %2, i32 noundef 3) #31
  %4 = icmp sgt i32 %3, 0
  %5 = load double, ptr %2, align 16
  %.0.i = select i1 %4, double %5, double -0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret double %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN5cmsys31SystemInformationImplementation14GetLoadAverageEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = call i32 @getloadavg(ptr noundef nonnull %2, i32 noundef 3) #31
  %4 = icmp sgt i32 %3, 0
  %5 = load double, ptr %2, align 16
  %.0 = select i1 %4, double %5, double -0.000000e+00
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5cmsys17SystemInformation12GetProcessIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i32 @getpid() #31
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN5cmsys31SystemInformationImplementation12GetProcessIdEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i32 @getpid() #31
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
  %5 = tail call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saABRTOrig) #31
  %6 = tail call i32 @sigaction(i32 noundef 11, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saSEGVOrig) #31
  %7 = tail call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saTERMOrig) #31
  %8 = tail call i32 @sigaction(i32 noundef 2, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saINTOrig) #31
  %9 = tail call i32 @sigaction(i32 noundef 4, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saILLOrig) #31
  %10 = tail call i32 @sigaction(i32 noundef 7, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saBUSOrig) #31
  %11 = tail call i32 @sigaction(i32 noundef 8, ptr noundef null, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saFPEOrig) #31
  store i1 true, ptr @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE11saOrigValid, align 4
  store ptr @_ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 -1879048188, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = call i32 @sigemptyset(ptr noundef nonnull %13) #31
  %15 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #31
  %16 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %2, ptr noundef null) #31
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %2, ptr noundef null) #31
  %18 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #31
  %19 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %2, ptr noundef null) #31
  %20 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %2, ptr noundef null) #31
  %21 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %2, ptr noundef null) #31
  br label %31

22:                                               ; preds = %1
  %or.cond3 = select i1 %3, i1 %.b, i1 false
  br i1 %or.cond3, label %23, label %31

23:                                               ; preds = %22
  %24 = tail call i32 @sigaction(i32 noundef 6, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saABRTOrig, ptr noundef null) #31
  %25 = tail call i32 @sigaction(i32 noundef 11, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saSEGVOrig, ptr noundef null) #31
  %26 = tail call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE10saTERMOrig, ptr noundef null) #31
  %27 = tail call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saINTOrig, ptr noundef null) #31
  %28 = tail call i32 @sigaction(i32 noundef 4, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saILLOrig, ptr noundef null) #31
  %29 = tail call i32 @sigaction(i32 noundef 7, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saBUSOrig, ptr noundef null) #31
  %30 = tail call i32 @sigaction(i32 noundef 8, ptr noundef nonnull @_ZZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEiE9saFPEOrig, ptr noundef null) #31
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.Dl_info, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca [256 x ptr], align 16
  %14 = alloca %"class.cmsys::(anonymous namespace)::SymbolProperties", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184)
          to label %17 unwind label %125

17:                                               ; preds = %3
  %18 = invoke i32 @backtrace(ptr noundef nonnull %13, i32 noundef 256)
          to label %.preheader unwind label %125

.preheader:                                       ; preds = %17
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = sext i32 %1 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %124 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #31
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull @.str.211)
          to label %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i unwind label %41

_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i: ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.211)
          to label %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i unwind label %41

_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i: ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i
  invoke fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull @.str.211)
          to label %32 unwind label %41

32:                                               ; preds = %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i
  store i64 -1, ptr %23, align 8
  store i32 0, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i unwind label %41

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i: ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i
  %33 = load i32, ptr %24, align 8, !noalias !23
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %43

34:                                               ; preds = %.noexc.i
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 47, i64 noundef -1) #31
  %.not6.i.i.i = icmp eq i64 %35, -1
  br i1 %.not6.i.i.i, label %43, label %36

36:                                               ; preds = %34
  %37 = add nuw i64 %35, 1
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %37)
          to label %43 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %.body.i

41:                                               ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFunctionB5cxx11Ev.exit.i, %32, %_ZN5cmsys12_GLOBAL__N_116SymbolProperties13SetSourceFileEPKc.exit.i, %_ZN5cmsys12_GLOBAL__N_116SymbolProperties9SetBinaryEPKc.exit.i, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %41, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #31
  br label %.body

43:                                               ; preds = %36, %34, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i32 %2, ptr %24, align 8
  %44 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %45, ptr %25, align 8
  %46 = call i32 @dladdr(ptr noundef %45, ptr noundef nonnull %9) #31
  %47 = icmp ne i32 %46, 0
  %48 = load ptr, ptr %26, align 8
  %49 = icmp ne ptr %48, null
  %or.cond.i = select i1 %47, i1 %49, i1 false
  %50 = load ptr, ptr %27, align 8
  %51 = icmp ne ptr %50, null
  %or.cond5.i = select i1 %or.cond.i, i1 %51, i1 false
  br i1 %or.cond5.i, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %53, null
  %54 = select i1 %.not.i.i, ptr @.str.211, ptr %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %54)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %52
  %56 = load ptr, ptr %26, align 8
  invoke fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %56)
          to label %57 unwind label %127

57:                                               ; preds = %43, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %.noexc16 unwind label %127

.noexc16:                                         ; preds = %57
  %.val12.i = load ptr, ptr %25, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %.val12.i)
          to label %.noexc17 unwind label %127

.noexc17:                                         ; preds = %.noexc16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.212)
          to label %.noexc18 unwind label %127

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc19 unwind label %127

.noexc19:                                         ; preds = %.noexc18
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %116

62:                                               ; preds = %.noexc19
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.213)
          to label %64 unwind label %116

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull @.str.217) #31, !noalias !28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !noalias !28
  %68 = call i64 @readlink(ptr noundef nonnull @.str.217, ptr noundef nonnull %5, i64 noundef 1024) #31, !noalias !28
  %69 = add i64 %68, -1
  %or.cond.i.i = icmp ult i64 %69, 1023
  br i1 %or.cond.i.i, label %70, label %.invoke.i.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %68
  store i8 0, ptr %71, align 1, !noalias !28
  br label %.invoke.i.i

72:                                               ; preds = %76, %.invoke.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %83, %72
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %73, %72 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body.i12

.invoke.i.i:                                      ; preds = %70, %67
  %74 = phi ptr [ %5, %70 ], [ @.str.217, %67 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %74)
          to label %76 unwind label %72, !noalias !28

76:                                               ; preds = %.invoke.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %72

.noexc.i.i:                                       ; preds = %76
  %77 = load i32, ptr %24, align 8, !noalias !31
  %.not.i.i.i14 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i14, label %78, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

78:                                               ; preds = %.noexc.i.i
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 47, i64 noundef -1) #31
  %.not6.i.i.i15 = icmp eq i64 %79, -1
  br i1 %.not6.i.i.i15, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %80

80:                                               ; preds = %78
  %81 = add nuw i64 %79, 1
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %81)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %.body.i.i

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %80, %78, %.noexc.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %94

85:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %.noexc.i13 unwind label %116

.noexc.i13:                                       ; preds = %85
  %86 = load i32, ptr %24, align 8, !noalias !34
  %.not.i5.i.i = icmp eq i32 %86, 0
  br i1 %.not.i5.i.i, label %87, label %94

87:                                               ; preds = %.noexc.i13
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 47, i64 noundef -1) #31
  %.not6.i6.i.i = icmp eq i64 %88, -1
  br i1 %.not6.i6.i.i, label %94, label %89

89:                                               ; preds = %87
  %90 = add nuw i64 %88, 1
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %90)
          to label %94 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %.body.i12

94:                                               ; preds = %89, %87, %.noexc.i13, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %96 unwind label %118

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.214)
          to label %98 unwind label %118

98:                                               ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc16.i unwind label %118

.noexc16.i:                                       ; preds = %98
  %99 = load i32, ptr %24, align 8, !noalias !37
  %.not.i.i13.i = icmp eq i32 %99, 0
  br i1 %.not.i.i13.i, label %100, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i

100:                                              ; preds = %.noexc16.i
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47, i64 noundef -1) #31
  %.not6.i.i15.i = icmp eq i64 %101, -1
  br i1 %.not6.i.i15.i, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i, label %102

102:                                              ; preds = %100
  %103 = add nuw i64 %101, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %103)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.body17.i

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i: ; preds = %102, %100, %.noexc16.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %120

108:                                              ; preds = %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.215)
          to label %110 unwind label %120

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %112 unwind label %120

112:                                              ; preds = %110
  %.val.i = load i64, ptr %23, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %.val.i)
          to label %114 unwind label %120

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.216)
          to label %122 unwind label %120

116:                                              ; preds = %85, %62, %.noexc19
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i12

118:                                              ; preds = %98, %96, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

120:                                              ; preds = %114, %112, %110, %108, %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.body17.i

.body17.i:                                        ; preds = %120, %118, %105
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %.body.i12

.body.i12:                                        ; preds = %.body17.i, %116, %92, %.body.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body17.i ], [ %117, %116 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %.body20

122:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !42

125:                                              ; preds = %._crit_edge, %17, %3
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %.noexc18, %.noexc17, %.noexc16, %57, %.noexc, %52, %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %.body.i12, %127
  %eh.lpad-body21 = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.i, %.body.i12 ]
  call fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #31
  br label %.body

._crit_edge:                                      ; preds = %124, %.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %129 unwind label %125

129:                                              ; preds = %._crit_edge
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #31
  ret void

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  br label %.body

.body:                                            ; preds = %125, %.body.i, %132, %.body20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body21, %.body20 ], [ %133, %132 ], [ %126, %125 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation11RunCPUCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation34RetrieveInformationFromCpuInfoFileEv(ptr noundef nonnull align 8 dereferenceable(457) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation11RunCPUCheckEv(ptr noundef nonnull align 8 dereferenceable(457) initializes((212, 220)) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation34RetrieveInformationFromCpuInfoFileEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation10RunOSCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation10RunOSCheckEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys17SystemInformation14RunMemoryCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv(ptr noundef nonnull align 8 dereferenceable(457) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation14RunMemoryCheckEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementationC2Ev(ptr noundef nonnull align 8 dereferenceable(457) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 16, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %13, i8 0, i64 76, i1 false)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8)
          to label %18 unwind label %28

18:                                               ; preds = %1
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8)
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %27, align 8
  ret void

28:                                               ; preds = %24, %22, %20, %18, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  tail call void @_ZN5cmsys31SystemInformationImplementation5tagIDD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %30) #31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys31SystemInformationImplementation5tagIDD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation34RetrieveInformationFromCpuInfoFileEv(ptr noundef nonnull align 8 dereferenceable(457) initializes((212, 220)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %42 = call noalias ptr @fopen(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.invoke, label %.preheader

.preheader:                                       ; preds = %1
  %43 = call i32 @feof(ptr noundef nonnull %42) #31
  %.not31150 = icmp eq i32 %43, 0
  br i1 %.not31150, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %44 = call i32 @fclose(ptr noundef nonnull %42)
  br label %.invoke

.invoke:                                          ; preds = %1, %._crit_edge, %._crit_edge.thread
  %45 = phi ptr [ @.str.143, %._crit_edge.thread ], [ @.str.143, %._crit_edge ], [ @.str.142, %1 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %45)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %.loopexit.split-lp144

.loopexit143:                                     ; preds = %.lr.ph
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp144:                            ; preds = %.invoke, %55
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %336

.lr.ph:                                           ; preds = %.preheader, %50
  %.028151 = phi i64 [ %51, %50 ], [ 0, %.preheader ]
  %47 = call i32 @fgetc(ptr noundef nonnull %42)
  %48 = trunc i32 %47 to i8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %48)
          to label %50 unwind label %.loopexit143

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.028151, 1
  %52 = call i32 @feof(ptr noundef nonnull %42) #31
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %50
  %53 = call i32 @fclose(ptr noundef nonnull %42)
  %54 = icmp ult i64 %51, 2
  br i1 %54, label %.invoke, label %55

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.028151, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %56)
          to label %57 unwind label %.loopexit.split-lp144

57:                                               ; preds = %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.144, i64 noundef 0) #31
  %.not32152 = icmp eq i64 %58, -1
  br i1 %.not32152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %57, %.lr.ph155
  %.027153 = phi i64 [ %62, %.lr.ph155 ], [ %58, %57 ]
  %59 = load i32, ptr %40, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %40, align 4
  %61 = add nuw i64 %.027153, 1
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.144, i64 noundef %61) #31
  %.not32 = icmp eq i64 %62, -1
  br i1 %.not32, label %._crit_edge156, label %.lr.ph155, !llvm.loop !44

._crit_edge156:                                   ; preds = %.lr.ph155, %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %67, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %101

68:                                               ; preds = %._crit_edge156
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.145, i64 noundef 0)
          to label %69 unwind label %103

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = load i64, ptr %70, align 8
  %.not33157 = icmp eq i64 %71, -1
  br i1 %.not33157, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %69, %98
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %73 = call i32 @atoi(ptr noundef %72) #32
  %.02022.i.i.i = load ptr, ptr %64, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph159, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph159 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  %.in.v.i.i.i = select i1 %76, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %76, label %._crit_edge.thread.i.i.i, label %81

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph159
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %63, %.lr.ph159 ]
  %77 = load ptr, ptr %65, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i, %77
  br i1 %78, label %select.unfold.i.i, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i
  %80 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i
  %82 = phi i32 [ %.pre.i.i, %79 ], [ %75, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %79 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %83 = icmp slt i32 %82, %73
  br i1 %83, label %select.unfold.i.i, label %94

select.unfold.i.i:                                ; preds = %81, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %63
  br i1 %84, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %85

85:                                               ; preds = %select.unfold.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %73, %87
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %85, %select.unfold.i.i
  %89 = phi i1 [ true, %select.unfold.i.i ], [ %88, %85 ]
  %90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %73, ptr %91, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %63) #31
  %92 = load i64, ptr %67, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %67, align 8
  br label %94

94:                                               ; preds = %.noexc, %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %94
  %96 = load i64, ptr %70, align 8
  %97 = add i64 %96, 1
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.145, i64 noundef %97)
          to label %98 unwind label %105

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %100 = load i64, ptr %70, align 8
  %.not33 = icmp eq i64 %100, -1
  br i1 %.not33, label %._crit_edge160, label %.lr.ph159, !llvm.loop !46

101:                                              ; preds = %._crit_edge156
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %335

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %335

.loopexit:                                        ; preds = %94, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %._crit_edge160
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %334

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %334

._crit_edge160:                                   ; preds = %98, %69
  %107 = load i64, ptr %67, align 8
  %.sroa.speculated115 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %._crit_edge160
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.146, i64 noundef 0)
          to label %109 unwind label %115

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  %110 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %117

112:                                              ; preds = %111
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.147, i64 noundef 0)
          to label %113 unwind label %119

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %121

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %334

117:                                              ; preds = %129, %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %333

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %333

121:                                              ; preds = %113, %109
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %123 = call i32 @atoi(ptr noundef %122) #32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %123, i32 1)
  %124 = trunc i64 %.sroa.speculated115 to i32
  %125 = mul i32 %.sroa.speculated, %124
  %spec.select = call i32 @llvm.umax.i32(i32 %125, i32 1)
  store i32 %spec.select, ptr %41, align 8
  %126 = load i32, ptr %40, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 %spec.select, ptr %40, align 4
  br label %129

129:                                              ; preds = %128, %121
  %130 = phi i32 [ %spec.select, %128 ], [ %126, %121 ]
  %131 = udiv i32 %130, %spec.select
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %131, ptr %134, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %135 unwind label %117

135:                                              ; preds = %129
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.148, i64 noundef 0)
          to label %136 unwind label %142

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  %137 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  %140 = call double @atof(ptr noundef %139) #32
  %141 = fptrunc double %140 to float
  br label %168

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  br label %333

144:                                              ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %145 unwind label %154

145:                                              ; preds = %144
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.149, i64 noundef 0)
          to label %146 unwind label %156

146:                                              ; preds = %145
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  %148 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  %151 = call i64 @strtoull(ptr nocapture noundef %150, ptr noundef null, i32 noundef 16) #31
  %152 = uitofp i64 %151 to float
  %153 = fdiv float %152, 1.000000e+06
  br label %168

154:                                              ; preds = %168, %158, %144
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %332

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  br label %332

158:                                              ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %159 unwind label %154

159:                                              ; preds = %158
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %17, ptr noundef nonnull @.str.150, i64 noundef 0)
          to label %160 unwind label %166

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #31
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  %163 = call i64 @strtoull(ptr nocapture noundef %162, ptr noundef null, i32 noundef 10) #31
  %164 = uitofp i64 %163 to float
  %165 = fdiv float %164, 1.000000e+06
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #31
  br label %332

168:                                              ; preds = %149, %160, %138
  %.sink = phi float [ %153, %149 ], [ %165, %160 ], [ %141, %138 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %.sink, ptr %169, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %170 unwind label %154

170:                                              ; preds = %168
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.151, i64 noundef 0)
          to label %171 unwind label %177

171:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  %172 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  br i1 %172, label %173, label %183

173:                                              ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %174 unwind label %179

174:                                              ; preds = %173
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %21, ptr noundef nonnull @.str.152, i64 noundef 0)
          to label %175 unwind label %181

175:                                              ; preds = %174
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #31
  br label %183

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #31
  br label %332

179:                                              ; preds = %226, %212, %206, %204, %188, %183, %173
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %331

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #31
  br label %331

183:                                              ; preds = %175, %171
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  %185 = call i32 @atoi(ptr noundef %184) #32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %185, ptr %186, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %187 unwind label %179

187:                                              ; preds = %183
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.153, i64 noundef 0)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %22) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #31
  invoke void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %191 unwind label %179

191:                                              ; preds = %188
  %192 = load i32, ptr %186, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, ptr %0, align 8
  %195 = icmp eq i32 %194, 12
  %or.cond = select i1 %193, i1 %195, i1 false
  br i1 %or.cond, label %196, label %204

196:                                              ; preds = %191
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.154) #31
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.sink.split, label %201

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #31
  br label %331

201:                                              ; preds = %196
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.155) #31
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.sink.split, label %204

.sink.split:                                      ; preds = %201, %196
  %.sink168 = phi i32 [ 282, %196 ], [ 512, %201 ]
  store i32 %.sink168, ptr %186, align 4
  br label %204

204:                                              ; preds = %.sink.split, %201, %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %205 unwind label %179

205:                                              ; preds = %204
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %25, ptr noundef nonnull @.str.156, i64 noundef 0)
          to label %206 unwind label %219

206:                                              ; preds = %205
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #31
  %208 = call i32 @atoi(ptr noundef %207) #32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %208, ptr %209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #31
  %210 = invoke noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation28RetrieveClassicalCPUIdentityEv(ptr noundef nonnull align 8 dereferenceable(457) %0)
          to label %211 unwind label %179

211:                                              ; preds = %206
  br i1 %210, label %226, label %212

212:                                              ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %213 unwind label %179

213:                                              ; preds = %212
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.157, i64 noundef 0)
          to label %214 unwind label %221

214:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #31
  %215 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  br i1 %215, label %225, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %225 unwind label %223

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #31
  br label %331

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #31
  br label %331

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  br label %331

225:                                              ; preds = %216, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  br label %226

226:                                              ; preds = %225, %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %227 unwind label %179

227:                                              ; preds = %226
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.158, i64 noundef 0)
          to label %228 unwind label %234

228:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #31
  %229 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %236

231:                                              ; preds = %230
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.159, i64 noundef 0)
          to label %232 unwind label %238

232:                                              ; preds = %231
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #31
  br label %240

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #31
  br label %331

236:                                              ; preds = %240, %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85

240:                                              ; preds = %232, %228
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  %242 = call i32 @atoi(ptr noundef %241) #32
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %242, ptr %243, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %244 unwind label %236

244:                                              ; preds = %240
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %33, ptr noundef nonnull @.str.160, i64 noundef 0)
          to label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i unwind label %261

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  %247 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i63 unwind label %330

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i63: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  store ptr @.str.161, ptr %247, align 8
  %248 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc70 unwind label %.thread135.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i63
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr @.str.162, ptr %249, align 8
  store i64 ptrtoint (ptr @.str.161 to i64), ptr %248, align 8
  call void @_ZdlPv(ptr noundef nonnull %247) #30
  %250 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc80 unwind label %.thread135.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc70
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr @.str.163, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %248) #30
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %.noexc80, %272
  %.sroa.086.0161.idx = phi i64 [ 0, %.noexc80 ], [ %.sroa.086.0161.add, %272 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %254 unwind label %.thread135.loopexit

254:                                              ; preds = %253
  %.sroa.086.0161.ptr = getelementptr inbounds nuw i8, ptr %250, i64 %.sroa.086.0161.idx
  %255 = load ptr, ptr %.sroa.086.0161.ptr, align 8
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %35, ptr noundef %255, i64 noundef 0)
          to label %256 unwind label %263

256:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #31
  %257 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #31
  br i1 %257, label %272, label %258

258:                                              ; preds = %256
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.164, i64 noundef 0) #31
  %.not45 = icmp eq i64 %259, -1
  br i1 %.not45, label %267, label %260

260:                                              ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %259)
          to label %267 unwind label %265

261:                                              ; preds = %244
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #31
  br label %.thread

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #31
  br label %.thread

267:                                              ; preds = %260, %258
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #31
  %269 = call i32 @atoi(ptr noundef %268) #32
  %270 = load i32, ptr %252, align 8
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %252, align 8
  br label %272

272:                                              ; preds = %267, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #31
  %.sroa.086.0161.add = add nuw nsw i64 %.sroa.086.0161.idx, 8
  %.not139 = icmp eq i64 %.sroa.086.0161.add, 24
  br i1 %.not139, label %273, label %253

273:                                              ; preds = %272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %274 unwind label %.thread135.loopexit.split-lp

274:                                              ; preds = %273
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull %37, ptr noundef nonnull @.str.165, i64 noundef 0)
          to label %275 unwind label %284

275:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #31
  %276 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  br i1 %276, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %277

277:                                              ; preds = %275
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %278 unwind label %286

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.2)
          to label %280 unwind label %288

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %279) #31
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #31
  %282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.166, i64 noundef 0) #31
  %.not35 = icmp eq i64 %282, -1
  br i1 %.not35, label %290, label %283

283:                                              ; preds = %280
  store i8 1, ptr %132, align 4
  br label %290

284:                                              ; preds = %274
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #31
  br label %.thread

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %329

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #31
  br label %329

290:                                              ; preds = %283, %280
  %291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.167, i64 noundef 0) #31
  %.not36 = icmp eq i64 %291, -1
  br i1 %.not36, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %293, align 1
  br label %294

294:                                              ; preds = %292, %290
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.168, i64 noundef 0) #31
  %.not37 = icmp eq i64 %295, -1
  br i1 %.not37, label %298, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %297, align 2
  br label %298

298:                                              ; preds = %296, %294
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.169, i64 noundef 0) #31
  %.not38 = icmp eq i64 %299, -1
  br i1 %.not38, label %302, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %301, align 1
  br label %302

302:                                              ; preds = %300, %298
  %303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.170, i64 noundef 0) #31
  %.not39 = icmp eq i64 %303, -1
  br i1 %.not39, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %305, align 1
  br label %306

306:                                              ; preds = %304, %302
  %307 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.171, i64 noundef 0) #31
  %.not40 = icmp eq i64 %307, -1
  br i1 %.not40, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %306
  %311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.172, i64 noundef 0) #31
  %.not41 = icmp eq i64 %311, -1
  br i1 %.not41, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %313, align 4
  br label %314

314:                                              ; preds = %312, %310
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.173, i64 noundef 0) #31
  %.not42 = icmp eq i64 %315, -1
  br i1 %.not42, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %317, align 1
  br label %318

318:                                              ; preds = %316, %314
  %319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.174, i64 noundef 0) #31
  %.not43 = icmp eq i64 %319, -1
  br i1 %.not43, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %321, align 2
  br label %322

322:                                              ; preds = %320, %318
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.175, i64 noundef 0) #31
  %.not44 = icmp eq i64 %323, -1
  br i1 %.not44, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %324

324:                                              ; preds = %322
  store i8 1, ptr %133, align 4
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %322, %324, %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  call void @_ZdlPv(ptr noundef nonnull %250) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %325 = load ptr, ptr %64, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %325)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %326

326:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #33
  unreachable

329:                                              ; preds = %288, %286
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  br label %.thread

.thread135.loopexit:                              ; preds = %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread135.loopexit.split-lp:                     ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i63, %.noexc70, %273
  %.sroa.094.0.ph.ph = phi ptr [ %250, %273 ], [ %248, %.noexc70 ], [ %247, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i63 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

330:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85

.thread:                                          ; preds = %.thread135.loopexit, %.thread135.loopexit.split-lp, %284, %329, %263, %265
  %.pn46132 = phi { ptr, i32 } [ %285, %284 ], [ %.pn, %329 ], [ %264, %263 ], [ %266, %265 ], [ %lpad.loopexit, %.thread135.loopexit ], [ %lpad.loopexit.split-lp, %.thread135.loopexit.split-lp ]
  %.sroa.094.1131 = phi ptr [ %250, %284 ], [ %250, %329 ], [ %250, %263 ], [ %250, %265 ], [ %250, %.thread135.loopexit ], [ %.sroa.094.0.ph.ph, %.thread135.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.1131) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85:              ; preds = %.thread, %330, %261, %238, %236
  %.pn46.pn = phi { ptr, i32 } [ %262, %261 ], [ %237, %236 ], [ %239, %238 ], [ %lpad.thr_comm.split-lp, %330 ], [ %.pn46132, %.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  br label %331

331:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85, %234, %223, %221, %219, %199, %181, %179
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit85 ], [ %235, %234 ], [ %180, %179 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %200, %199 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  br label %332

332:                                              ; preds = %331, %177, %166, %156, %154
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %331 ], [ %178, %177 ], [ %155, %154 ], [ %167, %166 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br label %333

333:                                              ; preds = %332, %142, %119, %117
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %332 ], [ %143, %142 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %334

334:                                              ; preds = %.loopexit, %.loopexit.split-lp, %333, %115, %105
  %.pn52 = phi { ptr, i32 } [ %106, %105 ], [ %.pn46.pn.pn.pn.pn, %333 ], [ %116, %115 ], [ %lpad.loopexit140, %.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %335

335:                                              ; preds = %334, %103, %101
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %334 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #31
  br label %336

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %.invoke, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ false, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  ret i1 %.0

336:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %335
  %.pn55 = phi { ptr, i32 } [ %.pn52.pn, %335 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  resume { ptr, i32 } %.pn55
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryOSInformationEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.utsname, align 1
  %3 = call i32 @uname(ptr noundef nonnull %2) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 195
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %17)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.210, i64 noundef 0) #31
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %5, %21, %1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
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
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %13 = call i32 @uname(ptr noundef nonnull %7) #31
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.185)
  %16 = tail call ptr @__errno_location() #34
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #31
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.186)
  br label %110

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 130
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  %24 = icmp ugt i64 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i8, ptr %22, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %26 to i32
  %isdigittmp = add nsw i32 %29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %spec.select = select i1 %isdigit, i32 %isdigittmp, i32 0
  %30 = sext i8 %28 to i32
  %isdigittmp39 = add nsw i32 %30, -48
  %isdigit40 = icmp ult i32 %isdigittmp39, 10
  %31 = icmp sgt i8 %28, 53
  %spec.select44 = select i1 %isdigit40, i1 %31, i1 false
  br label %32

32:                                               ; preds = %25, %21
  %.037 = phi i1 [ false, %21 ], [ %spec.select44, %25 ]
  %.035 = phi i32 [ 0, %21 ], [ %spec.select, %25 ]
  %33 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.141)
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.187)
  br label %110

36:                                               ; preds = %32
  %37 = icmp sgt i32 %.035, 2
  %38 = icmp eq i32 %.035, 2
  %or.cond = select i1 %38, i1 %.037, i1 false
  %or.cond43 = or i1 %37, %or.cond
  br i1 %or.cond43, label %39, label %78

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %40 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %33)
  %.not4250 = icmp eq ptr %40, null
  br i1 %.not4250, label %._crit_edge.thread, label %.preheader

.loopexit:                                        ; preds = %53
  %41 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %33)
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %._crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %39, %.preheader.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.preheader.backedge ], [ 0, %39 ]
  %.13448 = phi i32 [ %.2, %.preheader.backedge ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw [6 x ptr], ptr @__const._ZN5cmsys31SystemInformationImplementation16QueryLinuxMemoryEv.format, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [6 x i64], ptr %9, i64 0, i64 %indvars.iv
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef %47, ptr noundef nonnull %48) #31
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  store i8 1, ptr %42, align 1
  %52 = add nsw i32 %.13448, 1
  br label %53

53:                                               ; preds = %.preheader, %45, %51
  %.2 = phi i32 [ %.13448, %.preheader ], [ %52, %51 ], [ %.13448, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %53, %.loopexit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.loopexit ]
  br label %.preheader, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit
  %54 = icmp eq i32 %.2, 6
  br i1 %54, label %55, label %._crit_edge.thread

55:                                               ; preds = %._crit_edge
  %56 = load i64, ptr %9, align 16
  %57 = lshr i64 %56, 10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = add i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %63, %65
  %67 = lshr i64 %66, 10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = load i64, ptr %69, align 16
  %71 = lshr i64 %70, 10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 10
  br label %107

._crit_edge.thread:                               ; preds = %39, %._crit_edge
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.194)
  %77 = call i32 @fclose(ptr noundef nonnull %33)
  br label %110

78:                                               ; preds = %36
  %79 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %33)
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %81, label %.thread46

81:                                               ; preds = %78
  %82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.195, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.196, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %86 = add nsw i32 %85, 6
  br label %87

87:                                               ; preds = %84, %81
  %.1 = phi i32 [ %86, %84 ], [ %82, %81 ]
  %88 = icmp eq i32 %.1, 9
  br i1 %88, label %89, label %.thread46

89:                                               ; preds = %87
  %90 = load i64, ptr %2, align 8
  %91 = lshr i64 %90, 20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %3, align 8
  %94 = lshr i64 %93, 20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %4, align 8
  %97 = lshr i64 %96, 20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %5, align 8
  %100 = load i64, ptr %12, align 8
  %101 = add i64 %100, %99
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %101, %102
  %104 = lshr i64 %103, 20
  br label %107

.thread46:                                        ; preds = %78, %87
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.194)
  %106 = call i32 @fclose(ptr noundef nonnull %33)
  br label %110

107:                                              ; preds = %89, %55
  %.sink55 = phi i64 [ 280, %89 ], [ 264, %55 ]
  %.sink = phi i64 [ %104, %89 ], [ %75, %55 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink55
  store i64 %.sink, ptr %108, align 8
  %109 = call i32 @fclose(ptr noundef nonnull %33)
  br label %110

110:                                              ; preds = %107, %.thread46, %._crit_edge.thread, %34, %14
  %.031 = phi i1 [ false, %14 ], [ true, %107 ], [ false, %._crit_edge.thread ], [ false, %.thread46 ], [ false, %34 ]
  ret i1 %.031
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation5DelayEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19RetrieveCPUFeaturesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32) #31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33) #31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #31
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20) #31
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21) #31
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.41)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25) #31
  %59 = icmp eq i32 %58, 0
  %. = select i1 %59, i32 15, i32 16
  br label %60

60:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %2
  %.sink = phi i32 [ 1, %2 ], [ 3, %6 ], [ 0, %9 ], [ 0, %12 ], [ 13, %15 ], [ 4, %18 ], [ 5, %21 ], [ 6, %24 ], [ 14, %27 ], [ 7, %30 ], [ 8, %33 ], [ 8, %36 ], [ 2, %39 ], [ 9, %42 ], [ 10, %45 ], [ 12, %48 ], [ 11, %51 ], [ 12, %54 ], [ %., %57 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation19RetrieveCPUIdentityEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation23RetrieveCPUCacheDetailsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, -1
  %not. = select i1 %4, i1 true, i1 %7
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation32RetrieveClassicalCPUCacheDetailsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation21RetrieveCPUClockSpeedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation30RetrieveClassicalCPUClockSpeedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %42 [
    i32 0, label %4
    i32 4, label %13
    i32 6, label %25
    i32 8, label %34
    i32 1, label %38
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
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
  %15 = load i32, ptr %14, align 4
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
  %27 = load i32, ptr %26, align 4
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
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %44, label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %2, %22, %34, %38, %29, %8
  %43 = and i32 %1, 2147483647
  %.not = icmp eq i32 %43, 0
  br label %44

44:                                               ; preds = %42, %38, %34, %29, %25, %22, %17, %13, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %22 ], [ false, %25 ], [ false, %29 ], [ false, %34 ], [ false, %38 ], [ %.not, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation27RetrieveExtendedCPUFeaturesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi.exit:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation29RetrieveProcessorSerialNumberEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation26RetrieveCPUPowerManagementEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) initializes((52, 55)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %3, align 1
  store i8 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %4, align 2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation27RetrieveExtendedCPUIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
_ZN5cmsys31SystemInformationImplementation31RetrieveCPUExtendedLevelSupportEi.exit:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation28RetrieveClassicalCPUIdentityEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %361 [
    i32 1, label %3
    i32 0, label %106
    i32 13, label %187
    i32 8, label %190
    i32 7, label %204
    i32 3, label %220
    i32 6, label %236
    i32 14, label %276
    i32 4, label %302
    i32 5, label %344
    i32 2, label %358
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
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
  br label %364

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
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
  br label %364

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.44)
  br label %364

17:                                               ; preds = %9
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45)
  br label %364

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.46)
  br label %364

21:                                               ; preds = %9
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.47)
  br label %364

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48)
  br label %364

25:                                               ; preds = %9
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.49)
  br label %364

27:                                               ; preds = %9
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.50)
  br label %364

29:                                               ; preds = %9
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51)
  br label %364

31:                                               ; preds = %9
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.52)
  br label %364

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
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
  br label %364

39:                                               ; preds = %33
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.54)
  br label %364

41:                                               ; preds = %33
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.55)
  br label %364

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.56)
  br label %364

45:                                               ; preds = %33
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.57)
  br label %364

47:                                               ; preds = %33
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.55)
  br label %364

49:                                               ; preds = %33
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.58)
  br label %364

51:                                               ; preds = %33
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.59)
  br label %364

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
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
  br label %364

59:                                               ; preds = %53
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.61)
  br label %364

61:                                               ; preds = %53
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.62)
  br label %364

63:                                               ; preds = %53
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.63)
  br label %364

65:                                               ; preds = %53
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.64)
  br label %364

67:                                               ; preds = %53
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.65)
  br label %364

69:                                               ; preds = %53
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.66)
  br label %364

71:                                               ; preds = %53
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.67)
  br label %364

73:                                               ; preds = %53
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.68)
  br label %364

75:                                               ; preds = %53
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.69)
  br label %364

77:                                               ; preds = %53
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.70)
  br label %364

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.71)
  br label %364

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %100 [
    i32 0, label %85
    i32 1, label %97
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %87, label %95 [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
  ]

89:                                               ; preds = %85
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.72)
  br label %364

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.72)
  br label %364

93:                                               ; preds = %85
  %94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.73)
  br label %364

95:                                               ; preds = %85
  %96 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.74)
  br label %364

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.75)
  br label %364

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.76)
  br label %364

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.77)
  br label %364

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %184 [
    i32 4, label %109
    i32 5, label %127
    i32 6, label %151
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i32, ptr %110, align 8
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
  br label %364

115:                                              ; preds = %109
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.79)
  br label %364

117:                                              ; preds = %109
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.80)
  br label %364

119:                                              ; preds = %109
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.81)
  br label %364

121:                                              ; preds = %109
  %122 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.82)
  br label %364

123:                                              ; preds = %109
  %124 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.83)
  br label %364

125:                                              ; preds = %109
  %126 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.52)
  br label %364

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load i32, ptr %128, align 8
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
  br label %364

133:                                              ; preds = %127
  %134 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.85)
  br label %364

135:                                              ; preds = %127
  %136 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.86)
  br label %364

137:                                              ; preds = %127
  %138 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.87)
  br label %364

139:                                              ; preds = %127
  %140 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.88)
  br label %364

141:                                              ; preds = %127
  %142 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.89)
  br label %364

143:                                              ; preds = %127
  %144 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.90)
  br label %364

145:                                              ; preds = %127
  %146 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.91)
  br label %364

147:                                              ; preds = %127
  %148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.92)
  br label %364

149:                                              ; preds = %127
  %150 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.93)
  br label %364

151:                                              ; preds = %106
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load i32, ptr %152, align 8
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
  br label %364

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.95)
  br label %364

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.96)
  br label %364

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.97)
  br label %364

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.98)
  br label %364

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.99)
  br label %364

172:                                              ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %175, label %177, label %179

177:                                              ; preds = %172
  %178 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.100)
  br label %364

179:                                              ; preds = %172
  %180 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.101)
  br label %364

181:                                              ; preds = %151
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.102)
  br label %364

184:                                              ; preds = %106
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull @.str.103)
  br label %364

187:                                              ; preds = %1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.104)
  br label %364

190:                                              ; preds = %1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %192 = load i32, ptr %191, align 4
  %cond5 = icmp eq i32 %192, 5
  br i1 %cond5, label %193, label %201

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = load i32, ptr %194, align 8
  %cond6 = icmp eq i32 %195, 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %cond6, label %197, label %199

197:                                              ; preds = %193
  %198 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.105)
  br label %364

199:                                              ; preds = %193
  %200 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.106)
  br label %364

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %203 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.107)
  br label %364

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %206 = load i32, ptr %205, align 4
  %cond4 = icmp eq i32 %206, 5
  br i1 %cond4, label %207, label %217

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %209, label %215 [
    i32 0, label %211
    i32 2, label %213
  ]

211:                                              ; preds = %207
  %212 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.108)
  br label %364

213:                                              ; preds = %207
  %214 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.109)
  br label %364

215:                                              ; preds = %207
  %216 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull @.str.110)
  br label %364

217:                                              ; preds = %204
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull @.str.110)
  br label %364

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %222 = load i32, ptr %221, align 4
  %cond3 = icmp eq i32 %222, 4
  br i1 %cond3, label %223, label %233

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %225, label %231 [
    i32 1, label %227
    i32 2, label %229
  ]

227:                                              ; preds = %223
  %228 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.111)
  br label %364

229:                                              ; preds = %223
  %230 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.112)
  br label %364

231:                                              ; preds = %223
  %232 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull @.str.113)
  br label %364

233:                                              ; preds = %220
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.113)
  br label %364

236:                                              ; preds = %1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %238 = load i32, ptr %237, align 4
  switch i32 %238, label %273 [
    i32 5, label %239
    i32 6, label %251
    i32 7, label %261
  ]

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %241, label %249 [
    i32 4, label %243
    i32 8, label %245
    i32 9, label %247
  ]

243:                                              ; preds = %239
  %244 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.114)
  br label %364

245:                                              ; preds = %239
  %246 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.115)
  br label %364

247:                                              ; preds = %239
  %248 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.116)
  br label %364

249:                                              ; preds = %239
  %250 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.117)
  br label %364

251:                                              ; preds = %236
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %253, label %259 [
    i32 6, label %255
    i32 15, label %257
  ]

255:                                              ; preds = %251
  %256 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.118)
  br label %364

257:                                              ; preds = %251
  %258 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.119)
  br label %364

259:                                              ; preds = %251
  %260 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.117)
  br label %364

261:                                              ; preds = %236
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %263, label %271 [
    i32 27, label %265
    i32 59, label %267
    i32 91, label %269
  ]

265:                                              ; preds = %261
  %266 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.120)
  br label %364

267:                                              ; preds = %261
  %268 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.121)
  br label %364

269:                                              ; preds = %261
  %270 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.122)
  br label %364

271:                                              ; preds = %261
  %272 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.117)
  br label %364

273:                                              ; preds = %236
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %275 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull @.str.117)
  br label %364

276:                                              ; preds = %1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %278 = load i32, ptr %277, align 4
  switch i32 %278, label %299 [
    i32 6, label %279
    i32 7, label %287
  ]

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load i32, ptr %280, align 8
  %cond2 = icmp eq i32 %281, 25
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %cond2, label %283, label %285

283:                                              ; preds = %279
  %284 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.119)
  br label %364

285:                                              ; preds = %279
  %286 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.123)
  br label %364

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %289, label %297 [
    i32 27, label %291
    i32 59, label %293
    i32 91, label %295
  ]

291:                                              ; preds = %287
  %292 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.120)
  br label %364

293:                                              ; preds = %287
  %294 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.121)
  br label %364

295:                                              ; preds = %287
  %296 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.122)
  br label %364

297:                                              ; preds = %287
  %298 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.123)
  br label %364

299:                                              ; preds = %276
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %301 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull @.str.123)
  br label %364

302:                                              ; preds = %1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %304 = load i32, ptr %303, align 4
  switch i32 %304, label %341 [
    i32 4, label %305
    i32 5, label %315
    i32 6, label %325
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %307, label %313 [
    i32 4, label %309
    i32 9, label %311
  ]

309:                                              ; preds = %305
  %310 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.124)
  br label %364

311:                                              ; preds = %305
  %312 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.82)
  br label %364

313:                                              ; preds = %305
  %314 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.125)
  br label %364

315:                                              ; preds = %302
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %317, label %323 [
    i32 2, label %319
    i32 4, label %321
  ]

319:                                              ; preds = %315
  %320 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.126)
  br label %364

321:                                              ; preds = %315
  %322 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.127)
  br label %364

323:                                              ; preds = %315
  %324 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.128)
  br label %364

325:                                              ; preds = %302
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i32 %327, label %339 [
    i32 0, label %329
    i32 5, label %331
    i32 6, label %333
    i32 7, label %335
    i32 8, label %337
  ]

329:                                              ; preds = %325
  %330 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.129)
  br label %364

331:                                              ; preds = %325
  %332 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.130)
  br label %364

333:                                              ; preds = %325
  %334 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.131)
  br label %364

335:                                              ; preds = %325
  %336 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.132)
  br label %364

337:                                              ; preds = %325
  %338 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.133)
  br label %364

339:                                              ; preds = %325
  %340 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.134)
  br label %364

341:                                              ; preds = %302
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %343 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.135)
  br label %364

344:                                              ; preds = %1
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %346 = load i32, ptr %345, align 4
  %cond = icmp eq i32 %346, 5
  br i1 %cond, label %347, label %355

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %349 = load i32, ptr %348, align 8
  %cond1 = icmp eq i32 %349, 0
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %cond1, label %351, label %353

351:                                              ; preds = %347
  %352 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull @.str.136)
  br label %364

353:                                              ; preds = %347
  %354 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull @.str.137)
  br label %364

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %357 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.137)
  br label %364

358:                                              ; preds = %1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull @.str.138)
  br label %364

361:                                              ; preds = %1
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %363 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull @.str.139)
  br label %364

364:                                              ; preds = %197, %351, %358, %97, %100, %93, %91, %89, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %37, %39, %41, %43, %45, %47, %49, %13, %15, %17, %19, %21, %23, %25, %27, %29, %79, %6, %154, %157, %160, %163, %166, %169, %179, %177, %131, %133, %135, %137, %139, %141, %143, %145, %147, %113, %115, %117, %119, %121, %123, %211, %213, %227, %229, %265, %267, %269, %255, %257, %243, %245, %247, %291, %293, %295, %283, %329, %331, %333, %335, %337, %319, %321, %309, %311, %361, %355, %353, %341, %339, %323, %313, %299, %297, %285, %273, %271, %259, %249, %233, %231, %217, %215, %201, %199, %187, %184, %181, %149, %125, %103, %95, %77, %51, %31
  %.0 = phi i1 [ false, %361 ], [ false, %353 ], [ false, %355 ], [ false, %341 ], [ false, %339 ], [ false, %323 ], [ false, %313 ], [ false, %299 ], [ false, %297 ], [ false, %285 ], [ false, %273 ], [ false, %271 ], [ false, %259 ], [ false, %249 ], [ false, %231 ], [ false, %233 ], [ false, %215 ], [ false, %217 ], [ false, %199 ], [ false, %201 ], [ false, %187 ], [ false, %184 ], [ false, %181 ], [ false, %149 ], [ false, %125 ], [ false, %103 ], [ false, %95 ], [ false, %77 ], [ false, %51 ], [ false, %31 ], [ true, %311 ], [ true, %309 ], [ true, %321 ], [ true, %319 ], [ true, %337 ], [ true, %335 ], [ true, %333 ], [ true, %331 ], [ true, %329 ], [ true, %283 ], [ true, %295 ], [ true, %293 ], [ true, %291 ], [ true, %247 ], [ true, %245 ], [ true, %243 ], [ true, %257 ], [ true, %255 ], [ true, %269 ], [ true, %267 ], [ true, %265 ], [ true, %229 ], [ true, %227 ], [ true, %213 ], [ true, %211 ], [ true, %123 ], [ true, %121 ], [ true, %119 ], [ true, %117 ], [ true, %115 ], [ true, %113 ], [ true, %147 ], [ true, %145 ], [ true, %143 ], [ true, %141 ], [ true, %139 ], [ true, %137 ], [ true, %135 ], [ true, %133 ], [ true, %131 ], [ true, %177 ], [ true, %179 ], [ true, %169 ], [ true, %166 ], [ true, %163 ], [ true, %160 ], [ true, %157 ], [ true, %154 ], [ true, %6 ], [ true, %79 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %49 ], [ true, %47 ], [ true, %45 ], [ true, %43 ], [ true, %41 ], [ true, %39 ], [ true, %37 ], [ true, %75 ], [ true, %73 ], [ true, %71 ], [ true, %69 ], [ true, %67 ], [ true, %65 ], [ true, %63 ], [ true, %61 ], [ true, %59 ], [ true, %57 ], [ true, %89 ], [ true, %91 ], [ true, %93 ], [ true, %100 ], [ true, %97 ], [ true, %358 ], [ true, %351 ], [ true, %197 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(457) initializes((288, 296)) %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4) #31
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %8, ptr %10, align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 58, i64 noundef %8) #31
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef %11) #31
  %13 = icmp ne i64 %11, -1
  %14 = icmp ne i64 %12, -1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %35

15:                                               ; preds = %9
  %16 = load i64, ptr %10, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %29
  %.02331 = phi i64 [ %30, %29 ], [ %18, %15 ]
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.02331)
  %21 = load i8, ptr %20, align 1
  %.not27 = icmp eq i8 %21, 32
  br i1 %.not27, label %29, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.02331)
  %24 = load i8, ptr %23, align 1
  %.not28 = icmp eq i8 %24, 9
  br i1 %.not28, label %29, label %25

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN5cmsys31SystemInformationImplementation27ExtractValueFromCpuInfoFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %1, ptr noundef nonnull %6, ptr noundef %3, i64 noundef %12)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %42

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %43

29:                                               ; preds = %.lr.ph, %22
  %30 = add nuw i64 %.02331, 1
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %29, %15
  %32 = add i64 %11, 2
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %32)
  %reass.sub = sub i64 %12, %11
  %34 = add i64 %reass.sub, -2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %42

35:                                               ; preds = %9, %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 -1, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %40

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %42

40:                                               ; preds = %.noexc, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %43

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge, %26
  ret void

43:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 84) #31
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %7, align 4
  br label %8

8:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryProcessorEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 84) #31
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %7, align 4
  br label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit: ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5cmsys12_GLOBAL__N_117GetFieldsFromFileIxEEiPKcPS3_PT_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.141)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %13 = tail call i32 @feof(ptr noundef nonnull %10) #31
  %.not2024.i.i = icmp eq i32 %13, 0
  br i1 %.not2024.i.i, label %.lr.ph.lr.ph.i.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i

.lr.ph.lr.ph.i.i:                                 ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i, %.lr.ph.lr.ph.i.i
  %.014.ph25.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i ]
  br label %16

16:                                               ; preds = %28, %.lr.ph.i.i
  %17 = call i32 @ferror(ptr noundef nonnull %10) #31
  %.not16.i.i = icmp eq i32 %17, 0
  br i1 %.not16.i.i, label %18, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #34
  store i32 0, ptr %19, align 4
  %20 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader.i.i

22:                                               ; preds = %18
  %23 = call i32 @ferror(ptr noundef nonnull %10) #31
  %.not18.i.i = icmp eq i32 %23, 0
  br i1 %.not18.i.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %19, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @clearerr(ptr noundef nonnull %10) #31
  br label %28

28:                                               ; preds = %27, %24, %22
  %29 = call i32 @feof(ptr noundef nonnull %10) #31
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %16, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit, !llvm.loop !49

.preheader.i.i:                                   ; preds = %18, %32
  %.0.i.i = phi ptr [ %33, %32 ], [ %6, %18 ]
  %30 = load i8, ptr %.0.i.i, align 1
  switch i8 %30, label %32 [
    i8 0, label %34
    i8 10, label %31
  ]

31:                                               ; preds = %.preheader.i.i
  store i8 0, ptr %.0.i.i, align 1
  br label %32

32:                                               ; preds = %31, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader.i.i, !llvm.loop !50

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %34
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1024_cEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %37
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %14, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i

40:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %35, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i unwind label %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i: ; preds = %40, %.noexc
  %41 = add nuw nsw i32 %.014.ph25.i.i, 1
  %42 = call i32 @feof(ptr noundef nonnull %10) #31
  %.not20.i.i = icmp eq i32 %42, 0
  br i1 %.not20.i.i, label %.lr.ph.i.i, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i, !llvm.loop !49

_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit: ; preds = %16, %28
  %43 = icmp eq i32 %.014.ph25.i.i, 0
  br label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i

_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit, %12
  %.014.ph.lcssa.i.i = phi i1 [ true, %12 ], [ %43, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i.loopexit ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit.i.i ]
  %44 = call i32 @ferror(ptr noundef nonnull %10) #31
  %.not19.i.i = icmp ne i32 %44, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %45 = call i32 @fclose(ptr noundef nonnull %10)
  %or.cond = select i1 %.not19.i.i, i1 true, i1 %.014.ph.lcssa.i.i
  br i1 %or.cond, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i
  %46 = load ptr, ptr %1, align 8
  %.not1744 = icmp eq ptr %46, null
  br i1 %.not1744, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

48:                                               ; preds = %40, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %94

50:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %51 = phi ptr [ %46, %.lr.ph ], [ %76, %.critedge ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc23 unwind label %84

53:                                               ; preds = %.noexc23
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.body

.noexc23:                                         ; preds = %.noexc22
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #31
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %51, ptr noundef nonnull %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  %57 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 5
  %umax.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %.01721.i = phi i64 [ %82, %81 ], [ 0, %.lr.ph.preheader.i ]
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %.01721.i
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0) #31
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %81, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 %.01721.i
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %72 = add i64 %71, %66
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %72, i64 noundef -1)
          to label %.noexc24 unwind label %86

.noexc24:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %73 unwind label %77

73:                                               ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %73
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %76 = load ptr, ptr %75, align 8
  %.not17 = icmp eq ptr %76, null
  br i1 %.not17, label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, label %50, !llvm.loop !51

77:                                               ; preds = %.noexc24
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %.body25

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #31
  br label %.body25

81:                                               ; preds = %.lr.ph.i
  %82 = add nuw i64 %.01721.i, 1
  %exitcond.not.i = icmp eq i64 %82, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !52

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %81
  %.0124557 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  %83 = sub nuw nsw i32 -2, %.0124557
  br label %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread

84:                                               ; preds = %.noexc22, %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %77, %79, %86
  %eh.lpad-body26 = phi { ptr, i32 } [ %87, %86 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.body

.body:                                            ; preds = %84, %53, %.body25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %85, %84 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  br label %94

_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread: ; preds = %.critedge, %.preheader, %3, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ -1, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEP8_IO_FILERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.i ], [ -1, %3 ], [ 0, %.preheader ], [ 0, %.critedge ]
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %88, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #31
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZN5cmsys12_GLOBAL__N_19LoadLinesEPKcRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit.thread ]
  %.not.i.i.i27 = icmp eq ptr %92, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %93
  ret i32 %.0

94:                                               ; preds = %.body, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %49, %48 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #18 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %8 unwind label %20

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.218)
          to label %10 unwind label %20

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.219)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = call i32 @getpid() #31
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  switch i32 %0, label %105 [
    i32 2, label %.invoke22
    i32 15, label %22
    i32 6, label %23
    i32 8, label %24
    i32 11, label %43
    i32 7, label %62
    i32 4, label %81
  ]

20:                                               ; preds = %.invoke22, %.invoke, %129, %122, %120, %118, %116, %109, %107, %105, %103, %92, %89, %83, %81, %79, %73, %70, %64, %62, %60, %54, %51, %45, %43, %41, %35, %32, %26, %24, %17, %14, %12, %10, %8, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %139

22:                                               ; preds = %19
  br label %.invoke22

23:                                               ; preds = %19
  br label %.invoke22

24:                                               ; preds = %19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.223)
          to label %26 unwind label %20

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @.str.224, ptr @.str.8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %30)
          to label %32 unwind label %20

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %35 unwind label %20

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2)
          to label %37 unwind label %20

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %switch.tableidx = add i32 %39, -1
  %40 = icmp ult i32 %switch.tableidx, 8
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233)
          to label %.invoke unwind label %20

43:                                               ; preds = %19
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.234)
          to label %45 unwind label %20

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, ptr @.str.224, ptr @.str.8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %49)
          to label %51 unwind label %20

51:                                               ; preds = %45
  %52 = load ptr, ptr %46, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %54 unwind label %20

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.2)
          to label %56 unwind label %20

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %60 [
    i32 1, label %.invoke22
    i32 2, label %59
  ]

59:                                               ; preds = %56
  br label %.invoke22

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233)
          to label %.invoke unwind label %20

62:                                               ; preds = %19
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.237)
          to label %64 unwind label %20

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @.str.224, ptr @.str.8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %68)
          to label %70 unwind label %20

70:                                               ; preds = %64
  %71 = load ptr, ptr %65, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %71)
          to label %73 unwind label %20

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2)
          to label %75 unwind label %20

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8
  %switch.tableidx24 = add i32 %77, -1
  %78 = icmp ult i32 %switch.tableidx24, 5
  br i1 %78, label %switch.lookup23, label %79

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233)
          to label %.invoke unwind label %20

81:                                               ; preds = %19
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.243)
          to label %83 unwind label %20

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr @.str.224, ptr @.str.8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %87)
          to label %89 unwind label %20

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %90)
          to label %92 unwind label %20

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.2)
          to label %94 unwind label %20

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  %switch.tableidx28 = add i32 %96, -1
  %97 = icmp ult i32 %switch.tableidx28, 8
  br i1 %97, label %switch.lookup27, label %103

switch.lookup:                                    ; preds = %37
  %98 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv, i64 0, i64 %98
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.invoke22

switch.lookup23:                                  ; preds = %75
  %99 = zext nneg i32 %switch.tableidx24 to i64
  %switch.gep25 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.7, i64 0, i64 %99
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  br label %.invoke22

switch.lookup27:                                  ; preds = %94
  %100 = zext nneg i32 %switch.tableidx28 to i64
  %switch.gep29 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5cmsys12_GLOBAL__N_123StacktraceSignalHandlerEiP9siginfo_tPv.8, i64 0, i64 %100
  %switch.load30 = load ptr, ptr %switch.gep29, align 8
  br label %.invoke22

.invoke22:                                        ; preds = %switch.lookup27, %switch.lookup23, %switch.lookup, %56, %19, %22, %23, %59
  %101 = phi ptr [ @.str.236, %59 ], [ @.str.222, %23 ], [ @.str.221, %22 ], [ @.str.220, %19 ], [ @.str.235, %56 ], [ %switch.load, %switch.lookup ], [ %switch.load26, %switch.lookup23 ], [ %switch.load30, %switch.lookup27 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %101)
          to label %116 unwind label %20

103:                                              ; preds = %94
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.233)
          to label %.invoke unwind label %20

105:                                              ; preds = %19
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.252)
          to label %107 unwind label %20

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %0)
          to label %109 unwind label %20

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.253)
          to label %111 unwind label %20

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.invoke

.invoke:                                          ; preds = %103, %79, %60, %41, %111
  %113 = phi ptr [ %110, %111 ], [ %42, %41 ], [ %61, %60 ], [ %80, %79 ], [ %104, %103 ]
  %.in = phi ptr [ %112, %111 ], [ %38, %41 ], [ %57, %60 ], [ %76, %79 ], [ %95, %103 ]
  %114 = load i32, ptr %.in, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
          to label %116 unwind label %20

116:                                              ; preds = %.invoke22, %.invoke
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %20

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.254)
          to label %120 unwind label %20

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %20

122:                                              ; preds = %120
  invoke void @_ZN5cmsys31SystemInformationImplementation15GetProgramStackB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 2, i32 noundef 0)
          to label %123 unwind label %20

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %125 unwind label %135

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.218)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %135

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %130 unwind label %20

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %132 unwind label %137

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %137

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  call void @_ZN5cmsys31SystemInformationImplementation20SetStackTraceOnErrorEi(i32 noundef 0)
  call void @abort() #33
  unreachable

135:                                              ; preds = %127, %125, %123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %139

137:                                              ; preds = %132, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %139

139:                                              ; preds = %137, %135, %20
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %21, %20 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryWindowsMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryCygwinMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryAIXMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 85) #31
  %3 = tail call i64 @sysconf(i32 noundef 30) #31
  %4 = icmp slt i64 %2, 0
  %5 = icmp slt i64 %3, 0
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %1
  %7 = udiv i64 1048576, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = udiv i64 %2, %7
  store i64 %9, ptr %8, align 8
  %10 = tail call i64 @sysconf(i32 noundef 86) #31
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = udiv i64 %10, %7
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %6, %1, %12
  %.0 = phi i1 [ true, %12 ], [ false, %1 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation11QueryMemoryEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(457) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 85) #31
  %3 = tail call i64 @sysconf(i32 noundef 30) #31
  %4 = icmp slt i64 %2, 0
  %5 = icmp slt i64 %3, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit, label %6

6:                                                ; preds = %1
  %7 = udiv i64 1048576, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = udiv i64 %2, %7
  store i64 %9, ptr %8, align 8
  %10 = tail call i64 @sysconf(i32 noundef 86) #31
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = udiv i64 %10, %7
  store i64 %14, ptr %13, align 8
  br label %_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit

_ZN5cmsys31SystemInformationImplementation20QueryMemoryBySysconfEv.exit: ; preds = %1, %6, %12
  %.0.i = phi i1 [ true, %12 ], [ false, %1 ], [ false, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN5cmsys31SystemInformationImplementation19GetCyclesDifferenceEPFvjEj(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation13DelayOverheadEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmsys31SystemInformationImplementation14IsSMTSupportedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(457) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN5cmsys31SystemInformationImplementation9GetAPICIdEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation15CPUCountWindowsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation11ParseSysCtlEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation22ExtractValueFromSysCtlB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(457) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, i64 noundef 0) #31
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.197, i64 noundef %6) #31
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef %8) #31
  %10 = icmp ne i64 %8, -1
  %11 = icmp ne i64 %9, -1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %7
  %13 = add i64 %8, 2
  %reass.sub = sub i64 %9, %8
  %14 = add i64 %reass.sub, -2
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, i64 noundef %14)
  br label %21

15:                                               ; preds = %7, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %19

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  br label %21

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  resume { ptr, i32 } %eh.lpad-body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %12
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation10RunProcessB5cxx11ESt6vectorIPKcSaIS3_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %7 = invoke ptr @cmsysProcess_New()
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = invoke i32 @cmsysProcess_SetCommand(ptr noundef %7, ptr noundef %9)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %8
  invoke void @cmsysProcess_SetOption(ptr noundef %7, i32 noundef 0, i32 noundef 1)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %11
  invoke void @cmsysProcess_Execute(ptr noundef %7)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store double 2.550000e+02, ptr %6, align 8
  br label %14

14:                                               ; preds = %19, %13
  %15 = invoke i32 @cmsysProcess_WaitForData(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %14
  %17 = and i32 %15, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %22)
          to label %14 unwind label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %14, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.invoke16, %.invoke, %3, %8, %11, %12, %25, %27, %30, %32, %34, %38, %40, %46, %48, %52, %54, %56, %58, %62, %64, %66, %68, %72, %74, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %16
  %26 = invoke i32 @cmsysProcess_WaitForExit(ptr noundef %7, ptr noundef null)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = invoke i32 @cmsysProcess_GetState(ptr noundef %7)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27
  switch i32 %28, label %64 [
    i32 4, label %30
    i32 1, label %32
    i32 2, label %46
    i32 0, label %56
    i32 3, label %56
    i32 5, label %56
    i32 6, label %56
  ]

30:                                               ; preds = %29
  %31 = invoke i32 @cmsysProcess_GetExitValue(ptr noundef %7)
          to label %64 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.198)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %36)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.199)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %41 = invoke ptr @cmsysProcess_GetErrorString(ptr noundef %7)
          to label %.invoke16 unwind label %.loopexit.split-lp

.invoke16:                                        ; preds = %54, %40
  %42 = phi ptr [ @_ZSt4cerr, %40 ], [ %53, %54 ]
  %43 = phi ptr [ %41, %40 ], [ %55, %54 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.186)
          to label %64 unwind label %.loopexit.split-lp

46:                                               ; preds = %29
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.200)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.201)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = invoke ptr @cmsysProcess_GetExceptionString(ptr noundef %7)
          to label %.invoke16 unwind label %.loopexit.split-lp

56:                                               ; preds = %29, %29, %29, %29
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.202)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %60)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %.invoke, %30, %62, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %62 ], [ %31, %30 ], [ 0, %.invoke ]
  invoke void @cmsysProcess_Delete(ptr noundef %7)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %78, label %66

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.203)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %70)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.204)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %.0)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.186)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %65, %76
  ret void
}

declare ptr @cmsysProcess_New() local_unnamed_addr #0

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cmsysProcess_SetOption(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cmsysProcess_Execute(ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_GetState(ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_GetExitValue(ptr noundef) local_unnamed_addr #0

declare ptr @cmsysProcess_GetErrorString(ptr noundef) local_unnamed_addr #0

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) local_unnamed_addr #0

declare void @cmsysProcess_Delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc60 unwind label %30

.noexc60:                                         ; preds = %.noexc
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %.noexc60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.255) #35
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %.body

16:                                               ; preds = %.noexc60
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32, i64 noundef 0) #31
  %.not188 = icmp eq i64 %19, -1
  br i1 %.not188, label %._crit_edge, label %.lr.ph191

.lr.ph191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.lr.ph191, %.critedge
  %.044190 = phi i64 [ -1, %.lr.ph191 ], [ %.145, %.critedge ]
  %.046189 = phi i64 [ %19, %.lr.ph191 ], [ %104, %.critedge ]
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 34, i64 noundef 0) #31
  %24 = add i64 %23, 1
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 34, i64 noundef %24) #31
  %26 = icmp ne i64 %25, -1
  %27 = icmp ugt i64 %25, %23
  %or.cond57177 = and i1 %26, %27
  br i1 %or.cond57177, label %.lr.ph, label %.critedge59

.lr.ph:                                           ; preds = %22, %32
  %.048179 = phi i64 [ %34, %32 ], [ %23, %22 ]
  %.049178 = phi i64 [ %36, %32 ], [ %25, %22 ]
  %28 = icmp ugt i64 %.046189, %.048179
  %29 = icmp ult i64 %.046189, %.049178
  %or.cond58 = and i1 %29, %28
  br i1 %or.cond58, label %.critedge, label %32

30:                                               ; preds = %.noexc, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #31
  br label %228

32:                                               ; preds = %.lr.ph
  %33 = add nuw i64 %.049178, 1
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 34, i64 noundef %33) #31
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 34, i64 noundef %35) #31
  %37 = icmp ne i64 %36, -1
  %38 = icmp ugt i64 %36, %34
  %or.cond57 = and i1 %37, %38
  br i1 %or.cond57, label %.lr.ph, label %.critedge59, !llvm.loop !55

.critedge59:                                      ; preds = %32, %22
  %39 = add i64 %.044190, 1
  %40 = xor i64 %.044190, -1
  %41 = add i64 %.046189, %40
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %39, i64 noundef %41)
          to label %42 unwind label %.loopexit164

42:                                               ; preds = %.critedge59
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %20, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

48:                                               ; preds = %42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %45, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #31
  %52 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #31
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = ashr i64 %55, 2
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %58 = and i64 %55, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %51, i64 %58
  br label %59

59:                                               ; preds = %74, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i ], [ %76, %74 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %75, %74 ]
  %60 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %61 = icmp eq i8 %60, 34
  br i1 %61, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 34
  br i1 %65, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 34
  br i1 %69, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit219, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 34
  br i1 %73, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit221, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %76 = add nsw i64 %.052.i.i.i.i, -1
  %77 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %77, label %59, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i:                     ; preds = %74
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %78 = sub i64 %53, %.pre-phi.i.i.i.i
  switch i64 %78, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %79
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %81 = icmp eq i8 %80, 34
  br i1 %81, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %82
  %.sroa.032.1.i.i.i.i = phi ptr [ %83, %82 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %84 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %85 = icmp eq i8 %84, 34
  br i1 %85, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %86

86:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %86
  %.sroa.032.2.i.i.i.i = phi ptr [ %87, %86 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %88 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %89 = icmp eq i8 %88, 34
  %spec.select.i.i.i.i = select i1 %89, ptr %.sroa.032.2.i.i.i.i, ptr %52
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %62
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit219: ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit221: ; preds = %70
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %59, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit219, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit221, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %79
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %79 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %90, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %91, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit219 ], [ %92, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit221 ], [ %.sroa.032.051.i.i.i.i, %59 ]
  %93 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %52
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %52
  %or.cond.i.i = select i1 %93, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %98
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %98 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %98 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %94 = load i8, ptr %.sroa.07.029.i.i, align 1
  %95 = icmp eq i8 %94, 34
  br i1 %95, label %98, label %96

96:                                               ; preds = %.lr.ph.i.i
  store i8 %94, ptr %.sroa.013.128.i.i, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %98

98:                                               ; preds = %96, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %97, %96 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i62 = icmp eq ptr %.sroa.07.0.i.i, %52
  br i1 %.not.i.i62, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %98, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %52, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %98 ]
  %99 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #31
  %100 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr %.sroa.013.0.i.i, ptr %99)
          to label %.critedge unwind label %.loopexit164

.loopexit164:                                     ; preds = %.critedge59, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111

.loopexit.split-lp165:                            ; preds = %._crit_edge, %112, %115
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111

101:                                              ; preds = %48
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111

.critedge:                                        ; preds = %.lr.ph, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %.145 = phi i64 [ %.046189, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit ], [ %.044190, %.lr.ph ]
  %103 = add nuw i64 %.046189, 1
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32, i64 noundef %103) #31
  %.not = icmp eq i64 %104, -1
  br i1 %.not, label %._crit_edge.loopexit, label %22, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.critedge
  %105 = add i64 %.145, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.044.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %105, %._crit_edge.loopexit ]
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %.044.lcssa)
          to label %107 unwind label %.loopexit.split-lp165

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %109, %111
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc63 unwind label %.loopexit.split-lp165

.noexc63:                                         ; preds = %112
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %108, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

115:                                              ; preds = %107
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %109, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %.loopexit.split-lp165

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %115
  %.pre = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %.noexc63
  %116 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %114, %.noexc63 ]
  %117 = load ptr, ptr %4, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = add nsw i64 %121, 3
  %123 = icmp ugt i64 %122, 1152921504606846975
  br i1 %123, label %124, label %125

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.257) #35
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %124
  unreachable

125:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.not159 = icmp eq i64 %122, 0
  br i1 %.not159, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %125
  %126 = shl nuw nsw i64 %122, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #29
          to label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %122
  store ptr @.str.205, ptr %127, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %125
  %129 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  store ptr @.str.205, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %.noexc69, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %.sroa.35.2 = phi ptr [ %130, %.noexc69 ], [ %128, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.0122.4 = phi ptr [ %129, %.noexc69 ], [ %127, %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.sroa.0122.4, i64 8
  %.not.i.i70 = icmp eq ptr %.sroa.15.2, %.sroa.35.2
  br i1 %.not.i.i70, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71, label %131

131:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  store ptr @.str.206, ptr %.sroa.15.2, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %132 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @.str.206, ptr %133, align 8
  store i64 ptrtoint (ptr @.str.205 to i64), ptr %132, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.4) #30
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.pre215 = load ptr, ptr %4, align 8
  %.pre216 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79:   ; preds = %.noexc78, %131
  %135 = phi ptr [ %.pre216, %.noexc78 ], [ %116, %131 ]
  %136 = phi ptr [ %.pre215, %.noexc78 ], [ %117, %131 ]
  %.sroa.35.3 = phi ptr [ %134, %.noexc78 ], [ %.sroa.35.2, %131 ]
  %.sroa.0122.5 = phi ptr [ %132, %.noexc78 ], [ %.sroa.0122.4, %131 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.sroa.0122.5, i64 16
  %.not162192 = icmp eq ptr %136, %135
  br i1 %.not162192, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89
  %.sroa.0122.1196 = phi ptr [ %.sroa.0122.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %.sroa.0122.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ]
  %.sroa.15.0195 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %.sroa.15.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ]
  %.sroa.35.0194 = phi ptr [ %.sroa.35.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %.sroa.35.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ]
  %.sroa.0115.0193 = phi ptr [ %156, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ], [ %136, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ]
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0193) #31
  %.not.i.i80 = icmp eq ptr %.sroa.15.0195, %.sroa.35.0194
  br i1 %.not.i.i80, label %139, label %138

138:                                              ; preds = %.lr.ph197
  store ptr %137, ptr %.sroa.15.0195, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89

139:                                              ; preds = %.lr.ph197
  %140 = ptrtoint ptr %.sroa.15.0195 to i64
  %141 = ptrtoint ptr %.sroa.0122.1196 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #35
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %144
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81: ; preds = %139
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.i82 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i82, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i.i83 = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store ptr %137, ptr %152, align 8
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

154:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %.sroa.0122.1196, i64 %142, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86: ; preds = %154, %.noexc88
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1196) #30
  %155 = getelementptr inbounds nuw ptr, ptr %151, i64 %149
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89:   ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, %138
  %.sroa.35.4 = phi ptr [ %155, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86 ], [ %.sroa.35.0194, %138 ]
  %.pn163 = phi ptr [ %152, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86 ], [ %.sroa.15.0195, %138 ]
  %.sroa.0122.6 = phi ptr [ %151, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86 ], [ %.sroa.0122.1196, %138 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.pn163, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0193, i64 32
  %.not162 = icmp eq ptr %156, %135
  br i1 %.not162, label %._crit_edge198, label %.lr.ph197

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104

.loopexit.split-lp:                               ; preds = %124, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71, %144, %163, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i
  %.sroa.0122.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ], [ %.sroa.0122.4, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i71 ], [ %.sroa.0122.1.lcssa, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91 ], [ %.sroa.0122.7, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ], [ %.sroa.0122.7, %.noexc.i.i ], [ %.sroa.0122.1.lcssa, %163 ], [ %.sroa.0122.1196, %144 ], [ null, %124 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104

._crit_edge198:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79
  %.sroa.35.0.lcssa = phi ptr [ %.sroa.35.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ], [ %.sroa.35.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ]
  %.sroa.15.0.lcssa = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ], [ %.sroa.15.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ]
  %.sroa.0122.1.lcssa = phi ptr [ %.sroa.0122.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit79 ], [ %.sroa.0122.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit89 ]
  %.not.i.i90 = icmp eq ptr %.sroa.15.0.lcssa, %.sroa.35.0.lcssa
  br i1 %.not.i.i90, label %158, label %157

157:                                              ; preds = %._crit_edge198
  store ptr null, ptr %.sroa.15.0.lcssa, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99

158:                                              ; preds = %._crit_edge198
  %159 = ptrtoint ptr %.sroa.35.0.lcssa to i64
  %160 = ptrtoint ptr %.sroa.0122.1.lcssa to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91

163:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #35
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %163
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91: ; preds = %158
  %164 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i92, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i.i93 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i.i93)
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #29
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i91
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store ptr null, ptr %171, align 8
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

173:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %.sroa.0122.1.lcssa, i64 %161, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94: ; preds = %.noexc98, %173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.1.lcssa) #30
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99:   ; preds = %157, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  %.sroa.15.0.lcssa.pn = phi ptr [ %.sroa.15.0.lcssa, %157 ], [ %171, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94 ]
  %.sroa.0122.7 = phi ptr [ %.sroa.0122.1.lcssa, %157 ], [ %170, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94 ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.sroa.15.0.lcssa.pn, i64 8
  %174 = ptrtoint ptr %.sroa.15.5 to i64
  %175 = ptrtoint ptr %.sroa.0122.7 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i100 = icmp eq ptr %.sroa.15.5, %.sroa.0122.7
  br i1 %.not.i.i.i.i100, label %.noexc102.thread, label %180

.noexc102.thread:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = getelementptr inbounds i8, ptr null, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %178, ptr %179, align 8
  br label %187

180:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit99
  %181 = icmp ugt i64 %176, 9223372036854775800
  br i1 %181, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %180
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #29
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i
  store ptr %182, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %176
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %185, ptr %186, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr align 8 %.sroa.0122.7, i64 %176, i1 false)
  br label %187

187:                                              ; preds = %183, %.noexc102.thread
  %188 = phi ptr [ %178, %.noexc102.thread ], [ %185, %183 ]
  %189 = phi ptr [ %177, %.noexc102.thread ], [ %184, %183 ]
  %190 = phi ptr [ null, %.noexc102.thread ], [ %182, %183 ]
  store ptr %188, ptr %189, align 8
  invoke void @_ZN5cmsys31SystemInformationImplementation10RunProcessB5cxx11ESt6vectorIPKcSaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %9)
          to label %191 unwind label %203

191:                                              ; preds = %187
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %190) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %191, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  %.0202 = add i64 %193, -1
  %.not50203 = icmp eq i64 %.0202, 0
  br i1 %.not50203, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %221
  %.0204 = phi i64 [ %.0, %221 ], [ %.0202, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %194 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.0204)
          to label %195 unwind label %206

195:                                              ; preds = %.lr.ph205
  %196 = load i8, ptr %194, align 1
  %197 = icmp eq i8 %196, 32
  br i1 %197, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106, label %198

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.0204)
          to label %200 unwind label %206

200:                                              ; preds = %198
  %201 = load i8, ptr %199, align 1
  %202 = icmp eq i8 %201, 9
  br i1 %202, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106, label %208

203:                                              ; preds = %187
  %204 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103 = icmp eq ptr %190, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %190) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104

206:                                              ; preds = %218, %216, %212, %208, %198, %.lr.ph205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104

208:                                              ; preds = %200
  %209 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.0204)
          to label %210 unwind label %206

210:                                              ; preds = %208
  %211 = load i8, ptr %209, align 1
  %.not51 = icmp eq i8 %211, 10
  br i1 %.not51, label %221, label %212

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.0204)
          to label %214 unwind label %206

214:                                              ; preds = %212
  %215 = load i8, ptr %213, align 1
  %.not52 = icmp eq i8 %215, 13
  br i1 %.not52, label %221, label %216

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.0204)
          to label %218 unwind label %206

218:                                              ; preds = %216
  %219 = load i8, ptr %217, align 1
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 1, i8 noundef signext %219)
          to label %221 unwind label %206

221:                                              ; preds = %210, %214, %218
  %.0 = add i64 %.0204, -1
  %.not50 = icmp eq i64 %.0, 0
  br i1 %.not50, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106, label %.lr.ph205, !llvm.loop !59

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106:             ; preds = %195, %200, %221, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.7) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106, %.lr.ph.i.i.i.i107
  %.05.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i107 ], [ %222, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #31
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i107, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i107
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106
  %225 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %222, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit106 ]
  %.not.i.i.i109 = icmp eq ptr %225, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %225) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %226
  ret void

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104:             ; preds = %.loopexit, %.loopexit.split-lp, %205, %203, %206
  %.sroa.0122.2 = phi ptr [ %.sroa.0122.7, %206 ], [ %.sroa.0122.7, %203 ], [ %.sroa.0122.7, %205 ], [ %.sroa.0122.1196, %.loopexit ], [ %.sroa.0122.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %204, %203 ], [ %204, %205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i110 = icmp eq ptr %.sroa.0122.2, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111, label %227

227:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0122.2) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111:             ; preds = %.loopexit164, %.loopexit.split-lp165, %227, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104, %101
  %.pn54 = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit104 ], [ %.pn, %227 ], [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %228

228:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111, %.body
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit111 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  resume { ptr, i32 } %.pn54.pn
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QuerySolarisMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation21QuerySolarisProcessorEv(ptr noundef nonnull align 8 dereferenceable(457) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i64 @sysconf(i32 noundef 84) #31
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

8:                                                ; preds = %1
  %9 = trunc i64 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %9, ptr %11, align 4
  call void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr nonnull align 8 poison, ptr noundef nonnull @.str.207)
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %13 = call i32 @atoi(ptr noundef %12) #32
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %14, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  call void @_ZN5cmsys31SystemInformationImplementation19ParseValueFromKStatB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull align 8 poison, ptr noundef nonnull @.str.208)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.209) #31
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN5cmsys31SystemInformationImplementation16FindManufacturerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  br label %_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit

28:                                               ; preds = %.noexc, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %.body

.body:                                            ; preds = %28, %25, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  resume { ptr, i32 } %.pn

_ZN5cmsys31SystemInformationImplementation23QueryProcessorBySysconfEv.exit: ; preds = %1, %8, %27
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryHaikuInfoEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryQNXMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation14QueryBSDMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryQNXProcessorEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation17QueryBSDProcessorEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation15QueryHPUXMemoryEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys31SystemInformationImplementation18QueryHPUXProcessorEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0) local_unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5cmsys31SystemInformationImplementation10CallSwVersEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys31SystemInformationImplementation11TrimNewlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(457) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13, i64 noundef 0) #31
  %.not10 = icmp eq i64 %3, -1
  br i1 %.not10, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef 0) #31
  %.not911 = icmp eq i64 %4, -1
  br i1 %.not911, label %._crit_edge, label %.lr.ph12

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi i64 [ %7, %.lr.ph ], [ %3, %2 ]
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef -1)
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 13, i64 noundef %5) #31
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !60

.lr.ph12:                                         ; preds = %.preheader, %.lr.ph12
  %8 = phi i64 [ %10, %.lr.ph12 ], [ %4, %.preheader ]
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8, i64 noundef -1)
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef %8) #31
  %.not9 = icmp eq i64 %10, -1
  br i1 %.not9, label %._crit_edge, label %.lr.ph12, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph12, %.preheader
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5cmsys12_GLOBAL__N_116SymbolProperties11SetFunctionEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  %6 = select i1 %.not.i, ptr @.str.211, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31, !noalias !63
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10.i unwind label %17

.noexc10.i:                                       ; preds = %.noexc.i
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31, !noalias !63
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %10

10:                                               ; preds = %.noexc10.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc10.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  store i32 0, ptr %4, align 4, !noalias !63
  %12 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %14 = load i32, ptr %4, align 4, !noalias !63
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %15, label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12)
          to label %_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit unwind label %19

17:                                               ; preds = %.noexc.i, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %17, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  br label %21

19:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  br label %21

21:                                               ; preds = %19, %.body.i
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn.i

_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc.exit: ; preds = %13, %15
  call void @free(ptr noundef %12) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  ret void
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #31
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #35
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1024_cEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1024) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #31
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #31
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #35
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA1024_cEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #31
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #35
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #31
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #35
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #31
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #31
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #35
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SystemInformation.cxx() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev: argument 0"}
!7 = distinct !{!7, !"_ZNK5cmsys31SystemInformationImplementation9GetTypeIDB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK5cmsys31SystemInformationImplementation11GetFamilyIDB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK5cmsys31SystemInformationImplementation10GetModelIDB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK5cmsys31SystemInformationImplementation15GetSteppingCodeB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZN5cmsys17SystemInformation12GetModelNameB5cxx11Ev"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!25 = distinct !{!25, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!26 = distinct !{!26, !27, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties9GetBinaryB5cxx11Ev"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!33 = distinct !{!33, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!39 = distinct !{!39, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties11GetFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = distinct !{!40, !41, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev: argument 0"}
!41 = distinct !{!41, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties13GetSourceFileB5cxx11Ev"}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc: argument 0"}
!65 = distinct !{!65, !"_ZNK5cmsys12_GLOBAL__N_116SymbolProperties8DemangleB5cxx11EPKc"}
!66 = distinct !{!66, !21}
