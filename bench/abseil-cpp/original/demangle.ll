target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::AbbrevPair" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::State" = type { ptr, ptr, i32, i32, i32, %"struct.absl::debugging_internal::ParseState" }
%"struct.absl::debugging_internal::ParseState" = type { i32, i32, i32, i32 }
%"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix = internal constant [12 x i8] c"_GLOBAL__N_\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"T_\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"tT\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pp_\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mm_\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"dscr\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"sZ\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"sP\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"fl\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"fL\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"fR\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"rq\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rQ\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"LZ\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"DnE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"OPRCG\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Dp\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Dv\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Dk\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"_SUBSTPACK_\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"_BitInt(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"16b\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"std::bfloat16_t\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_Float\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZN4absl18debugging_internalL16kBuiltinTypeListE = internal constant [32 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.61, ptr @.str.62, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.63, ptr @.str.64, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.65, ptr @.str.66, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.67, ptr @.str.68, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.69, ptr @.str.70, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.71, ptr @.str.72, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.73, ptr @.str.74, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.75, ptr @.str.76, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.77, ptr @.str.78, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.79, ptr @.str.80, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.81, ptr @.str.82, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.83, ptr @.str.84, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.60, ptr @.str.85, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.86, ptr @.str.87, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.88, ptr @.str.89, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.90, ptr @.str.91, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.92, ptr @.str.93, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.94, ptr @.str.95, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.96, ptr @.str.97, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.98, ptr @.str.99, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.100, ptr @.str.101, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.102, ptr @.str.103, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.104, ptr @.str.105, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.106, ptr @.str.107, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.108, ptr @.str.109, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.110, ptr @.str.111, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.112, ptr @.str.113, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.114, ptr @.str.115, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.116, ptr @.str.117, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.118, ptr @.str.119, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.120, ptr @.str.121, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"unsigned __int128\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"De\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"decimal128\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"Dd\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"decimal64\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"Dc\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"decltype(auto)\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"Da\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"Dn\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"Df\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"decimal32\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"Di\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"Du\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"Ds\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"Dh\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"Dx\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"Do\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"Dw\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"Ts\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"Tu\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"Te\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"fpT\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"dX\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"operator\22\22 \00", align 1
@_ZN4absl18debugging_internalL13kOperatorListE = internal constant [53 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.18, ptr @.str.150, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.19, ptr @.str.151, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.20, ptr @.str.152, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.21, ptr @.str.153, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.154, ptr @.str.155, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.156, ptr @.str.157, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.158, ptr @.str.159, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.160, ptr @.str.142, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.161, ptr @.str.141, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.162, ptr @.str.163, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.164, ptr @.str.157, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.165, ptr @.str.159, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.166, ptr @.str.141, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.167, ptr @.str.168, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.169, ptr @.str.170, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.171, ptr @.str.142, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.172, ptr @.str.173, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.174, ptr @.str.175, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.176, ptr @.str.177, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.178, ptr @.str.179, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.180, ptr @.str.181, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.182, ptr @.str.183, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.184, ptr @.str.185, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.186, ptr @.str.187, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.188, ptr @.str.189, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.190, ptr @.str.191, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.192, ptr @.str.193, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.194, ptr @.str.195, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.196, ptr @.str.197, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.198, ptr @.str.199, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.200, ptr @.str.201, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.202, ptr @.str.203, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.204, ptr @.str.205, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.206, ptr @.str.207, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.208, ptr @.str.209, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.210, ptr @.str.211, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.212, ptr @.str.213, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.214, ptr @.str.215, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.216, ptr @.str.217, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.218, ptr @.str.143, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.219, ptr @.str.220, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.221, ptr @.str.222, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.223, ptr @.str.224, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.225, ptr @.str.226, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.227, ptr @.str.228, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.39, ptr @.str.229, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.10, ptr @.str.230, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.231, ptr @.str.232, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.233, ptr @.str.6, i32 3 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.26, ptr @.str.234, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.235, ptr @.str.234, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.30, ptr @.str.236, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"OPRCGrVK\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c" _Complex\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c" _Imaginary\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c" restrict\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"new[]\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"delete[]\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"aw\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"aS\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"pL\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"mI\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"mL\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"dV\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"rM\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"aN\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"oR\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"eO\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"lS\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"rS\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"ix\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"sizeof...\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"Ty\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"Tk\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"Tn\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"Tt\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"Tp\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"St\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"Ut\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"{unnamed type#\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"Ul\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"{lambda()#\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"::{default arg#\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"}::\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"S_\00", align 1
@_ZN4absl18debugging_internalL17kSubstitutionListE = internal constant [8 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.243, ptr @.str.255, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.256, ptr @.str.257, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.258, ptr @.str.259, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.260, ptr @.str.261, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.262, ptr @.str.263, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.264, ptr @.str.265, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.266, ptr @.str.267, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.255 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"Sa\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"Sb\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"Ss\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"Si\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"istream\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"So\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"ostream\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"Sd\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"iostream\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"std::\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"friend \00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"0124\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"[abi:\00", align 1
@.str.276 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"Ua\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"thread-local wrapper routine for \00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"thread-local initialization routine for \00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"VTIS\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"Tc\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"GV\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"reference temporary for \00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"GTt\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"transaction clone for \00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"TA\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"template parameter object\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.absl::debugging_internal::State", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 95
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 82
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i1 %24, ptr %4, align 1
  br label %39

25:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl18debugging_internalL9InitStateEPNS0_5StateEPKcPcm(ptr noundef %8, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = call noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE(ptr noundef %8)
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZN4absl18debugging_internalL10OverflowedEPKNS0_5StateE(ptr noundef %8)
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br label %37

37:                                               ; preds = %32, %30, %25
  %38 = phi i1 [ false, %30 ], [ false, %25 ], [ %36, %32 ]
  store i1 %38, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  br label %39

39:                                               ; preds = %37, %20
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL9InitStateEPNS0_5StateEPKcPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -65536
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -2147418113
  %43 = or i32 %42, 2147418112
  store i32 %43, ptr %40, align 4
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2147483647
  %49 = or i32 %48, -2147483648
  store i32 %49, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = invoke noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

12:                                               ; preds = %54, %50, %47, %43, %35, %31, %28, %20, %16, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %59

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %17)
          to label %19 unwind label %12

19:                                               ; preds = %16
  br i1 %18, label %20, label %54

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %21)
          to label %23 unwind label %12

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %29)
          to label %31 unwind label %12

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc(ptr noundef %30)
          to label %33 unwind label %12

33:                                               ; preds = %31
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %36)
          to label %38 unwind label %12

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %45)
          to label %47 unwind label %12

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %44, ptr noundef %46)
          to label %49 unwind label %12

49:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_119ReportHighWaterMarkEPNS0_5StateE(ptr noundef %51)
          to label %52 unwind label %12

52:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

53:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

54:                                               ; preds = %19
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_119ReportHighWaterMarkEPNS0_5StateE(ptr noundef %55)
          to label %56 unwind label %12

56:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %53, %52, %49, %34, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i1, ptr %2, align 1
  ret i1 %58

59:                                               ; preds = %12
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10OverflowedEPKNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp sge i32 %6, %9
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = invoke ptr @__cxa_demangle(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %6)
          to label %12 unwind label %23

12:                                               ; preds = %2
  store ptr %11, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %22) #12
  br label %31

23:                                               ; preds = %27, %18, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %35

27:                                               ; preds = %15, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %21
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %34

34:                                               ; preds = %33, %31
  ret void

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.295)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 256
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %14, 131072
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %1
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %12, ptr noundef @.str)
          to label %14 unwind label %21

14:                                               ; preds = %11
  br i1 %13, label %15, label %19

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i1 [ false, %14 ], [ %17, %18 ]
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %15, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %27

25:                                               ; preds = %19, %10
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %92, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %26)
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br i1 %35, label %36, label %58

36:                                               ; preds = %28, %21
  store i8 1, ptr %5, align 1, !tbaa !31
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = add i64 %37, 2
  store i64 %38, ptr %4, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %54, %36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %43)
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i1 [ true, %39 ], [ %51, %45 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %4, align 8, !tbaa !9
  %56 = add i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !9
  br label %39, !llvm.loop !33

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %28, %14
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load i64, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i64, ptr %4, align 8, !tbaa !9
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %70)
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  store i8 1, ptr %5, align 1, !tbaa !31
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = add i64 %73, 2
  store i64 %74, ptr %4, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %81, %72
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i64, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %79)
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %4, align 8, !tbaa !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %4, align 8, !tbaa !9
  br label %75, !llvm.loop !35

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %65, %58
  %86 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %90

89:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %7, !llvm.loop !38

93:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %95 = load i1, ptr %2, align 1
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call noundef i64 @_ZN4absl18debugging_internalL6StrLenEPKc(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %12, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_119ReportHighWaterMarkEPNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %26)
          to label %28 unwind label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

45:                                               ; preds = %37, %25, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %52

49:                                               ; preds = %28, %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %44, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %28, %24, %15, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseQRequiresClauseExprEPNS0_5StateE(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %19, %10
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i1, ptr %2, align 1
  ret i1 %35

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseNestedNameEPNS0_5StateE(ptr noundef %13)
          to label %15 unwind label %21

15:                                               ; preds = %12
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLocalNameEPNS0_5StateE(ptr noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  br i1 %18, label %20, label %25

20:                                               ; preds = %19, %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

21:                                               ; preds = %16, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %57

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !39
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %28, i1 noundef zeroext false)
          to label %30 unwind label %36

30:                                               ; preds = %25
  br i1 %29, label %31, label %40

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %32)
          to label %34 unwind label %36

34:                                               ; preds = %31
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %54

36:                                               ; preds = %49, %46, %40, %31, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %57

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %43)
          to label %45 unwind label %36

45:                                               ; preds = %40
  br i1 %44, label %46, label %52

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %47)
          to label %49 unwind label %36

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %48)
          to label %51 unwind label %36

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i1 [ false, %45 ], [ %50, %51 ]
  store i1 %53, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %55

55:                                               ; preds = %54, %20, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %56 = load i1, ptr %2, align 1
  ret i1 %56

57:                                               ; preds = %36, %21
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL22ParseOverloadAttributeEPNS0_5StateE, ptr noundef %17)
          to label %19 unwind label %34

19:                                               ; preds = %12
  br i1 %18, label %20, label %38

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE, ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  br i1 %22, label %24, label %38

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  %30 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %25, i1 noundef zeroext %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %31, ptr noundef @.str.230)
          to label %33 unwind label %34

33:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

34:                                               ; preds = %24, %20, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %44

38:                                               ; preds = %23, %19
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %39, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %42

42:                                               ; preds = %41, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load i1, ptr %2, align 1
  ret i1 %43

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseQRequiresClauseExprEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %17, i8 noundef signext 81)
          to label %19 unwind label %31

19:                                               ; preds = %12
  br i1 %18, label %20, label %35

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %21)
          to label %23 unwind label %31

23:                                               ; preds = %20
  br i1 %22, label %24, label %35

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  %30 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %25, i1 noundef zeroext %29)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %20, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %41

35:                                               ; preds = %23, %19
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %39

39:                                               ; preds = %38, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %283

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !39
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %18, ptr noundef @.str.278)
          to label %20 unwind label %29

20:                                               ; preds = %15
  br i1 %19, label %21, label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %22, ptr noundef @.str.279)
          to label %24 unwind label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

29:                                               ; preds = %243, %238, %234, %230, %224, %219, %215, %209, %204, %200, %165, %162, %156, %151, %147, %141, %130, %123, %119, %115, %109, %104, %100, %94, %89, %83, %78, %74, %70, %64, %59, %55, %51, %43, %40, %36, %24, %21, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %282

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %37, ptr noundef @.str.280)
          to label %39 unwind label %29

39:                                               ; preds = %36
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %41, ptr noundef @.str.281)
          to label %43 unwind label %29

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %44)
          to label %46 unwind label %29

46:                                               ; preds = %43
  br i1 %45, label %47, label %48

47:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %52, i8 noundef signext 84)
          to label %54 unwind label %29

54:                                               ; preds = %51
  br i1 %53, label %55, label %64

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %56, ptr noundef @.str.282)
          to label %58 unwind label %29

58:                                               ; preds = %55
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %60)
          to label %62 unwind label %29

62:                                               ; preds = %59
  br i1 %61, label %63, label %64

63:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

64:                                               ; preds = %62, %58, %54
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %65, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %67, ptr noundef @.str.283)
          to label %69 unwind label %29

69:                                               ; preds = %64
  br i1 %68, label %70, label %83

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %71)
          to label %73 unwind label %29

73:                                               ; preds = %70
  br i1 %72, label %74, label %83

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %75)
          to label %77 unwind label %29

77:                                               ; preds = %74
  br i1 %76, label %78, label %83

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %79)
          to label %81 unwind label %29

81:                                               ; preds = %78
  br i1 %80, label %82, label %83

82:                                               ; preds = %81
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

83:                                               ; preds = %81, %77, %73, %69
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %84, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %86, ptr noundef @.str.284)
          to label %88 unwind label %29

88:                                               ; preds = %83
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %90)
          to label %92 unwind label %29

92:                                               ; preds = %89
  br i1 %91, label %93, label %94

93:                                               ; preds = %92
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

94:                                               ; preds = %92, %88
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %95, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %97, i8 noundef signext 84)
          to label %99 unwind label %29

99:                                               ; preds = %94
  br i1 %98, label %100, label %109

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %101)
          to label %103 unwind label %29

103:                                              ; preds = %100
  br i1 %102, label %104, label %109

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %105)
          to label %107 unwind label %29

107:                                              ; preds = %104
  br i1 %106, label %108, label %109

108:                                              ; preds = %107
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

109:                                              ; preds = %107, %103, %99
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %110, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  %113 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %112, ptr noundef @.str.285)
          to label %114 unwind label %29

114:                                              ; preds = %109
  br i1 %113, label %115, label %141

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %116)
          to label %118 unwind label %29

118:                                              ; preds = %115
  br i1 %117, label %119, label %141

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %120, ptr noundef null)
          to label %122 unwind label %29

122:                                              ; preds = %119
  br i1 %121, label %123, label %141

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %124, i8 noundef signext 95)
          to label %126 unwind label %29

126:                                              ; preds = %123
  br i1 %125, label %127, label %141

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !16
  %129 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %128)
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %131)
          to label %133 unwind label %29

133:                                              ; preds = %130
  br i1 %132, label %134, label %141

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 31
  %139 = icmp ne i32 %138, 0
  %140 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %135, i1 noundef zeroext %139)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

141:                                              ; preds = %133, %127, %126, %122, %118, %114
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %142, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %144 = load ptr, ptr %3, align 8, !tbaa !16
  %145 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %144, i8 noundef signext 84)
          to label %146 unwind label %29

146:                                              ; preds = %141
  br i1 %145, label %147, label %156

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8, !tbaa !16
  %149 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %148, ptr noundef @.str.286)
          to label %150 unwind label %29

150:                                              ; preds = %147
  br i1 %149, label %151, label %156

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %152)
          to label %154 unwind label %29

154:                                              ; preds = %151
  br i1 %153, label %155, label %156

155:                                              ; preds = %154
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

156:                                              ; preds = %154, %150, %146
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %157, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %159 = load ptr, ptr %3, align 8, !tbaa !16
  %160 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %159, ptr noundef @.str.287)
          to label %161 unwind label %29

161:                                              ; preds = %156
  br i1 %160, label %162, label %200

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %163, ptr noundef @.str.288)
          to label %165 unwind label %29

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8, !tbaa !16
  %167 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %166)
          to label %168 unwind label %29

168:                                              ; preds = %165
  br i1 %167, label %172, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %170, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %173 = load ptr, ptr %3, align 8, !tbaa !16
  %174 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef %173)
          to label %175 unwind label %189

175:                                              ; preds = %172
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %177 = load ptr, ptr %3, align 8, !tbaa !16
  %178 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %177, i8 noundef signext 95)
          to label %179 unwind label %193

179:                                              ; preds = %175
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %10, align 1, !tbaa !31
  %181 = load i8, ptr %9, align 1, !tbaa !31, !range !36, !noundef !37
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = load i8, ptr %10, align 1, !tbaa !31, !range !36, !noundef !37
  %185 = trunc i8 %184 to i1
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %187, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %198

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %199

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %199

197:                                              ; preds = %183, %179
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %198

198:                                              ; preds = %197, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %281

199:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %282

200:                                              ; preds = %161
  %201 = load ptr, ptr %3, align 8, !tbaa !16
  %202 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %201, ptr noundef @.str.289)
          to label %203 unwind label %29

203:                                              ; preds = %200
  br i1 %202, label %204, label %209

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8, !tbaa !16
  %206 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %205)
          to label %207 unwind label %29

207:                                              ; preds = %204
  br i1 %206, label %208, label %209

208:                                              ; preds = %207
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

209:                                              ; preds = %207, %203
  %210 = load ptr, ptr %3, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %210, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %212 = load ptr, ptr %3, align 8, !tbaa !16
  %213 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %212, ptr noundef @.str.290)
          to label %214 unwind label %29

214:                                              ; preds = %209
  br i1 %213, label %215, label %224

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8, !tbaa !16
  %217 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %216, ptr noundef @.str.291)
          to label %218 unwind label %29

218:                                              ; preds = %215
  br i1 %217, label %219, label %224

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8, !tbaa !16
  %221 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %220)
          to label %222 unwind label %29

222:                                              ; preds = %219
  br i1 %221, label %223, label %224

223:                                              ; preds = %222
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

224:                                              ; preds = %222, %218, %214
  %225 = load ptr, ptr %3, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %225, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %227 = load ptr, ptr %3, align 8, !tbaa !16
  %228 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %227, i8 noundef signext 84)
          to label %229 unwind label %29

229:                                              ; preds = %224
  br i1 %228, label %230, label %243

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !16
  %232 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %231, ptr noundef @.str.292)
          to label %233 unwind label %29

233:                                              ; preds = %230
  br i1 %232, label %234, label %243

234:                                              ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !16
  %236 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %235)
          to label %237 unwind label %29

237:                                              ; preds = %234
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  %239 = load ptr, ptr %3, align 8, !tbaa !16
  %240 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %239)
          to label %241 unwind label %29

241:                                              ; preds = %238
  br i1 %240, label %242, label %243

242:                                              ; preds = %241
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

243:                                              ; preds = %241, %237, %233, %229
  %244 = load ptr, ptr %3, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %244, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %246 = load ptr, ptr %3, align 8, !tbaa !16
  %247 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %246, ptr noundef @.str.293)
          to label %248 unwind label %29

248:                                              ; preds = %243
  br i1 %247, label %249, label %278

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %250 = load ptr, ptr %3, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 31
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %11, align 1, !tbaa !31
  %257 = load ptr, ptr %3, align 8, !tbaa !16
  %258 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %257)
  %259 = load ptr, ptr %3, align 8, !tbaa !16
  %260 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef %259)
          to label %261 unwind label %270

261:                                              ; preds = %249
  br i1 %260, label %262, label %274

262:                                              ; preds = %261
  %263 = load ptr, ptr %3, align 8, !tbaa !16
  %264 = load i8, ptr %11, align 1, !tbaa !31, !range !36, !noundef !37
  %265 = trunc i8 %264 to i1
  %266 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %263, i1 noundef zeroext %265)
  %267 = load ptr, ptr %3, align 8, !tbaa !16
  %268 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %267, ptr noundef @.str.294)
          to label %269 unwind label %270

269:                                              ; preds = %262
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %275

270:                                              ; preds = %262, %249
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %282

274:                                              ; preds = %261
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %274, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %276 = load i32, ptr %5, align 4
  switch i32 %276, label %281 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %248
  %279 = load ptr, ptr %3, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %279, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %281

281:                                              ; preds = %278, %275, %242, %223, %208, %198, %169, %155, %134, %108, %93, %82, %63, %48, %47, %33, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %283

282:                                              ; preds = %270, %199, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %285

283:                                              ; preds = %281, %14
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %284 = load i1, ptr %2, align 1
  ret i1 %284

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %8, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseNestedNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 78)
          to label %17 unwind label %52

17:                                               ; preds = %12
  br i1 %16, label %18, label %56

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15EnterNestedNameEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %52

21:                                               ; preds = %18
  br i1 %20, label %22, label %56

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %24)
          to label %27 unwind label %52

27:                                               ; preds = %25
  br i1 %26, label %28, label %56

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE(ptr noundef %29)
          to label %31 unwind label %52

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %30)
          to label %33 unwind label %52

33:                                               ; preds = %31
  br i1 %32, label %34, label %56

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  br i1 %36, label %38, label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  %43 = ashr i32 %42, 17
  %44 = trunc i32 %43 to i16
  %45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15LeaveNestedNameEPNS0_5StateEs(ptr noundef %39, i16 noundef signext %44)
          to label %46 unwind label %52

46:                                               ; preds = %38
  br i1 %45, label %47, label %56

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %48, i8 noundef signext 69)
          to label %50 unwind label %52

50:                                               ; preds = %47
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

52:                                               ; preds = %47, %38, %34, %31, %28, %25, %22, %18, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %62

56:                                               ; preds = %50, %46, %37, %33, %27, %21, %17
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %60

60:                                               ; preds = %59, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %61 = load i1, ptr %2, align 1
  ret i1 %61

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLocalNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 90)
          to label %17 unwind label %31

17:                                               ; preds = %12
  br i1 %16, label %18, label %35

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %18
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 69)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %24, label %26, label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %26
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %26, %22, %18, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %41

35:                                               ; preds = %29, %25, %21, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %39

39:                                               ; preds = %38, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %0, i1 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  %14 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %17, ptr noundef @.str.253)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %21, ptr noundef @.str.6)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

24:                                               ; preds = %20, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %134

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !39
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %31, i8 noundef signext 83)
          to label %33 unwind label %46

33:                                               ; preds = %28
  br i1 %32, label %34, label %50

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef %35)
          to label %37 unwind label %46

37:                                               ; preds = %34
  br i1 %36, label %38, label %50

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %39, i8 noundef signext 95)
          to label %41 unwind label %46

41:                                               ; preds = %38
  br i1 %40, label %42, label %50

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %43, ptr noundef @.str.6)
          to label %45 unwind label %46

45:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %130

46:                                               ; preds = %50, %42, %38, %34, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %131

50:                                               ; preds = %41, %37, %33
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %51, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !39
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %53, i8 noundef signext 83)
          to label %55 unwind label %46

55:                                               ; preds = %50
  br i1 %54, label %56, label %127

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr @_ZN4absl18debugging_internalL17kSubstitutionListE, ptr %11, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %120, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %123

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %63)
          to label %65 unwind label %108

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %65
  %77 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %78 = trunc i8 %77 to i1
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 116
  br i1 %86, label %87, label %119

87:                                               ; preds = %79, %76
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %88, ptr noundef @.str.254)
          to label %90 unwind label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %99, ptr noundef @.str.4)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  %103 = load ptr, ptr %11, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %102, ptr noundef %105)
          to label %107 unwind label %108

107:                                              ; preds = %101
  br label %112

108:                                              ; preds = %101, %98, %87, %62
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %131

112:                                              ; preds = %107, %90
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !22
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %118)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

119:                                              ; preds = %79, %65
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !16
  br label %57, !llvm.loop !43

123:                                              ; preds = %57
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %55
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %128, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %127, %124, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %132

131:                                              ; preds = %108, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %134

132:                                              ; preds = %130, %23, %15
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %133 = load i1, ptr %3, align 1
  ret i1 %133

134:                                              ; preds = %131, %24
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %52

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %17, i8 noundef signext 73)
          to label %19 unwind label %44

19:                                               ; preds = %12
  br i1 %18, label %20, label %48

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %20
  br i1 %22, label %24, label %48

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseQRequiresClauseExprEPNS0_5StateE(ptr noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %26)
          to label %29 unwind label %44

29:                                               ; preds = %27
  br i1 %28, label %30, label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %31, i8 noundef signext 69)
          to label %33 unwind label %44

33:                                               ; preds = %30
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 31
  %39 = icmp ne i32 %38, 0
  %40 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %35, i1 noundef zeroext %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %41, ptr noundef @.str.268)
          to label %43 unwind label %44

43:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

44:                                               ; preds = %34, %30, %27, %24, %20, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %54

48:                                               ; preds = %33, %29, %23, %19
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %52

52:                                               ; preds = %51, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %53 = load i1, ptr %2, align 1
  ret i1 %53

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %12
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %46

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !39
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %24, ptr noundef @.str.243)
          to label %26 unwind label %36

26:                                               ; preds = %21
  br i1 %25, label %27, label %40

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %28, ptr noundef @.str.269)
          to label %30 unwind label %36

30:                                               ; preds = %27
  br i1 %29, label %31, label %40

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %32)
          to label %34 unwind label %36

34:                                               ; preds = %31
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

36:                                               ; preds = %31, %27, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %46

40:                                               ; preds = %34, %30, %26
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %44

44:                                               ; preds = %43, %16, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load i1, ptr %2, align 1
  ret i1 %45

46:                                               ; preds = %36, %17
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !31
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %0, i8 noundef signext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %14)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %29)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %37

34:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %23, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load i1, ptr %3, align 1
  ret i1 %36

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15EnterNestedNameEPNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2147418113
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %17, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseExtendedQualifierEPNS0_5StateE(ptr noundef %14)
          to label %16 unwind label %20

16:                                               ; preds = %13
  br i1 %15, label %17, label %24

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !24
  br label %13, !llvm.loop !44

20:                                               ; preds = %33, %27, %24, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %47

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %25, i8 noundef signext 114)
          to label %27 unwind label %20

27:                                               ; preds = %24
  %28 = zext i1 %26 to i32
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %31, i8 noundef signext 86)
          to label %33 unwind label %20

33:                                               ; preds = %27
  %34 = zext i1 %32 to i32
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %37, i8 noundef signext 75)
          to label %39 unwind label %20

39:                                               ; preds = %33
  %40 = zext i1 %38 to i32
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !24
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %45

45:                                               ; preds = %39, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %20
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %3, ptr noundef @.str.3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !31
  br label %13

13:                                               ; preds = %46, %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE(ptr noundef %15)
          to label %16 unwind label %47

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %17)
          to label %19 unwind label %47

19:                                               ; preds = %16
  br i1 %18, label %44, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %21)
          to label %23 unwind label %47

23:                                               ; preds = %20
  br i1 %22, label %44, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %25, i1 noundef zeroext true)
          to label %27 unwind label %47

27:                                               ; preds = %24
  br i1 %26, label %44, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseVendorExtendedTypeEPNS0_5StateE(ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %28
  br i1 %30, label %44, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %32
  br i1 %34, label %44, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %37, i8 noundef signext 77)
          to label %39 unwind label %47

39:                                               ; preds = %36
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %40
  br i1 %42, label %44, label %51

44:                                               ; preds = %43, %35, %31, %27, %23, %19
  store i8 1, ptr %6, align 1, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZN4absl18debugging_internalL22MaybeIncreaseNestLevelEPNS0_5StateE(ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  br label %13, !llvm.loop !45

47:                                               ; preds = %60, %56, %51, %44, %40, %36, %32, %28, %24, %20, %16, %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %69

51:                                               ; preds = %43, %39
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE(ptr noundef %52)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %57)
          to label %59 unwind label %47

59:                                               ; preds = %56
  br i1 %58, label %60, label %64

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %61)
          to label %63 unwind label %47

63:                                               ; preds = %60
  store i1 %62, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %67

67:                                               ; preds = %66, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %68 = load i1, ptr %2, align 1
  ret i1 %68

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15LeaveNestedNameEPNS0_5StateEs(ptr noundef %0, i16 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i16 %1, ptr %4, align 2, !tbaa !46
  %5 = load i16, ptr %4, align 2, !tbaa !46
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %6, 32767
  %12 = shl i32 %11, 16
  %13 = and i32 %10, -2147418113
  %14 = or i32 %13, %12
  store i32 %14, ptr %9, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseExtendedQualifierEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !39
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %16, i8 noundef signext 85)
          to label %18 unwind label %20

18:                                               ; preds = %13
  br i1 %17, label %24, label %19

19:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %58

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 31
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %32)
          to label %34 unwind label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %34
  br i1 %36, label %45, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %39, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

41:                                               ; preds = %50, %48, %45, %34, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %58

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %46)
          to label %48 unwind label %41

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %47)
          to label %50 unwind label %41

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = load i8, ptr %9, align 1, !tbaa !31, !range !36, !noundef !37
  %53 = trunc i8 %52 to i1
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %51, i1 noundef zeroext %53)
          to label %55 unwind label %41

55:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %59

58:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %61

59:                                               ; preds = %57, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i1, ptr %2, align 1
  ret i1 %60

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2147483647
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %16, ptr noundef %7)
          to label %18 unwind label %26

18:                                               ; preds = %13
  br i1 %17, label %19, label %30

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseIdentifierEPNS0_5StateEm(ptr noundef %20, i64 noundef %22)
          to label %24 unwind label %26

24:                                               ; preds = %19
  br i1 %23, label %25, label %30

25:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

26:                                               ; preds = %19, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %36

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load i1, ptr %2, align 1
  ret i1 %35

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  %6 = load i8, ptr %4, align 1, !tbaa !31, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 1
  %14 = shl i32 %13, 31
  %15 = and i32 %12, 2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  %14 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %101

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %17, i8 noundef signext 110)
          to label %19 unwind label %21

19:                                               ; preds = %16
  br i1 %18, label %20, label %25

20:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !31
  br label %25

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %100

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %26)
          to label %28 unwind label %48

28:                                               ; preds = %25
  store ptr %27, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %58, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %36)
          to label %38 unwind label %52

38:                                               ; preds = %34
  br i1 %37, label %39, label %56

39:                                               ; preds = %38
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = mul i64 %40, 10
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = add i64 %41, %46
  store i64 %47, ptr %12, align 8, !tbaa !9
  br label %57

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %99

52:                                               ; preds = %74, %68, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %99

56:                                               ; preds = %38
  br label %61

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !4
  br label %29, !llvm.loop !50

61:                                               ; preds = %56, %29
  %62 = load i8, ptr %8, align 1, !tbaa !31, !range !36, !noundef !37
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8, !tbaa !9
  %66 = xor i64 %65, -1
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %70)
          to label %72 unwind label %52

72:                                               ; preds = %68
  %73 = icmp ne ptr %69, %71
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %76)
          to label %78 unwind label %52

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, %81
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %84, align 4, !tbaa !22
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !48
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %78
  %93 = load i64, ptr %12, align 8, !tbaa !9
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 %94, ptr %95, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %92, %78
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

97:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %101

99:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %100

100:                                              ; preds = %99, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %103

101:                                              ; preds = %98, %15
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %102 = load i1, ptr %3, align 1
  ret i1 %102

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseIdentifierEPNS0_5StateEm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm(ptr noundef %15, i64 noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

21:                                               ; preds = %38, %34, %30, %25, %16, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm(ptr noundef %26, i64 noundef %27)
          to label %29 unwind label %21

29:                                               ; preds = %25
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %31, ptr noundef @.str.1)
          to label %33 unwind label %21

33:                                               ; preds = %30
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %36)
          to label %38 unwind label %21

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %35, ptr noundef %37, i64 noundef %39)
          to label %40 unwind label %21

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, %42
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 4, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %50)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %41, %20, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %52 = load i1, ptr %3, align 1
  ret i1 %52

53:                                               ; preds = %21
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !9
  br label %8, !llvm.loop !51

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp ugt i64 %5, 11
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZN4absl18debugging_internalL9StrPrefixEPKcS2_(ptr noundef %9, ptr noundef @_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix)
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 60
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 60)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %26, ptr noundef @.str.2, i64 noundef 1)
  br label %27

27:                                               ; preds = %25, %22, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %39)
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %47, label %64

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %53, i32 0, i32 2
  store i32 %51, ptr %54, align 4, !tbaa !23
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %56, 65535
  %62 = and i32 %60, -65536
  %63 = or i32 %62, %61
  store i32 %63, ptr %59, align 4
  br label %64

64:                                               ; preds = %47, %41, %27
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %64, %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9StrPrefixEPKcS2_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %34, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %25, %30
  br label %32

32:                                               ; preds = %20, %13, %6
  %33 = phi i1 [ false, %13 ], [ false, %6 ], [ %31, %20 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !9
  br label %6, !llvm.loop !52

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %10
  %20 = load i8, ptr %4, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %21, %33
  br label %35

35:                                               ; preds = %19, %10, %2
  %36 = phi i1 [ false, %10 ], [ false, %2 ], [ %34, %19 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %48, %3
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %51

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !12
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  store i8 %28, ptr %38, align 1, !tbaa !11
  br label %47

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !12
  store i32 2, ptr %8, align 4
  br label %51

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !53

51:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %61, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %64

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %28, ptr %10, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %57, %27
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %51)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %64

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !4
  br label %29, !llvm.loop !54

60:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

62:                                               ; preds = %61, %22, %13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %63 = load i1, ptr %3, align 1
  ret i1 %63

64:                                               ; preds = %52, %23
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = ashr i32 %7, 17
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %11, ptr noundef @.str.4)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %85

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %13, ptr noundef @.str.5)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %17, ptr noundef @.str.6)
          to label %19 unwind label %20

19:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %85

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %87

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %25, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !39
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %27, i8 noundef signext 84)
          to label %29 unwind label %42

29:                                               ; preds = %24
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %31, ptr noundef null)
          to label %33 unwind label %42

33:                                               ; preds = %30
  br i1 %32, label %34, label %46

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %35, i8 noundef signext 95)
          to label %37 unwind label %42

37:                                               ; preds = %34
  br i1 %36, label %38, label %46

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %39, ptr noundef @.str.6)
          to label %41 unwind label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

42:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %46, %38, %34, %30, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %87

46:                                               ; preds = %37, %33, %29
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %49, ptr noundef @.str.7)
          to label %51 unwind label %42

51:                                               ; preds = %46
  br i1 %50, label %52, label %81

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %53, ptr noundef null)
          to label %55 unwind label %42

55:                                               ; preds = %52
  br i1 %54, label %56, label %81

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %57, ptr noundef @.str.8)
          to label %59 unwind label %42

59:                                               ; preds = %56
  br i1 %58, label %60, label %64

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %61, ptr noundef @.str.6)
          to label %63 unwind label %42

63:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %65, i8 noundef signext 95)
          to label %67 unwind label %42

67:                                               ; preds = %64
  br i1 %66, label %68, label %80

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %69, ptr noundef null)
          to label %71 unwind label %42

71:                                               ; preds = %68
  br i1 %70, label %72, label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %73, i8 noundef signext 95)
          to label %75 unwind label %42

75:                                               ; preds = %72
  br i1 %74, label %76, label %80

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %77, ptr noundef @.str.6)
          to label %79 unwind label %42

79:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

80:                                               ; preds = %75, %71, %67
  br label %81

81:                                               ; preds = %80, %55, %51
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %82, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %79, %63, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %85

85:                                               ; preds = %84, %19, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %86 = load i1, ptr %2, align 1
  ret i1 %86

87:                                               ; preds = %42, %20
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 68)
          to label %17 unwind label %31

17:                                               ; preds = %12
  br i1 %16, label %18, label %35

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %19, ptr noundef @.str.9)
          to label %21 unwind label %31

21:                                               ; preds = %18
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %24, label %26, label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %27, i8 noundef signext 69)
          to label %29 unwind label %31

29:                                               ; preds = %26
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %26, %22, %18, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %41

35:                                               ; preds = %29, %25, %21, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %39

39:                                               ; preds = %38, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseVendorExtendedTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 117)
          to label %17 unwind label %29

17:                                               ; preds = %12
  br i1 %16, label %18, label %33

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %18
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %24)
          to label %27 unwind label %29

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %25, %22, %18, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %39

33:                                               ; preds = %27, %21, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %37

37:                                               ; preds = %36, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %38 = load i1, ptr %2, align 1
  ret i1 %38

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %16, ptr noundef @.str.246)
          to label %18 unwind label %45

18:                                               ; preds = %13
  br i1 %17, label %19, label %49

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %20, ptr noundef %7)
          to label %22 unwind label %45

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %21)
          to label %24 unwind label %45

24:                                               ; preds = %22
  br i1 %23, label %25, label %49

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %28 = sub nsw i32 %27, 2
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %31, i8 noundef signext 95)
          to label %33 unwind label %45

33:                                               ; preds = %30
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %35, ptr noundef @.str.247)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = add nsw i32 2, %39
  %41 = call noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %42, ptr noundef @.str.248)
          to label %44 unwind label %45

44:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

45:                                               ; preds = %95, %92, %88, %80, %77, %73, %62, %58, %49, %37, %34, %30, %22, %19, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %109

49:                                               ; preds = %33, %25, %24, %18
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %50, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i32 -1, ptr %7, align 4, !tbaa !24
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %52, ptr noundef @.str.249)
          to label %54 unwind label %45

54:                                               ; preds = %49
  br i1 %53, label %55, label %103

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %56)
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE, ptr noundef %59)
          to label %61 unwind label %45

61:                                               ; preds = %58
  br i1 %60, label %62, label %103

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE, ptr noundef %63)
          to label %65 unwind label %45

65:                                               ; preds = %62
  br i1 %64, label %66, label %103

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %6, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 31
  %71 = icmp ne i32 %70, 0
  %72 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %67, i1 noundef zeroext %71)
  br i1 %72, label %73, label %103

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %74, i8 noundef signext 69)
          to label %76 unwind label %45

76:                                               ; preds = %73
  br i1 %75, label %77, label %103

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %78, ptr noundef %7)
          to label %80 unwind label %45

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %79)
          to label %82 unwind label %45

82:                                               ; preds = %80
  br i1 %81, label %83, label %103

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !24
  %85 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %89, i8 noundef signext 95)
          to label %91 unwind label %45

91:                                               ; preds = %88
  br i1 %90, label %92, label %103

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %93, ptr noundef @.str.250)
          to label %95 unwind label %45

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = add nsw i32 2, %97
  %99 = call noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %100, ptr noundef @.str.248)
          to label %102 unwind label %45

102:                                              ; preds = %95
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

103:                                              ; preds = %91, %83, %82, %76, %66, %65, %61, %55, %54
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %104, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %102, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %107

107:                                              ; preds = %106, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %108 = load i1, ptr %2, align 1
  ret i1 %108

109:                                              ; preds = %45
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL22MaybeIncreaseNestLevelEPNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = ashr i32 %7, 17
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 1
  %16 = ashr i32 %15, 17
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %17, 32767
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -2147418113
  %22 = or i32 %21, %20
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = ashr i32 %7, 17
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = sub nsw i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %23, %17, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %9 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %575

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br i1 %16, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %18
  br i1 %20, label %22, label %27

22:                                               ; preds = %21, %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %575

23:                                               ; preds = %18, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %577

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !39
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %30, ptr noundef @.str.10)
          to label %32 unwind label %42

32:                                               ; preds = %27
  br i1 %31, label %33, label %46

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %33
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %38, i8 noundef signext 69)
          to label %40 unwind label %42

40:                                               ; preds = %37
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

42:                                               ; preds = %567, %562, %558, %554, %550, %544, %539, %535, %529, %524, %520, %516, %510, %505, %499, %494, %490, %484, %479, %475, %471, %467, %460, %455, %449, %444, %440, %436, %432, %426, %421, %417, %413, %407, %402, %398, %392, %387, %383, %377, %372, %366, %361, %355, %350, %344, %339, %333, %328, %322, %317, %311, %239, %233, %228, %224, %220, %214, %209, %205, %201, %198, %193, %188, %184, %180, %176, %172, %168, %164, %161, %156, %151, %147, %141, %136, %132, %128, %122, %115, %110, %107, %104, %100, %97, %94, %90, %86, %80, %75, %71, %67, %61, %56, %52, %46, %37, %33, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %574

46:                                               ; preds = %40, %36, %32
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %49, ptr noundef @.str.11)
          to label %51 unwind label %42

51:                                               ; preds = %46
  br i1 %50, label %56, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %53, ptr noundef @.str.12)
          to label %55 unwind label %42

55:                                               ; preds = %52
  br i1 %54, label %56, label %61

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %57)
          to label %59 unwind label %42

59:                                               ; preds = %56
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %64, ptr noundef @.str.13)
          to label %66 unwind label %42

66:                                               ; preds = %61
  br i1 %65, label %67, label %80

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %68)
          to label %70 unwind label %42

70:                                               ; preds = %67
  br i1 %69, label %71, label %80

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %72)
          to label %74 unwind label %42

74:                                               ; preds = %71
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %76, i8 noundef signext 69)
          to label %78 unwind label %42

78:                                               ; preds = %75
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

80:                                               ; preds = %78, %74, %70, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %81, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %83, ptr noundef @.str.14)
          to label %85 unwind label %42

85:                                               ; preds = %80
  br i1 %84, label %86, label %115

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %87)
          to label %89 unwind label %42

89:                                               ; preds = %86
  br i1 %88, label %90, label %115

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %91)
          to label %93 unwind label %42

93:                                               ; preds = %90
  br i1 %92, label %94, label %115

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !16
  %96 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %95, ptr noundef null)
          to label %97 unwind label %42

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %96)
          to label %99 unwind label %42

99:                                               ; preds = %97
  br i1 %98, label %100, label %115

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE, ptr noundef %101)
          to label %103 unwind label %42

103:                                              ; preds = %100
  br i1 %102, label %104, label %115

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %105, i8 noundef signext 112)
          to label %107 unwind label %42

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %106)
          to label %109 unwind label %42

109:                                              ; preds = %107
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %111, i8 noundef signext 69)
          to label %113 unwind label %42

113:                                              ; preds = %110
  br i1 %112, label %114, label %115

114:                                              ; preds = %113
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

115:                                              ; preds = %113, %109, %103, %99, %93, %89, %85
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %116, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseFunctionParamEPNS0_5StateE(ptr noundef %118)
          to label %120 unwind label %42

120:                                              ; preds = %115
  br i1 %119, label %121, label %122

121:                                              ; preds = %120
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %123, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %125, ptr noundef @.str.15)
          to label %127 unwind label %42

127:                                              ; preds = %122
  br i1 %126, label %128, label %141

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8, !tbaa !16
  %130 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %129)
          to label %131 unwind label %42

131:                                              ; preds = %128
  br i1 %130, label %132, label %141

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  %134 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE, ptr noundef %133)
          to label %135 unwind label %42

135:                                              ; preds = %132
  br i1 %134, label %136, label %141

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !16
  %138 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %137, i8 noundef signext 69)
          to label %139 unwind label %42

139:                                              ; preds = %136
  br i1 %138, label %140, label %141

140:                                              ; preds = %139
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

141:                                              ; preds = %139, %135, %131, %127
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %142, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %144 = load ptr, ptr %3, align 8, !tbaa !16
  %145 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %144, ptr noundef @.str.16)
          to label %146 unwind label %42

146:                                              ; preds = %141
  br i1 %145, label %147, label %156

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8, !tbaa !16
  %149 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE, ptr noundef %148)
          to label %150 unwind label %42

150:                                              ; preds = %147
  br i1 %149, label %151, label %156

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %152, i8 noundef signext 69)
          to label %154 unwind label %42

154:                                              ; preds = %151
  br i1 %153, label %155, label %156

155:                                              ; preds = %154
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

156:                                              ; preds = %154, %150, %146
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %157, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %159 = load ptr, ptr %3, align 8, !tbaa !16
  %160 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %159, ptr noundef @.str.17)
          to label %161 unwind label %42

161:                                              ; preds = %156
  %162 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %160)
          to label %163 unwind label %42

163:                                              ; preds = %161
  br i1 %162, label %164, label %193

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8, !tbaa !16
  %166 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %165, ptr noundef @.str.18)
          to label %167 unwind label %42

167:                                              ; preds = %164
  br i1 %166, label %172, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8, !tbaa !16
  %170 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %169, ptr noundef @.str.19)
          to label %171 unwind label %42

171:                                              ; preds = %168
  br i1 %170, label %172, label %193

172:                                              ; preds = %171, %167
  %173 = load ptr, ptr %3, align 8, !tbaa !16
  %174 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %173)
          to label %175 unwind label %42

175:                                              ; preds = %172
  br i1 %174, label %176, label %193

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !16
  %178 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %177, i8 noundef signext 95)
          to label %179 unwind label %42

179:                                              ; preds = %176
  br i1 %178, label %180, label %193

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !16
  %182 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %181)
          to label %183 unwind label %42

183:                                              ; preds = %180
  br i1 %182, label %184, label %193

184:                                              ; preds = %183
  %185 = load ptr, ptr %3, align 8, !tbaa !16
  %186 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %185, i8 noundef signext 69)
          to label %187 unwind label %42

187:                                              ; preds = %184
  br i1 %186, label %192, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %3, align 8, !tbaa !16
  %190 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseInitializerEPNS0_5StateE(ptr noundef %189)
          to label %191 unwind label %42

191:                                              ; preds = %188
  br i1 %190, label %192, label %193

192:                                              ; preds = %191, %187
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

193:                                              ; preds = %191, %183, %179, %175, %171, %163
  %194 = load ptr, ptr %3, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %194, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %196 = load ptr, ptr %3, align 8, !tbaa !16
  %197 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %196, ptr noundef @.str.17)
          to label %198 unwind label %42

198:                                              ; preds = %193
  %199 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %197)
          to label %200 unwind label %42

200:                                              ; preds = %198
  br i1 %199, label %201, label %214

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !16
  %203 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %202, ptr noundef @.str.20)
          to label %204 unwind label %42

204:                                              ; preds = %201
  br i1 %203, label %209, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %3, align 8, !tbaa !16
  %207 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %206, ptr noundef @.str.21)
          to label %208 unwind label %42

208:                                              ; preds = %205
  br i1 %207, label %209, label %214

209:                                              ; preds = %208, %204
  %210 = load ptr, ptr %3, align 8, !tbaa !16
  %211 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %210)
          to label %212 unwind label %42

212:                                              ; preds = %209
  br i1 %211, label %213, label %214

213:                                              ; preds = %212
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

214:                                              ; preds = %212, %208, %200
  %215 = load ptr, ptr %3, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %215, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %217 = load ptr, ptr %3, align 8, !tbaa !16
  %218 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %217, ptr noundef @.str.22)
          to label %219 unwind label %42

219:                                              ; preds = %214
  br i1 %218, label %220, label %233

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8, !tbaa !16
  %222 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %221, i8 noundef signext 99)
          to label %223 unwind label %42

223:                                              ; preds = %220
  br i1 %222, label %224, label %233

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8, !tbaa !16
  %226 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %225)
          to label %227 unwind label %42

227:                                              ; preds = %224
  br i1 %226, label %228, label %233

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !16
  %230 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %229)
          to label %231 unwind label %42

231:                                              ; preds = %228
  br i1 %230, label %232, label %233

232:                                              ; preds = %231
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

233:                                              ; preds = %231, %227, %223, %219
  %234 = load ptr, ptr %3, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %234, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %236 = load ptr, ptr %3, align 8, !tbaa !16
  %237 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %236, ptr noundef @.str.23)
          to label %238 unwind label %42

238:                                              ; preds = %233
  br i1 %237, label %239, label %274

239:                                              ; preds = %238
  %240 = load ptr, ptr %3, align 8, !tbaa !16
  %241 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %240)
          to label %242 unwind label %42

242:                                              ; preds = %239
  br i1 %241, label %243, label %273

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %244 = load ptr, ptr %3, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %244, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %245, i64 16, i1 false), !tbaa.struct !39
  %246 = load ptr, ptr %3, align 8, !tbaa !16
  %247 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %246, i8 noundef signext 95)
          to label %248 unwind label %258

248:                                              ; preds = %243
  br i1 %247, label %249, label %262

249:                                              ; preds = %248
  %250 = load ptr, ptr %3, align 8, !tbaa !16
  %251 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %250)
          to label %252 unwind label %258

252:                                              ; preds = %249
  br i1 %251, label %253, label %262

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8, !tbaa !16
  %255 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %254, i8 noundef signext 69)
          to label %256 unwind label %258

256:                                              ; preds = %253
  br i1 %255, label %257, label %262

257:                                              ; preds = %256
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %270

258:                                              ; preds = %262, %253, %249, %243
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %574

262:                                              ; preds = %256, %252, %248
  %263 = load ptr, ptr %3, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %263, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !39
  %265 = load ptr, ptr %3, align 8, !tbaa !16
  %266 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %265)
          to label %267 unwind label %258

267:                                              ; preds = %262
  br i1 %266, label %268, label %269

268:                                              ; preds = %267
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %270

269:                                              ; preds = %267
  store i32 0, ptr %5, align 4
  br label %270

270:                                              ; preds = %269, %268, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %271 = load i32, ptr %5, align 4
  switch i32 %271, label %573 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %242
  br label %311

274:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !24
  %275 = load ptr, ptr %3, align 8, !tbaa !16
  %276 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %275, ptr noundef %10)
          to label %277 unwind label %303

277:                                              ; preds = %274
  br i1 %276, label %278, label %307

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4, !tbaa !24
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4, !tbaa !24
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %3, align 8, !tbaa !16
  %286 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %285)
          to label %287 unwind label %303

287:                                              ; preds = %284
  br i1 %286, label %288, label %307

288:                                              ; preds = %287, %281
  %289 = load i32, ptr %10, align 4, !tbaa !24
  %290 = icmp slt i32 %289, 2
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %3, align 8, !tbaa !16
  %293 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %292)
          to label %294 unwind label %303

294:                                              ; preds = %291
  br i1 %293, label %295, label %307

295:                                              ; preds = %294, %288
  %296 = load i32, ptr %10, align 4, !tbaa !24
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %3, align 8, !tbaa !16
  %300 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %299)
          to label %301 unwind label %303

301:                                              ; preds = %298
  br i1 %300, label %302, label %307

302:                                              ; preds = %301, %295
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %308

303:                                              ; preds = %298, %291, %284, %274
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %574

307:                                              ; preds = %301, %294, %287, %278, %277
  store i32 0, ptr %5, align 4
  br label %308

308:                                              ; preds = %307, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %309 = load i32, ptr %5, align 4
  switch i32 %309, label %573 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %273
  %312 = load ptr, ptr %3, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %312, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %314 = load ptr, ptr %3, align 8, !tbaa !16
  %315 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %314, ptr noundef @.str.24)
          to label %316 unwind label %42

316:                                              ; preds = %311
  br i1 %315, label %317, label %322

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8, !tbaa !16
  %319 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %318)
          to label %320 unwind label %42

320:                                              ; preds = %317
  br i1 %319, label %321, label %322

321:                                              ; preds = %320
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

322:                                              ; preds = %320, %316
  %323 = load ptr, ptr %3, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %323, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %325 = load ptr, ptr %3, align 8, !tbaa !16
  %326 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %325, ptr noundef @.str.25)
          to label %327 unwind label %42

327:                                              ; preds = %322
  br i1 %326, label %328, label %333

328:                                              ; preds = %327
  %329 = load ptr, ptr %3, align 8, !tbaa !16
  %330 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %329)
          to label %331 unwind label %42

331:                                              ; preds = %328
  br i1 %330, label %332, label %333

332:                                              ; preds = %331
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

333:                                              ; preds = %331, %327
  %334 = load ptr, ptr %3, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %334, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %336 = load ptr, ptr %3, align 8, !tbaa !16
  %337 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %336, ptr noundef @.str.26)
          to label %338 unwind label %42

338:                                              ; preds = %333
  br i1 %337, label %339, label %344

339:                                              ; preds = %338
  %340 = load ptr, ptr %3, align 8, !tbaa !16
  %341 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %340)
          to label %342 unwind label %42

342:                                              ; preds = %339
  br i1 %341, label %343, label %344

343:                                              ; preds = %342
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

344:                                              ; preds = %342, %338
  %345 = load ptr, ptr %3, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %345, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %347 = load ptr, ptr %3, align 8, !tbaa !16
  %348 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %347, ptr noundef @.str.27)
          to label %349 unwind label %42

349:                                              ; preds = %344
  br i1 %348, label %350, label %355

350:                                              ; preds = %349
  %351 = load ptr, ptr %3, align 8, !tbaa !16
  %352 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %351)
          to label %353 unwind label %42

353:                                              ; preds = %350
  br i1 %352, label %354, label %355

354:                                              ; preds = %353
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

355:                                              ; preds = %353, %349
  %356 = load ptr, ptr %3, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %356, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %358 = load ptr, ptr %3, align 8, !tbaa !16
  %359 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %358, ptr noundef @.str.28)
          to label %360 unwind label %42

360:                                              ; preds = %355
  br i1 %359, label %361, label %366

361:                                              ; preds = %360
  %362 = load ptr, ptr %3, align 8, !tbaa !16
  %363 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %362)
          to label %364 unwind label %42

364:                                              ; preds = %361
  br i1 %363, label %365, label %366

365:                                              ; preds = %364
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

366:                                              ; preds = %364, %360
  %367 = load ptr, ptr %3, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %367, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %369 = load ptr, ptr %3, align 8, !tbaa !16
  %370 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %369, ptr noundef @.str.29)
          to label %371 unwind label %42

371:                                              ; preds = %366
  br i1 %370, label %372, label %377

372:                                              ; preds = %371
  %373 = load ptr, ptr %3, align 8, !tbaa !16
  %374 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %373)
          to label %375 unwind label %42

375:                                              ; preds = %372
  br i1 %374, label %376, label %377

376:                                              ; preds = %375
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

377:                                              ; preds = %375, %371
  %378 = load ptr, ptr %3, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %378, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %380 = load ptr, ptr %3, align 8, !tbaa !16
  %381 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %380, ptr noundef @.str.30)
          to label %382 unwind label %42

382:                                              ; preds = %377
  br i1 %381, label %383, label %392

383:                                              ; preds = %382
  %384 = load ptr, ptr %3, align 8, !tbaa !16
  %385 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseFunctionParamEPNS0_5StateE(ptr noundef %384)
          to label %386 unwind label %42

386:                                              ; preds = %383
  br i1 %385, label %391, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %3, align 8, !tbaa !16
  %389 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %388)
          to label %390 unwind label %42

390:                                              ; preds = %387
  br i1 %389, label %391, label %392

391:                                              ; preds = %390, %386
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

392:                                              ; preds = %390, %382
  %393 = load ptr, ptr %3, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %393, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %395 = load ptr, ptr %3, align 8, !tbaa !16
  %396 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %395, ptr noundef @.str.31)
          to label %397 unwind label %42

397:                                              ; preds = %392
  br i1 %396, label %398, label %407

398:                                              ; preds = %397
  %399 = load ptr, ptr %3, align 8, !tbaa !16
  %400 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE, ptr noundef %399)
          to label %401 unwind label %42

401:                                              ; preds = %398
  br i1 %400, label %402, label %407

402:                                              ; preds = %401
  %403 = load ptr, ptr %3, align 8, !tbaa !16
  %404 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %403, i8 noundef signext 69)
          to label %405 unwind label %42

405:                                              ; preds = %402
  br i1 %404, label %406, label %407

406:                                              ; preds = %405
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

407:                                              ; preds = %405, %401, %397
  %408 = load ptr, ptr %3, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %408, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %410 = load ptr, ptr %3, align 8, !tbaa !16
  %411 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %410, ptr noundef @.str.32)
          to label %412 unwind label %42

412:                                              ; preds = %407
  br i1 %411, label %417, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %3, align 8, !tbaa !16
  %415 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %414, ptr noundef @.str.33)
          to label %416 unwind label %42

416:                                              ; preds = %413
  br i1 %415, label %417, label %426

417:                                              ; preds = %416, %412
  %418 = load ptr, ptr %3, align 8, !tbaa !16
  %419 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %418, ptr noundef null)
          to label %420 unwind label %42

420:                                              ; preds = %417
  br i1 %419, label %421, label %426

421:                                              ; preds = %420
  %422 = load ptr, ptr %3, align 8, !tbaa !16
  %423 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %422)
          to label %424 unwind label %42

424:                                              ; preds = %421
  br i1 %423, label %425, label %426

425:                                              ; preds = %424
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

426:                                              ; preds = %424, %420, %416
  %427 = load ptr, ptr %3, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %427, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %429 = load ptr, ptr %3, align 8, !tbaa !16
  %430 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %429, ptr noundef @.str.34)
          to label %431 unwind label %42

431:                                              ; preds = %426
  br i1 %430, label %436, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %3, align 8, !tbaa !16
  %434 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %433, ptr noundef @.str.35)
          to label %435 unwind label %42

435:                                              ; preds = %432
  br i1 %434, label %436, label %449

436:                                              ; preds = %435, %431
  %437 = load ptr, ptr %3, align 8, !tbaa !16
  %438 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %437, ptr noundef null)
          to label %439 unwind label %42

439:                                              ; preds = %436
  br i1 %438, label %440, label %449

440:                                              ; preds = %439
  %441 = load ptr, ptr %3, align 8, !tbaa !16
  %442 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %441)
          to label %443 unwind label %42

443:                                              ; preds = %440
  br i1 %442, label %444, label %449

444:                                              ; preds = %443
  %445 = load ptr, ptr %3, align 8, !tbaa !16
  %446 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %445)
          to label %447 unwind label %42

447:                                              ; preds = %444
  br i1 %446, label %448, label %449

448:                                              ; preds = %447
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

449:                                              ; preds = %447, %443, %439, %435
  %450 = load ptr, ptr %3, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %450, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %452 = load ptr, ptr %3, align 8, !tbaa !16
  %453 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %452, ptr noundef @.str.36)
          to label %454 unwind label %42

454:                                              ; preds = %449
  br i1 %453, label %455, label %460

455:                                              ; preds = %454
  %456 = load ptr, ptr %3, align 8, !tbaa !16
  %457 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %456)
          to label %458 unwind label %42

458:                                              ; preds = %455
  br i1 %457, label %459, label %460

459:                                              ; preds = %458
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

460:                                              ; preds = %458, %454
  %461 = load ptr, ptr %3, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %461, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %463 = load ptr, ptr %3, align 8, !tbaa !16
  %464 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %463, ptr noundef @.str.37)
          to label %465 unwind label %42

465:                                              ; preds = %460
  br i1 %464, label %466, label %467

466:                                              ; preds = %465
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

467:                                              ; preds = %465
  %468 = load ptr, ptr %3, align 8, !tbaa !16
  %469 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %468, ptr noundef @.str.38)
          to label %470 unwind label %42

470:                                              ; preds = %467
  br i1 %469, label %475, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %3, align 8, !tbaa !16
  %473 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %472, ptr noundef @.str.39)
          to label %474 unwind label %42

474:                                              ; preds = %471
  br i1 %473, label %475, label %484

475:                                              ; preds = %474, %470
  %476 = load ptr, ptr %3, align 8, !tbaa !16
  %477 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %476)
          to label %478 unwind label %42

478:                                              ; preds = %475
  br i1 %477, label %479, label %484

479:                                              ; preds = %478
  %480 = load ptr, ptr %3, align 8, !tbaa !16
  %481 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef %480)
          to label %482 unwind label %42

482:                                              ; preds = %479
  br i1 %481, label %483, label %484

483:                                              ; preds = %482
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

484:                                              ; preds = %482, %478, %474
  %485 = load ptr, ptr %3, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %485, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %487 = load ptr, ptr %3, align 8, !tbaa !16
  %488 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %487, ptr noundef @.str.40)
          to label %489 unwind label %42

489:                                              ; preds = %484
  br i1 %488, label %490, label %499

490:                                              ; preds = %489
  %491 = load ptr, ptr %3, align 8, !tbaa !16
  %492 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %491)
          to label %493 unwind label %42

493:                                              ; preds = %490
  br i1 %492, label %494, label %499

494:                                              ; preds = %493
  %495 = load ptr, ptr %3, align 8, !tbaa !16
  %496 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %495)
          to label %497 unwind label %42

497:                                              ; preds = %494
  br i1 %496, label %498, label %499

498:                                              ; preds = %497
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

499:                                              ; preds = %497, %493, %489
  %500 = load ptr, ptr %3, align 8, !tbaa !16
  %501 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %500, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %502 = load ptr, ptr %3, align 8, !tbaa !16
  %503 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %502, ptr noundef @.str.41)
          to label %504 unwind label %42

504:                                              ; preds = %499
  br i1 %503, label %505, label %510

505:                                              ; preds = %504
  %506 = load ptr, ptr %3, align 8, !tbaa !16
  %507 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %506)
          to label %508 unwind label %42

508:                                              ; preds = %505
  br i1 %507, label %509, label %510

509:                                              ; preds = %508
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

510:                                              ; preds = %508, %504
  %511 = load ptr, ptr %3, align 8, !tbaa !16
  %512 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %511, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %513 = load ptr, ptr %3, align 8, !tbaa !16
  %514 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %513, i8 noundef signext 117)
          to label %515 unwind label %42

515:                                              ; preds = %510
  br i1 %514, label %516, label %529

516:                                              ; preds = %515
  %517 = load ptr, ptr %3, align 8, !tbaa !16
  %518 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %517)
          to label %519 unwind label %42

519:                                              ; preds = %516
  br i1 %518, label %520, label %529

520:                                              ; preds = %519
  %521 = load ptr, ptr %3, align 8, !tbaa !16
  %522 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE, ptr noundef %521)
          to label %523 unwind label %42

523:                                              ; preds = %520
  br i1 %522, label %524, label %529

524:                                              ; preds = %523
  %525 = load ptr, ptr %3, align 8, !tbaa !16
  %526 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %525, i8 noundef signext 69)
          to label %527 unwind label %42

527:                                              ; preds = %524
  br i1 %526, label %528, label %529

528:                                              ; preds = %527
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

529:                                              ; preds = %527, %523, %519, %515
  %530 = load ptr, ptr %3, align 8, !tbaa !16
  %531 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %530, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %532 = load ptr, ptr %3, align 8, !tbaa !16
  %533 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %532, ptr noundef @.str.42)
          to label %534 unwind label %42

534:                                              ; preds = %529
  br i1 %533, label %535, label %544

535:                                              ; preds = %534
  %536 = load ptr, ptr %3, align 8, !tbaa !16
  %537 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE, ptr noundef %536)
          to label %538 unwind label %42

538:                                              ; preds = %535
  br i1 %537, label %539, label %544

539:                                              ; preds = %538
  %540 = load ptr, ptr %3, align 8, !tbaa !16
  %541 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %540, i8 noundef signext 69)
          to label %542 unwind label %42

542:                                              ; preds = %539
  br i1 %541, label %543, label %544

543:                                              ; preds = %542
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

544:                                              ; preds = %542, %538, %534
  %545 = load ptr, ptr %3, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %545, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %547 = load ptr, ptr %3, align 8, !tbaa !16
  %548 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %547, ptr noundef @.str.43)
          to label %549 unwind label %42

549:                                              ; preds = %544
  br i1 %548, label %550, label %567

550:                                              ; preds = %549
  %551 = load ptr, ptr %3, align 8, !tbaa !16
  %552 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %551)
          to label %553 unwind label %42

553:                                              ; preds = %550
  br i1 %552, label %554, label %567

554:                                              ; preds = %553
  %555 = load ptr, ptr %3, align 8, !tbaa !16
  %556 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %555, i8 noundef signext 95)
          to label %557 unwind label %42

557:                                              ; preds = %554
  br i1 %556, label %558, label %567

558:                                              ; preds = %557
  %559 = load ptr, ptr %3, align 8, !tbaa !16
  %560 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE, ptr noundef %559)
          to label %561 unwind label %42

561:                                              ; preds = %558
  br i1 %560, label %562, label %567

562:                                              ; preds = %561
  %563 = load ptr, ptr %3, align 8, !tbaa !16
  %564 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %563, i8 noundef signext 69)
          to label %565 unwind label %42

565:                                              ; preds = %562
  br i1 %564, label %566, label %567

566:                                              ; preds = %565
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

567:                                              ; preds = %565, %561, %557, %553, %549
  %568 = load ptr, ptr %3, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %568, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %570 = load ptr, ptr %3, align 8, !tbaa !16
  %571 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef %570)
          to label %572 unwind label %42

572:                                              ; preds = %567
  store i1 %571, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %573

573:                                              ; preds = %572, %566, %543, %528, %509, %498, %483, %466, %459, %448, %425, %406, %391, %376, %365, %354, %343, %332, %321, %308, %270, %232, %213, %192, %155, %140, %121, %114, %79, %60, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %575

574:                                              ; preds = %303, %258, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %577

575:                                              ; preds = %573, %22, %13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %576 = load i1, ptr %2, align 1
  ret i1 %576

577:                                              ; preds = %574, %23
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %7, align 4
  %581 = insertvalue { ptr, i32 } poison, ptr %579, 0
  %582 = insertvalue { ptr, i32 } %581, i32 %580, 1
  resume { ptr, i32 } %582
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.44)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %34

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 69)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

27:                                               ; preds = %83, %79, %73, %67, %63, %55, %51, %43, %38, %34, %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %94

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %35, i8 noundef signext 76)
          to label %37 unwind label %27

37:                                               ; preds = %34
  br i1 %36, label %38, label %73

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %39, ptr noundef @.str.45)
          to label %41 unwind label %27

41:                                               ; preds = %38
  br i1 %40, label %42, label %43

42:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %44)
          to label %46 unwind label %27

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %52)
          to label %54 unwind label %27

54:                                               ; preds = %51
  br i1 %53, label %55, label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %56, i8 noundef signext 69)
          to label %58 unwind label %27

58:                                               ; preds = %55
  br i1 %57, label %59, label %60

59:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %61, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %64)
          to label %66 unwind label %27

66:                                               ; preds = %63
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL30ParseExprCastValueAndTrailingEEPNS0_5StateE(ptr noundef %68)
          to label %70 unwind label %27

70:                                               ; preds = %67
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %37
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %74, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %76, i8 noundef signext 76)
          to label %78 unwind label %27

78:                                               ; preds = %73
  br i1 %77, label %79, label %88

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %80)
          to label %82 unwind label %27

82:                                               ; preds = %79
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %84, i8 noundef signext 69)
          to label %86 unwind label %27

86:                                               ; preds = %83
  br i1 %85, label %87, label %88

87:                                               ; preds = %86
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

88:                                               ; preds = %86, %82, %78
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %89, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %88, %87, %71, %60, %59, %42, %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %92

92:                                               ; preds = %91, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %93 = load i1, ptr %2, align 1
  ret i1 %93

94:                                               ; preds = %27
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call noundef zeroext i1 %6(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call noundef zeroext i1 %11(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !55

15:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %14)
          to label %16 unwind label %56

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %26)
          to label %28 unwind label %56

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %38)
          to label %40 unwind label %56

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add nsw i32 %53, 3
  store i32 %54, ptr %52, align 4, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %55)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %37, %25, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %63

60:                                               ; preds = %40, %28, %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %49, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load i1, ptr %3, align 1
  ret i1 %62

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef zeroext i1 %6(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %5, !llvm.loop !56

10:                                               ; preds = %5
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %177

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !39
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %17)
          to label %19 unwind label %30

19:                                               ; preds = %14
  br i1 %18, label %20, label %41

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %9, align 1, !tbaa !31
  %25 = load i8, ptr %9, align 1, !tbaa !31, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  br label %38

30:                                               ; preds = %169, %164, %158, %153, %149, %145, %139, %134, %130, %126, %122, %115, %110, %106, %101, %97, %93, %89, %85, %81, %75, %70, %64, %41, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %176

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %176

38:                                               ; preds = %27, %23
  %39 = load i8, ptr %9, align 1, !tbaa !31, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %175

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %44, ptr noundef @.str.46)
          to label %46 unwind label %30

46:                                               ; preds = %41
  br i1 %45, label %47, label %64

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %48)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %10, align 1, !tbaa !31
  %52 = load i8, ptr %10, align 1, !tbaa !31, !range !36, !noundef !37
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %55, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %176

61:                                               ; preds = %54, %50
  %62 = load i8, ptr %10, align 1, !tbaa !31, !range !36, !noundef !37
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %175

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %65, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %67, ptr noundef @.str.47)
          to label %69 unwind label %30

69:                                               ; preds = %64
  br i1 %68, label %70, label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %71)
          to label %73 unwind label %30

73:                                               ; preds = %70
  br i1 %72, label %74, label %75

74:                                               ; preds = %73
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %76, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE(ptr noundef %78)
          to label %80 unwind label %30

80:                                               ; preds = %75
  br i1 %79, label %105, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseFunctionTypeEPNS0_5StateE(ptr noundef %82)
          to label %84 unwind label %30

84:                                               ; preds = %81
  br i1 %83, label %105, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %86)
          to label %88 unwind label %30

88:                                               ; preds = %85
  br i1 %87, label %105, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseArrayTypeEPNS0_5StateE(ptr noundef %90)
          to label %92 unwind label %30

92:                                               ; preds = %89
  br i1 %91, label %105, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL24ParsePointerToMemberTypeEPNS0_5StateE(ptr noundef %94)
          to label %96 unwind label %30

96:                                               ; preds = %93
  br i1 %95, label %105, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %98)
          to label %100 unwind label %30

100:                                              ; preds = %97
  br i1 %99, label %105, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %102, i1 noundef zeroext false)
          to label %104 unwind label %30

104:                                              ; preds = %101
  br i1 %103, label %105, label %106

105:                                              ; preds = %104, %100, %96, %92, %88, %84, %80
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE(ptr noundef %107)
          to label %109 unwind label %30

109:                                              ; preds = %106
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %111)
          to label %113 unwind label %30

113:                                              ; preds = %110
  br i1 %112, label %114, label %115

114:                                              ; preds = %113
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %116, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %118)
          to label %120 unwind label %30

120:                                              ; preds = %115
  br i1 %119, label %121, label %122

121:                                              ; preds = %120
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !16
  %124 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %123, ptr noundef @.str.48)
          to label %125 unwind label %30

125:                                              ; preds = %122
  br i1 %124, label %126, label %139

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8, !tbaa !16
  %128 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %127, ptr noundef null)
          to label %129 unwind label %30

129:                                              ; preds = %126
  br i1 %128, label %130, label %139

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %131, i8 noundef signext 95)
          to label %133 unwind label %30

133:                                              ; preds = %130
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !16
  %136 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %135)
          to label %137 unwind label %30

137:                                              ; preds = %134
  br i1 %136, label %138, label %139

138:                                              ; preds = %137
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

139:                                              ; preds = %137, %133, %129, %125
  %140 = load ptr, ptr %3, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %140, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %142, ptr noundef @.str.48)
          to label %144 unwind label %30

144:                                              ; preds = %139
  br i1 %143, label %145, label %158

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  %147 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %146)
          to label %148 unwind label %30

148:                                              ; preds = %145
  br i1 %147, label %149, label %158

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %150, i8 noundef signext 95)
          to label %152 unwind label %30

152:                                              ; preds = %149
  br i1 %151, label %153, label %158

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8, !tbaa !16
  %155 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %154)
          to label %156 unwind label %30

156:                                              ; preds = %153
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

158:                                              ; preds = %156, %152, %148, %144
  %159 = load ptr, ptr %3, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %159, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %161, ptr noundef @.str.49)
          to label %163 unwind label %30

163:                                              ; preds = %158
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8, !tbaa !16
  %166 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE(ptr noundef %165)
          to label %167 unwind label %30

167:                                              ; preds = %164
  br i1 %166, label %168, label %169

168:                                              ; preds = %167
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %3, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %170, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %172 = load ptr, ptr %3, align 8, !tbaa !16
  %173 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLongTokenEPNS0_5StateEPKc(ptr noundef %172, ptr noundef @.str.50)
          to label %174 unwind label %30

174:                                              ; preds = %169
  store i1 %173, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %175

175:                                              ; preds = %174, %168, %157, %138, %121, %114, %105, %74, %61, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %177

176:                                              ; preds = %57, %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %179

177:                                              ; preds = %175, %13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %178 = load i1, ptr %2, align 1
  ret i1 %178

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %3, i8 noundef signext 95)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %6, ptr noundef null)
  %8 = call noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseFunctionParamEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %79

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.130)
          to label %17 unwind label %35

17:                                               ; preds = %12
  br i1 %16, label %18, label %39

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %20)
          to label %23 unwind label %35

23:                                               ; preds = %21
  br i1 %22, label %24, label %39

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %25, ptr noundef null)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %26)
          to label %29 unwind label %35

29:                                               ; preds = %27
  br i1 %28, label %30, label %39

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %31, i8 noundef signext 95)
          to label %33 unwind label %35

33:                                               ; preds = %30
  br i1 %32, label %34, label %39

34:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %78

35:                                               ; preds = %72, %67, %64, %61, %58, %55, %51, %48, %45, %39, %30, %27, %24, %21, %18, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %81

39:                                               ; preds = %33, %29, %23, %17
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %40, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %42, ptr noundef @.str.34)
          to label %44 unwind label %35

44:                                               ; preds = %39
  br i1 %43, label %45, label %72

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %46, ptr noundef null)
          to label %48 unwind label %35

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %47)
          to label %50 unwind label %35

50:                                               ; preds = %48
  br i1 %49, label %51, label %72

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %52, i8 noundef signext 112)
          to label %54 unwind label %35

54:                                               ; preds = %51
  br i1 %53, label %55, label %72

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %56)
          to label %58 unwind label %35

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %57)
          to label %60 unwind label %35

60:                                               ; preds = %58
  br i1 %59, label %61, label %72

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %62, ptr noundef null)
          to label %64 unwind label %35

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %63)
          to label %66 unwind label %35

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %68, i8 noundef signext 95)
          to label %70 unwind label %35

70:                                               ; preds = %67
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %78

72:                                               ; preds = %70, %66, %60, %54, %50, %44
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %73, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %75, ptr noundef @.str.131)
          to label %77 unwind label %35

77:                                               ; preds = %72
  store i1 %76, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %71, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %79

79:                                               ; preds = %78, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %80 = load i1, ptr %2, align 1
  ret i1 %80

81:                                               ; preds = %35
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %72

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.132)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

27:                                               ; preds = %65, %60, %56, %52, %46, %41, %37, %31, %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %74

31:                                               ; preds = %25, %21, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %34, ptr noundef @.str.133)
          to label %36 unwind label %27

36:                                               ; preds = %31
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %38)
          to label %40 unwind label %27

40:                                               ; preds = %37
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef %42)
          to label %44 unwind label %27

44:                                               ; preds = %41
  br i1 %43, label %45, label %46

45:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

46:                                               ; preds = %44, %40, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %49, ptr noundef @.str.134)
          to label %51 unwind label %27

51:                                               ; preds = %46
  br i1 %50, label %52, label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %53)
          to label %55 unwind label %27

55:                                               ; preds = %52
  br i1 %54, label %56, label %65

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %57)
          to label %59 unwind label %27

59:                                               ; preds = %56
  br i1 %58, label %60, label %65

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef %61)
          to label %63 unwind label %27

63:                                               ; preds = %60
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

65:                                               ; preds = %63, %59, %55, %51
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %66, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %68)
          to label %70 unwind label %27

70:                                               ; preds = %65
  store i1 %69, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %64, %45, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %72

72:                                               ; preds = %71, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %73 = load i1, ptr %2, align 1
  ret i1 %73

74:                                               ; preds = %27
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseInitializerEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.135)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 69)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

27:                                               ; preds = %41, %37, %31, %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %52

31:                                               ; preds = %25, %21, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %34, ptr noundef @.str.16)
          to label %36 unwind label %27

36:                                               ; preds = %31
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE, ptr noundef %38)
          to label %40 unwind label %27

40:                                               ; preds = %37
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %42, i8 noundef signext 69)
          to label %44 unwind label %27

44:                                               ; preds = %41
  br i1 %43, label %45, label %46

45:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

46:                                               ; preds = %44, %40, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %45, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %50

50:                                               ; preds = %49, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %51 = load i1, ptr %2, align 1
  ret i1 %51

52:                                               ; preds = %27
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %191

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm(ptr noundef %17, i64 noundef 2)
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %191

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %193

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !39
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %28, ptr noundef @.str.23)
          to label %30 unwind label %56

30:                                               ; preds = %25
  br i1 %29, label %31, label %61

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %32, ptr noundef @.str.136)
          to label %34 unwind label %56

34:                                               ; preds = %31
  br i1 %33, label %35, label %61

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = call noundef zeroext i1 @_ZN4absl18debugging_internalL15EnterNestedNameEPNS0_5StateE(ptr noundef %36)
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL27ParseConversionOperatorTypeEPNS0_5StateE(ptr noundef %39)
          to label %41 unwind label %56

41:                                               ; preds = %38
  br i1 %40, label %42, label %61

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %10, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = ashr i32 %46, 17
  %48 = trunc i32 %47 to i16
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15LeaveNestedNameEPNS0_5StateEs(ptr noundef %43, i16 noundef signext %48)
          to label %50 unwind label %56

50:                                               ; preds = %42
  br i1 %49, label %51, label %61

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 1, ptr %55, align 4, !tbaa !24
  br label %60

56:                                               ; preds = %102, %97, %92, %87, %82, %76, %71, %67, %61, %42, %38, %31, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %190

60:                                               ; preds = %54, %51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %189

61:                                               ; preds = %50, %41, %35, %34, %30
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !39
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %64, ptr noundef @.str.137)
          to label %66 unwind label %56

66:                                               ; preds = %61
  br i1 %65, label %67, label %76

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %68, ptr noundef @.str.138)
          to label %70 unwind label %56

70:                                               ; preds = %67
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  %73 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %72)
          to label %74 unwind label %56

74:                                               ; preds = %71
  br i1 %73, label %75, label %76

75:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %189

76:                                               ; preds = %74, %70, %66
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %77, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !39
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %79, i8 noundef signext 118)
          to label %81 unwind label %56

81:                                               ; preds = %76
  br i1 %80, label %82, label %92

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi(ptr noundef %83, ptr noundef %84)
          to label %86 unwind label %56

86:                                               ; preds = %82
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %88)
          to label %90 unwind label %56

90:                                               ; preds = %87
  br i1 %89, label %91, label %92

91:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %189

92:                                               ; preds = %90, %86, %81
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %93, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !39
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %95)
          to label %97 unwind label %56

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %96, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL7IsLowerEc(i8 noundef signext %99)
          to label %101 unwind label %56

101:                                              ; preds = %97
  br i1 %100, label %102, label %109

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !16
  %104 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %103)
          to label %105 unwind label %56

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %101
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %189

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr @_ZN4absl18debugging_internalL13kOperatorListE, ptr %11, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %184, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %187

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !16
  %118 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %117)
          to label %119 unwind label %152

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %11, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  %132 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %131)
          to label %133 unwind label %152

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = sext i8 %135 to i32
  %137 = load ptr, ptr %11, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %183

144:                                              ; preds = %133
  %145 = load ptr, ptr %5, align 8, !tbaa !48
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %151 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 %150, ptr %151, align 4, !tbaa !24
  br label %156

152:                                              ; preds = %170, %166, %159, %156, %130, %116
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %190

156:                                              ; preds = %147, %144
  %157 = load ptr, ptr %4, align 8, !tbaa !16
  %158 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %157, ptr noundef @.str.139)
          to label %159 unwind label %152

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL7IsLowerEc(i8 noundef signext %163)
          to label %165 unwind label %152

165:                                              ; preds = %159
  br i1 %164, label %166, label %170

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8, !tbaa !16
  %168 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %167, ptr noundef @.str.2)
          to label %169 unwind label %152

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  %172 = load ptr, ptr %11, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %171, ptr noundef %174)
          to label %176 unwind label %152

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %179, align 4, !tbaa !22
  %182 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %182)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %188

183:                                              ; preds = %133, %119
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %11, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %185, i32 1
  store ptr %186, ptr %11, align 8, !tbaa !16
  br label %111, !llvm.loop !58

187:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %189

189:                                              ; preds = %188, %109, %91, %75, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %191

190:                                              ; preds = %152, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %193

191:                                              ; preds = %189, %20, %14
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %192 = load i1, ptr %3, align 1
  ret i1 %192

193:                                              ; preds = %190, %21
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 74)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE, ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 69)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

27:                                               ; preds = %83, %77, %72, %68, %62, %57, %53, %43, %40, %37, %31, %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %94

31:                                               ; preds = %25, %21, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE(ptr noundef %34)
          to label %36 unwind label %27

36:                                               ; preds = %31
  br i1 %35, label %37, label %53

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %38)
          to label %40 unwind label %27

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %39)
          to label %42 unwind label %27

42:                                               ; preds = %40
  br i1 %41, label %43, label %53

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !39
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL30ParseExprCastValueAndTrailingEEPNS0_5StateE(ptr noundef %46)
          to label %48 unwind label %27

48:                                               ; preds = %43
  br i1 %47, label %49, label %50

49:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %51, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

53:                                               ; preds = %42, %36
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %54)
          to label %56 unwind label %27

56:                                               ; preds = %53
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %58)
          to label %60 unwind label %27

60:                                               ; preds = %57
  br i1 %59, label %61, label %62

61:                                               ; preds = %60, %56
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %63, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %65, i8 noundef signext 88)
          to label %67 unwind label %27

67:                                               ; preds = %62
  br i1 %66, label %68, label %77

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %69)
          to label %71 unwind label %27

71:                                               ; preds = %68
  br i1 %70, label %72, label %77

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %73, i8 noundef signext 69)
          to label %75 unwind label %27

75:                                               ; preds = %72
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

77:                                               ; preds = %75, %71, %67
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %78, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef %80)
          to label %82 unwind label %27

82:                                               ; preds = %77
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef %84)
          to label %86 unwind label %27

86:                                               ; preds = %83
  br i1 %85, label %87, label %88

87:                                               ; preds = %86
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %89, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %88, %87, %76, %61, %50, %49, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %92

92:                                               ; preds = %91, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %93 = load i1, ptr %2, align 1
  ret i1 %93

94:                                               ; preds = %27
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %119

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.17)
          to label %17 unwind label %25

17:                                               ; preds = %12
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %16)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %21)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %118

25:                                               ; preds = %110, %106, %102, %96, %91, %87, %83, %79, %76, %71, %66, %62, %58, %54, %50, %44, %39, %35, %29, %20, %17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %121

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %30, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %32, ptr noundef @.str.242)
          to label %34 unwind label %25

34:                                               ; preds = %29
  br i1 %33, label %35, label %44

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %36)
          to label %38 unwind label %25

38:                                               ; preds = %35
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %40)
          to label %42 unwind label %25

42:                                               ; preds = %39
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %118

44:                                               ; preds = %42, %38, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %47, ptr noundef @.str.242)
          to label %49 unwind label %25

49:                                               ; preds = %44
  br i1 %48, label %50, label %71

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %51, i8 noundef signext 78)
          to label %53 unwind label %25

53:                                               ; preds = %50
  br i1 %52, label %54, label %71

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %55)
          to label %57 unwind label %25

57:                                               ; preds = %54
  br i1 %56, label %58, label %71

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL29ParseUnresolvedQualifierLevelEPNS0_5StateE, ptr noundef %59)
          to label %61 unwind label %25

61:                                               ; preds = %58
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %63, i8 noundef signext 69)
          to label %65 unwind label %25

65:                                               ; preds = %62
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %67)
          to label %69 unwind label %25

69:                                               ; preds = %66
  br i1 %68, label %70, label %71

70:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %118

71:                                               ; preds = %69, %65, %61, %57, %53, %49
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %72, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %74, ptr noundef @.str.17)
          to label %76 unwind label %25

76:                                               ; preds = %71
  %77 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %75)
          to label %78 unwind label %25

78:                                               ; preds = %76
  br i1 %77, label %79, label %96

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %80, ptr noundef @.str.242)
          to label %82 unwind label %25

82:                                               ; preds = %79
  br i1 %81, label %83, label %96

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL29ParseUnresolvedQualifierLevelEPNS0_5StateE, ptr noundef %84)
          to label %86 unwind label %25

86:                                               ; preds = %83
  br i1 %85, label %87, label %96

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %88, i8 noundef signext 69)
          to label %90 unwind label %25

90:                                               ; preds = %87
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %92)
          to label %94 unwind label %25

94:                                               ; preds = %91
  br i1 %93, label %95, label %96

95:                                               ; preds = %94
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %118

96:                                               ; preds = %94, %90, %86, %82, %78
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %97, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %99, ptr noundef @.str.242)
          to label %101 unwind label %25

101:                                              ; preds = %96
  br i1 %100, label %102, label %115

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %103, ptr noundef @.str.243)
          to label %105 unwind label %25

105:                                              ; preds = %102
  br i1 %104, label %106, label %115

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %107)
          to label %109 unwind label %25

109:                                              ; preds = %106
  br i1 %108, label %110, label %115

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %111)
          to label %113 unwind label %25

113:                                              ; preds = %110
  br i1 %112, label %114, label %115

114:                                              ; preds = %113
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %118

115:                                              ; preds = %113, %109, %105, %101
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %116, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %115, %114, %95, %70, %43, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %119

119:                                              ; preds = %118, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %120 = load i1, ptr %2, align 1
  ret i1 %120

121:                                              ; preds = %25
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 88)
          to label %17 unwind label %37

17:                                               ; preds = %12
  br i1 %16, label %18, label %41

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %37

21:                                               ; preds = %18
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 78)
          to label %25 unwind label %37

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %24)
          to label %27 unwind label %37

27:                                               ; preds = %25
  br i1 %26, label %28, label %41

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %29, i8 noundef signext 82)
          to label %31 unwind label %37

31:                                               ; preds = %28
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE(ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %32
  br i1 %34, label %36, label %41

36:                                               ; preds = %35, %31
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

37:                                               ; preds = %58, %52, %47, %41, %32, %28, %25, %22, %18, %12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %69

41:                                               ; preds = %35, %27, %21, %17
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %44, i8 noundef signext 84)
          to label %46 unwind label %37

46:                                               ; preds = %41
  br i1 %45, label %47, label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %48)
          to label %50 unwind label %37

50:                                               ; preds = %47
  br i1 %49, label %51, label %52

51:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %55, i8 noundef signext 81)
          to label %57 unwind label %37

57:                                               ; preds = %52
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %59)
          to label %61 unwind label %37

61:                                               ; preds = %58
  br i1 %60, label %62, label %63

62:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %63, %62, %51, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %67

67:                                               ; preds = %66, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %68 = load i1, ptr %2, align 1
  ret i1 %68

69:                                               ; preds = %37
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL30ParseExprCastValueAndTrailingEEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %15, ptr noundef null)
          to label %17 unwind label %23

17:                                               ; preds = %12
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %19, i8 noundef signext 69)
          to label %21 unwind label %23

21:                                               ; preds = %18
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

23:                                               ; preds = %46, %42, %38, %33, %27, %18, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %58

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseFloatNumberEPNS0_5StateE(ptr noundef %30)
          to label %32 unwind label %23

32:                                               ; preds = %27
  br i1 %31, label %33, label %52

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %34, i8 noundef signext 69)
          to label %36 unwind label %23

36:                                               ; preds = %33
  br i1 %35, label %37, label %38

37:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %39, i8 noundef signext 95)
          to label %41 unwind label %23

41:                                               ; preds = %38
  br i1 %40, label %42, label %51

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseFloatNumberEPNS0_5StateE(ptr noundef %43)
          to label %45 unwind label %23

45:                                               ; preds = %42
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %47, i8 noundef signext 69)
          to label %49 unwind label %23

49:                                               ; preds = %46
  br i1 %48, label %50, label %51

50:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

51:                                               ; preds = %49, %45, %41
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %52, %50, %37, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %56

56:                                               ; preds = %55, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %57 = load i1, ptr %2, align 1
  ret i1 %57

58:                                               ; preds = %23
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseFloatNumberEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %13)
          to label %15 unwind label %36

15:                                               ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %23)
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 102
  br i1 %34, label %40, label %35

35:                                               ; preds = %30, %25
  br label %44

36:                                               ; preds = %50, %44, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %70

40:                                               ; preds = %30, %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !4
  br label %16, !llvm.loop !59

44:                                               ; preds = %35, %16
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %46)
          to label %48 unwind label %36

48:                                               ; preds = %44
  %49 = icmp ne ptr %45, %47
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %52)
          to label %54 unwind label %36

54:                                               ; preds = %50
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %57
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 4, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %65)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %68

68:                                               ; preds = %67, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %69 = load i1, ptr %2, align 1
  ret i1 %69

70:                                               ; preds = %36
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13)
  %14 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %207

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !39
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %19, ptr noundef @.str.51)
          to label %21 unwind label %50

21:                                               ; preds = %16
  br i1 %20, label %30, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %23, ptr noundef @.str.52)
          to label %25 unwind label %50

25:                                               ; preds = %22
  br i1 %24, label %26, label %89

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %27, ptr noundef @.str.53)
          to label %29 unwind label %50

29:                                               ; preds = %26
  br i1 %28, label %30, label %89

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %40, ptr noundef %10)
          to label %42 unwind label %54

42:                                               ; preds = %30
  br i1 %41, label %58, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %43
  br i1 %45, label %58, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %48, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %88

50:                                               ; preds = %201, %97, %93, %89, %26, %22, %16
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %206

54:                                               ; preds = %84, %80, %75, %69, %58, %43, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %206

58:                                               ; preds = %46, %42
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load i8, ptr %9, align 1, !tbaa !31, !range !36, !noundef !37
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %59, i1 noundef zeroext %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %63, i8 noundef signext 95)
          to label %65 unwind label %54

65:                                               ; preds = %58
  br i1 %64, label %69, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %67, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %88

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %70, ptr noundef @.str.54)
          to label %72 unwind label %54

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !16
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %76, i32 noundef %77)
          to label %79 unwind label %54

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  %82 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %81, ptr noundef @.str.6)
          to label %83 unwind label %54

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %85, ptr noundef @.str.55)
          to label %87 unwind label %54

87:                                               ; preds = %84
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %66, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %205

89:                                               ; preds = %29, %25
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %90, ptr noundef @.str.56)
          to label %92 unwind label %50

92:                                               ; preds = %89
  br i1 %91, label %93, label %136

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc(ptr noundef %94, ptr noundef @.str.57)
          to label %96 unwind label %50

96:                                               ; preds = %93
  br i1 %95, label %97, label %101

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %98, ptr noundef @.str.58)
          to label %100 unwind label %50

100:                                              ; preds = %97
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %205

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !24
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %102, ptr noundef %11)
          to label %104 unwind label %108

104:                                              ; preds = %101
  br i1 %103, label %112, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %106, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %135

108:                                              ; preds = %127, %123, %119, %115, %112, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %206

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %113, ptr noundef @.str.59)
          to label %115 unwind label %108

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = load i32, ptr %11, align 4, !tbaa !24
  %118 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %116, i32 noundef %117)
          to label %119 unwind label %108

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %120, i8 noundef signext 120)
          to label %122 unwind label %108

122:                                              ; preds = %119
  br i1 %121, label %123, label %127

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %124, ptr noundef @.str.60)
          to label %126 unwind label %108

126:                                              ; preds = %123
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !16
  %129 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %128, i8 noundef signext 95)
          to label %130 unwind label %108

130:                                              ; preds = %127
  br i1 %129, label %131, label %132

131:                                              ; preds = %130
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %133, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %135

135:                                              ; preds = %132, %131, %126, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %205

136:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @_ZN4absl18debugging_internalL16kBuiltinTypeListE, ptr %12, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %196, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 2, ptr %5, align 4
  br label %199

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = load ptr, ptr %12, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %152, i8 noundef signext %157)
          to label %159 unwind label %167

159:                                              ; preds = %151
  br i1 %158, label %160, label %171

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8, !tbaa !16
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %161, ptr noundef %164)
          to label %166 unwind label %167

166:                                              ; preds = %160
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %199

167:                                              ; preds = %187, %180, %160, %151
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %206

171:                                              ; preds = %159
  br label %195

172:                                              ; preds = %143
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8, !tbaa !16
  %182 = load ptr, ptr %12, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %181, ptr noundef %184)
          to label %186 unwind label %167

186:                                              ; preds = %180
  br i1 %185, label %187, label %194

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !16
  %189 = load ptr, ptr %12, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %188, ptr noundef %191)
          to label %193 unwind label %167

193:                                              ; preds = %187
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %199

194:                                              ; preds = %186, %172
  br label %195

195:                                              ; preds = %194, %171
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %12, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %"struct.absl::debugging_internal::AbbrevPair", ptr %197, i32 1
  store ptr %198, ptr %12, align 8, !tbaa !16
  br label %137, !llvm.loop !60

199:                                              ; preds = %193, %166, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %200 = load i32, ptr %5, align 4
  switch i32 %200, label %205 [
    i32 2, label %201
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !16
  %203 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseVendorExtendedTypeEPNS0_5StateE(ptr noundef %202)
          to label %204 unwind label %50

204:                                              ; preds = %201
  store i1 %203, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %199, %135, %100, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %207

206:                                              ; preds = %167, %108, %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %209

207:                                              ; preds = %205, %15
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %208 = load i1, ptr %2, align 1
  ret i1 %208

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseFunctionTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExceptionSpecEPNS0_5StateE(ptr noundef %15)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %16)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %20, ptr noundef @.str.122)
          to label %22 unwind label %31

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %21)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %25, i8 noundef signext 70)
          to label %27 unwind label %31

27:                                               ; preds = %24
  br i1 %26, label %35, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

31:                                               ; preds = %52, %50, %47, %40, %38, %35, %24, %22, %19, %17, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %36, i8 noundef signext 89)
          to label %38 unwind label %31

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %37)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %41)
          to label %43 unwind label %31

43:                                               ; preds = %40
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %48, ptr noundef @.str.123)
          to label %50 unwind label %31

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %49)
          to label %52 unwind label %31

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %53, i8 noundef signext 69)
          to label %55 unwind label %31

55:                                               ; preds = %52
  br i1 %54, label %59, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %56, %44, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %61

61:                                               ; preds = %60, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %62 = load i1, ptr %2, align 1
  ret i1 %62

63:                                               ; preds = %31
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.127)
          to label %17 unwind label %35

17:                                               ; preds = %12
  br i1 %16, label %26, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %19, ptr noundef @.str.128)
          to label %21 unwind label %35

21:                                               ; preds = %18
  br i1 %20, label %26, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %23, ptr noundef @.str.129)
          to label %25 unwind label %35

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = phi i1 [ true, %21 ], [ true, %17 ], [ %24, %25 ]
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %27)
          to label %29 unwind label %35

29:                                               ; preds = %26
  br i1 %28, label %30, label %39

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %30
  br i1 %32, label %34, label %39

34:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

35:                                               ; preds = %30, %26, %22, %18, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %45

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %40, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %43

43:                                               ; preds = %42, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %44 = load i1, ptr %2, align 1
  ret i1 %44

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseArrayTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 65)
          to label %17 unwind label %31

17:                                               ; preds = %12
  br i1 %16, label %18, label %35

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %19, ptr noundef null)
          to label %21 unwind label %31

21:                                               ; preds = %18
  br i1 %20, label %22, label %35

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 95)
          to label %25 unwind label %31

25:                                               ; preds = %22
  br i1 %24, label %26, label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %27)
          to label %29 unwind label %31

29:                                               ; preds = %26
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

31:                                               ; preds = %51, %47, %44, %41, %35, %26, %22, %18, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %62

35:                                               ; preds = %29, %25, %21, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %38, i8 noundef signext 65)
          to label %40 unwind label %31

40:                                               ; preds = %35
  br i1 %39, label %41, label %56

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %42)
          to label %44 unwind label %31

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %43)
          to label %46 unwind label %31

46:                                               ; preds = %44
  br i1 %45, label %47, label %56

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %48, i8 noundef signext 95)
          to label %50 unwind label %31

50:                                               ; preds = %47
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %52)
          to label %54 unwind label %31

54:                                               ; preds = %51
  br i1 %53, label %55, label %56

55:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

56:                                               ; preds = %54, %50, %46, %40
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %55, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %60

60:                                               ; preds = %59, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %61 = load i1, ptr %2, align 1
  ret i1 %61

62:                                               ; preds = %31
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24ParsePointerToMemberTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 77)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

27:                                               ; preds = %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %37

31:                                               ; preds = %25, %21, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %35

35:                                               ; preds = %34, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %11
  br i1 %13, label %19, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %16, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i1 [ true, %14 ], [ %17, %18 ]
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %15, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %27

25:                                               ; preds = %19, %10
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLongTokenEPNS0_5StateEPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %45, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %24)
          to label %26 unwind label %40

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %59

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !24
  br label %15, !llvm.loop !61

48:                                               ; preds = %15
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add nsw i32 %53, %49
  store i32 %54, ptr %52, align 4, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %55)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %57

57:                                               ; preds = %56, %13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 20, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 31
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 0, i64 20
  store ptr %15, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %32, %14
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %7, align 8, !tbaa !4
  store i8 %20, ptr %22, align 1, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %16, label %34, !llvm.loop !62

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub i64 20, %41
  call void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %35, ptr noundef %36, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %43

43:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExceptionSpecEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %13, ptr noundef @.str.124)
          to label %15 unwind label %17

15:                                               ; preds = %12
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %59

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %61

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !39
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %24, ptr noundef @.str.125)
          to label %26 unwind label %36

26:                                               ; preds = %21
  br i1 %25, label %27, label %40

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  br i1 %29, label %31, label %40

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %32, i8 noundef signext 69)
          to label %34 unwind label %36

34:                                               ; preds = %31
  br i1 %33, label %35, label %40

35:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

36:                                               ; preds = %50, %46, %40, %31, %27, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %61

40:                                               ; preds = %34, %30, %26
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %43, ptr noundef @.str.126)
          to label %45 unwind label %36

45:                                               ; preds = %40
  br i1 %44, label %46, label %55

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE, ptr noundef %47)
          to label %49 unwind label %36

49:                                               ; preds = %46
  br i1 %48, label %50, label %55

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %51, i8 noundef signext 69)
          to label %53 unwind label %36

53:                                               ; preds = %50
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

55:                                               ; preds = %53, %49, %45
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %54, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %59

59:                                               ; preds = %58, %16, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i1, ptr %2, align 1
  ret i1 %60

61:                                               ; preds = %36, %17
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL27ParseConversionOperatorTypeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %17)
          to label %19 unwind label %25

19:                                               ; preds = %14
  store ptr %18, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %24, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %21, ptr noundef @.str.140)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  br label %20, !llvm.loop !63

25:                                               ; preds = %20, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %88

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %29
  store ptr %31, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %33)
          to label %35 unwind label %39

35:                                               ; preds = %32
  br i1 %34, label %43, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %87

39:                                               ; preds = %81, %77, %73, %69, %65, %61, %57, %53, %32, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %88

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %85, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %10, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  switch i32 %52, label %85 [
    i32 80, label %53
    i32 82, label %57
    i32 79, label %61
    i32 67, label %65
    i32 71, label %69
    i32 114, label %73
    i32 86, label %77
    i32 75, label %81
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %54, ptr noundef @.str.141)
          to label %56 unwind label %39

56:                                               ; preds = %53
  br label %85

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %58, ptr noundef @.str.142)
          to label %60 unwind label %39

60:                                               ; preds = %57
  br label %85

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %62, ptr noundef @.str.143)
          to label %64 unwind label %39

64:                                               ; preds = %61
  br label %85

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %66, ptr noundef @.str.144)
          to label %68 unwind label %39

68:                                               ; preds = %65
  br label %85

69:                                               ; preds = %48
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %70, ptr noundef @.str.145)
          to label %72 unwind label %39

72:                                               ; preds = %69
  br label %85

73:                                               ; preds = %48
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %74, ptr noundef @.str.146)
          to label %76 unwind label %39

76:                                               ; preds = %73
  br label %85

77:                                               ; preds = %48
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %78, ptr noundef @.str.147)
          to label %80 unwind label %39

80:                                               ; preds = %77
  br label %85

81:                                               ; preds = %48
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %82, ptr noundef @.str.148)
          to label %84 unwind label %39

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %48, %84, %80, %76, %72, %68, %64, %60, %56
  br label %44, !llvm.loop !64

86:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %89

88:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %91

89:                                               ; preds = %87, %13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %90 = load i1, ptr %2, align 1
  ret i1 %90

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !11
  store i8 %11, ptr %6, align 1, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %12, ptr noundef @.str.149)
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  store i32 %20, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %17, %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL7IsLowerEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 76)
          to label %17 unwind label %29

17:                                               ; preds = %12
  br i1 %16, label %18, label %33

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %18
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %24)
          to label %27 unwind label %29

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %25, %22, %18, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %39

33:                                               ; preds = %27, %21, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %37

37:                                               ; preds = %36, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %38 = load i1, ptr %2, align 1
  ret i1 %38

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.237)
          to label %17 unwind label %19

17:                                               ; preds = %12
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

19:                                               ; preds = %72, %66, %61, %57, %51, %46, %40, %36, %33, %29, %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %83

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %26, ptr noundef @.str.238)
          to label %28 unwind label %19

28:                                               ; preds = %23
  br i1 %27, label %29, label %40

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %30)
          to label %32 unwind label %19

32:                                               ; preds = %29
  br i1 %31, label %33, label %40

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %34)
          to label %36 unwind label %19

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %35)
          to label %38 unwind label %19

38:                                               ; preds = %36
  br i1 %37, label %39, label %40

39:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

40:                                               ; preds = %38, %32, %28
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %43, ptr noundef @.str.239)
          to label %45 unwind label %19

45:                                               ; preds = %40
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %47)
          to label %49 unwind label %19

49:                                               ; preds = %46
  br i1 %48, label %50, label %51

50:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %52, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %54, ptr noundef @.str.240)
          to label %56 unwind label %19

56:                                               ; preds = %51
  br i1 %55, label %57, label %66

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE, ptr noundef %58)
          to label %60 unwind label %19

60:                                               ; preds = %57
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %62, i8 noundef signext 69)
          to label %64 unwind label %19

64:                                               ; preds = %61
  br i1 %63, label %65, label %66

65:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

66:                                               ; preds = %64, %60, %56
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %67, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %69, ptr noundef @.str.241)
          to label %71 unwind label %19

71:                                               ; preds = %66
  br i1 %70, label %72, label %77

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef %73)
          to label %75 unwind label %19

75:                                               ; preds = %72
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %78, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %77, %76, %65, %50, %39, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %81

81:                                               ; preds = %80, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %82 = load i1, ptr %2, align 1
  ret i1 %82

83:                                               ; preds = %19
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 95)
          to label %17 unwind label %19

17:                                               ; preds = %12
  br i1 %16, label %23, label %18

18:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

19:                                               ; preds = %36, %32, %28, %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi(ptr noundef %24, ptr noundef null)
          to label %26 unwind label %19

26:                                               ; preds = %23
  br i1 %25, label %27, label %28

27:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %29, i8 noundef signext 95)
          to label %31 unwind label %19

31:                                               ; preds = %28
  br i1 %30, label %32, label %41

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %33, ptr noundef null)
          to label %35 unwind label %19

35:                                               ; preds = %32
  br i1 %34, label %36, label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %37, i8 noundef signext 95)
          to label %39 unwind label %19

39:                                               ; preds = %36
  br i1 %38, label %40, label %41

40:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

41:                                               ; preds = %39, %35, %31
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %40, %27, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %45

45:                                               ; preds = %44, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %12
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %61

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %63

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !39
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %24, ptr noundef @.str.244)
          to label %26 unwind label %38

26:                                               ; preds = %21
  br i1 %25, label %27, label %42

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %28, ptr noundef null)
          to label %30 unwind label %38

30:                                               ; preds = %27
  br i1 %29, label %31, label %42

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %32)
          to label %34 unwind label %38

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %33)
          to label %36 unwind label %38

36:                                               ; preds = %34
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

38:                                               ; preds = %52, %48, %42, %34, %31, %27, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %63

42:                                               ; preds = %36, %30, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %45, ptr noundef @.str.245)
          to label %47 unwind label %38

47:                                               ; preds = %42
  br i1 %46, label %48, label %57

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %49)
          to label %51 unwind label %38

51:                                               ; preds = %48
  br i1 %50, label %56, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %53)
          to label %55 unwind label %38

55:                                               ; preds = %52
  br i1 %54, label %56, label %57

56:                                               ; preds = %55, %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %56, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %61

61:                                               ; preds = %60, %16, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %62 = load i1, ptr %2, align 1
  ret i1 %62

63:                                               ; preds = %38, %17
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %13, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %12, %9, %5
  %16 = phi i1 [ true, %9 ], [ true, %5 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL29ParseUnresolvedQualifierLevelEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %12
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %42

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !39
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %24, i1 noundef zeroext false)
          to label %26 unwind label %32

26:                                               ; preds = %21
  br i1 %25, label %27, label %36

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %27
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

32:                                               ; preds = %27, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %42

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %40

40:                                               ; preds = %39, %16, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %41 = load i1, ptr %2, align 1
  ret i1 %41

42:                                               ; preds = %32, %17
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
  %11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %145

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !39
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %16, i8 noundef signext 100)
          to label %18 unwind label %46

18:                                               ; preds = %13
  br i1 %17, label %19, label %95

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %20)
          to label %22 unwind label %46

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %24)
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %27)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  br i1 %33, label %34, label %95

34:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %35, ptr noundef %9)
          to label %37 unwind label %50

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %36)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = icmp slt i32 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = icmp sgt i32 %43, 2147483645
  br i1 %44, label %45, label %54

45:                                               ; preds = %42, %39
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %54

46:                                               ; preds = %138, %135, %131, %108, %105, %101, %95, %26, %19, %13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %144

50:                                               ; preds = %69, %65, %59, %54, %37, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %144

54:                                               ; preds = %45, %42
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %9, align 4, !tbaa !24
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %57, ptr noundef @.str.251)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = call noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %63, ptr noundef @.str.252)
          to label %65 unwind label %50

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %66, i8 noundef signext 95)
          to label %68 unwind label %50

68:                                               ; preds = %65
  br i1 %67, label %69, label %74

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %70)
          to label %72 unwind label %50

72:                                               ; preds = %69
  br i1 %71, label %73, label %74

73:                                               ; preds = %72
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %75, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 31
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %83, %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %143

95:                                               ; preds = %29, %18
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %96, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %98, ptr noundef @.str.4)
          to label %100 unwind label %46

100:                                              ; preds = %95
  br i1 %99, label %101, label %112

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %102)
          to label %104 unwind label %46

104:                                              ; preds = %101
  br i1 %103, label %105, label %112

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !16
  %107 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %106)
          to label %108 unwind label %46

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %107)
          to label %110 unwind label %46

110:                                              ; preds = %108
  br i1 %109, label %111, label %112

111:                                              ; preds = %110
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %143

112:                                              ; preds = %110, %104, %100
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %113, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %115 = load ptr, ptr %3, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = load ptr, ptr %3, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !11
  br label %131

131:                                              ; preds = %121, %112
  %132 = load ptr, ptr %3, align 8, !tbaa !16
  %133 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %132, i8 noundef signext 115)
          to label %134 unwind label %46

134:                                              ; preds = %131
  br i1 %133, label %135, label %141

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %137 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %136)
          to label %138 unwind label %46

138:                                              ; preds = %135
  %139 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %137)
          to label %140 unwind label %46

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi i1 [ false, %134 ], [ %139, %140 ]
  store i1 %142, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %141, %111, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %145

144:                                              ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %147

145:                                              ; preds = %143, %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %146 = load i1, ptr %2, align 1
  ret i1 %146

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %13)
          to label %15 unwind label %36

15:                                               ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %23)
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %40, label %35

35:                                               ; preds = %30, %25
  br label %44

36:                                               ; preds = %50, %44, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %70

40:                                               ; preds = %30, %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !4
  br label %16, !llvm.loop !65

44:                                               ; preds = %35, %16
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %46)
          to label %48 unwind label %36

48:                                               ; preds = %44
  %49 = icmp ne ptr %45, %47
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %52)
          to label %54 unwind label %36

54:                                               ; preds = %50
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %57
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 4, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_119UpdateHighWaterMarkEPNS0_5StateE(ptr noundef %65)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %68

68:                                               ; preds = %67, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %69 = load i1, ptr %2, align 1
  ret i1 %69

70:                                               ; preds = %36
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %13, ptr noundef null)
          to label %15 unwind label %36

15:                                               ; preds = %12
  br i1 %14, label %32, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCtorDtorNameEPNS0_5StateE(ptr noundef %17)
          to label %19 unwind label %36

19:                                               ; preds = %16
  br i1 %18, label %32, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %21)
          to label %23 unwind label %36

23:                                               ; preds = %20
  br i1 %22, label %32, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE(ptr noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %24
  br i1 %26, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %29)
          to label %31 unwind label %36

31:                                               ; preds = %28
  br i1 %30, label %32, label %40

32:                                               ; preds = %31, %27, %23, %19, %15
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE(ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  store i1 %34, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %82

36:                                               ; preds = %32, %28, %24, %20, %16, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %84

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %41, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !39
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %43, ptr noundef @.str.270)
          to label %45 unwind label %55

45:                                               ; preds = %40
  br i1 %44, label %46, label %59

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE, ptr noundef %47)
          to label %49 unwind label %55

49:                                               ; preds = %46
  br i1 %48, label %50, label %59

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %51, i8 noundef signext 69)
          to label %53 unwind label %55

53:                                               ; preds = %50
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

55:                                               ; preds = %73, %69, %65, %59, %50, %46, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %84

59:                                               ; preds = %53, %49, %45
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %60, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %62, i8 noundef signext 70)
          to label %64 unwind label %55

64:                                               ; preds = %59
  br i1 %63, label %65, label %78

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %66, ptr noundef @.str.271)
          to label %68 unwind label %55

68:                                               ; preds = %65
  br i1 %67, label %69, label %78

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %70)
          to label %72 unwind label %55

72:                                               ; preds = %69
  br i1 %71, label %77, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %74, ptr noundef null)
          to label %76 unwind label %55

76:                                               ; preds = %73
  br i1 %75, label %77, label %78

77:                                               ; preds = %76, %72
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

78:                                               ; preds = %76, %68, %64
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %79, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %77, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %82

82:                                               ; preds = %81, %35, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %83 = load i1, ptr %2, align 1
  ret i1 %83

84:                                               ; preds = %55, %36
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCtorDtorNameEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !39
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %17, i8 noundef signext 67)
          to label %19 unwind label %43

19:                                               ; preds = %14
  br i1 %18, label %20, label %66

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %21, ptr noundef @.str.272)
          to label %23 unwind label %43

23:                                               ; preds = %20
  br i1 %22, label %24, label %51

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  invoke void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %34, ptr noundef %35, i64 noundef %41)
          to label %42 unwind label %47

42:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %105

43:                                               ; preds = %72, %66, %59, %55, %51, %20, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %106

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %106

51:                                               ; preds = %23
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %52, i8 noundef signext 73)
          to label %54 unwind label %43

54:                                               ; preds = %51
  br i1 %53, label %55, label %64

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %56, ptr noundef @.str.273)
          to label %58 unwind label %43

58:                                               ; preds = %55
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %60)
          to label %62 unwind label %43

62:                                               ; preds = %59
  br i1 %61, label %63, label %64

63:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %105

64:                                               ; preds = %62, %58, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %19
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %67, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %69, i8 noundef signext 68)
          to label %71 unwind label %43

71:                                               ; preds = %66
  br i1 %70, label %72, label %102

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %73, ptr noundef @.str.274)
          to label %75 unwind label %43

75:                                               ; preds = %72
  br i1 %74, label %76, label %102

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %86, ptr noundef @.str.163)
          to label %88 unwind label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ParseState", ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 65535
  %96 = zext i32 %95 to i64
  invoke void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %89, ptr noundef %90, i64 noundef %96)
          to label %97 unwind label %98

97:                                               ; preds = %88
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %105

98:                                               ; preds = %88, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %106

102:                                              ; preds = %75, %71
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %103, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %97, %63, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %107

106:                                              ; preds = %98, %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %109

107:                                              ; preds = %105, %13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %108 = load i1, ptr %2, align 1
  ret i1 %108

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %43, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %14, i8 noundef signext 66)
          to label %16 unwind label %29

16:                                               ; preds = %13
  br i1 %15, label %17, label %44

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !39
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %20, ptr noundef @.str.275)
          to label %22 unwind label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %23)
          to label %25 unwind label %33

25:                                               ; preds = %22
  br i1 %24, label %37, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %47

33:                                               ; preds = %37, %22, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %47

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %38, ptr noundef @.str.276)
          to label %40 unwind label %33

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %13, !llvm.loop !66

44:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %41, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %33, %29
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseOverloadAttributeEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.277)
          to label %17 unwind label %23

17:                                               ; preds = %12
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %23

21:                                               ; preds = %18
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

23:                                               ; preds = %18, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %33

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %31

31:                                               ; preds = %30, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %32 = load i1, ptr %2, align 1
  ret i1 %32

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 104)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseNVOffsetEPNS0_5StateE(ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 95)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

27:                                               ; preds = %41, %37, %31, %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %52

31:                                               ; preds = %25, %21, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %34, i8 noundef signext 118)
          to label %36 unwind label %27

36:                                               ; preds = %31
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseVOffsetEPNS0_5StateE(ptr noundef %38)
          to label %40 unwind label %27

40:                                               ; preds = %37
  br i1 %39, label %41, label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %42, i8 noundef signext 95)
          to label %44 unwind label %27

44:                                               ; preds = %41
  br i1 %43, label %45, label %46

45:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

46:                                               ; preds = %44, %40, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %45, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %50

50:                                               ; preds = %49, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %51 = load i1, ptr %2, align 1
  ret i1 %51

52:                                               ; preds = %27
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseNVOffsetEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %9 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %12, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %11
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %21

19:                                               ; preds = %14, %10
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load i1, ptr %2, align 1
  ret i1 %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseVOffsetEPNS0_5StateE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %15, ptr noundef null)
          to label %17 unwind label %27

17:                                               ; preds = %12
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %19, i8 noundef signext 95)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 %20, label %22, label %31

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %23, ptr noundef null)
          to label %25 unwind label %27

25:                                               ; preds = %22
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

27:                                               ; preds = %22, %18, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %37

31:                                               ; preds = %25, %21, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %35

35:                                               ; preds = %34, %11
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18debugging_internalL6StrLenEPKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !67

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 %6, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i64 9223372036854775807
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSN4absl18debugging_internal5StateE", !5, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !15, i64 28}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4absl18debugging_internal10ParseStateE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 14, !14, i64 15}
!16 = !{!6, !6, i64 0}
!17 = !{!13, !5, i64 0}
!18 = !{!13, !5, i64 8}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !14, i64 20}
!21 = !{!13, !14, i64 24}
!22 = !{!13, !14, i64 28}
!23 = !{!13, !14, i64 36}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardE", !6, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !34}
!39 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !11}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN4absl18debugging_internal10AbbrevPairE", !5, i64 0, !5, i64 8, !14, i64 16}
!42 = !{!41, !5, i64 8}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!41, !14, i64 16}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !10, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !10, i64 8, !7, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!71 = !{!69, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!78 = !{!70, !5, i64 0}
