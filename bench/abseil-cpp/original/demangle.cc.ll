target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::debugging_internal::AbbrevPair" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::State" = type { ptr, ptr, i32, i32, i32, %"struct.absl::debugging_internal::ParseState" }
%"struct.absl::debugging_internal::ParseState" = type { i32, i32, i32, i32 }
%"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"T_\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Ut\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"{unnamed type#\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Ul\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"{lambda()#\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"OPRCG\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Dp\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Dv\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix = internal constant [12 x i8] c"_GLOBAL__N_\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN4absl18debugging_internalL16kBuiltinTypeListE = internal constant [32 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.15, ptr @.str.16, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.17, ptr @.str.18, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.19, ptr @.str.20, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.21, ptr @.str.22, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.23, ptr @.str.24, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.25, ptr @.str.26, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.27, ptr @.str.28, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.29, ptr @.str.30, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.31, ptr @.str.32, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.33, ptr @.str.34, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.35, ptr @.str.36, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.37, ptr @.str.38, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.39, ptr @.str.40, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.41, ptr @.str.42, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.43, ptr @.str.44, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.45, ptr @.str.46, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.47, ptr @.str.48, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.49, ptr @.str.50, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.51, ptr @.str.52, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.53, ptr @.str.54, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.55, ptr @.str.56, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.57, ptr @.str.58, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.59, ptr @.str.60, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.61, ptr @.str.62, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.63, ptr @.str.64, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.65, ptr @.str.66, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.67, ptr @.str.68, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.69, ptr @.str.70, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.71, ptr @.str.72, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.73, ptr @.str.74, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.75, ptr @.str.76, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"unsigned __int128\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"De\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"decimal128\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"Dd\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"decimal64\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"Dc\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"decltype(auto)\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"Da\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"Dn\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"Df\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"decimal32\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"Di\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"Du\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"Ds\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"Dh\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"Do\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"Dw\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"fL\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"LZ\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@_ZN4absl18debugging_internalL13kOperatorListE = internal constant [50 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.94, ptr @.str.95, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.96, ptr @.str.97, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.98, ptr @.str.99, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.100, ptr @.str.101, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.102, ptr @.str.103, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.104, ptr @.str.105, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.106, ptr @.str.107, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.108, ptr @.str.109, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.110, ptr @.str.111, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.112, ptr @.str.103, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.113, ptr @.str.105, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.114, ptr @.str.109, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.115, ptr @.str.116, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.117, ptr @.str.118, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.119, ptr @.str.107, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.120, ptr @.str.121, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.122, ptr @.str.123, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.124, ptr @.str.125, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.126, ptr @.str.127, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.128, ptr @.str.129, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.130, ptr @.str.131, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.132, ptr @.str.133, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.134, ptr @.str.135, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.136, ptr @.str.137, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.138, ptr @.str.139, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.140, ptr @.str.141, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.142, ptr @.str.143, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.144, ptr @.str.145, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.146, ptr @.str.147, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.148, ptr @.str.149, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.150, ptr @.str.151, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.152, ptr @.str.153, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.154, ptr @.str.155, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.156, ptr @.str.157, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.158, ptr @.str.159, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.160, ptr @.str.161, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.162, ptr @.str.163, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.164, ptr @.str.165, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.166, ptr @.str.167, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.168, ptr @.str.169, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.170, ptr @.str.171, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.172, ptr @.str.173, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.174, ptr @.str.175, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.87, ptr @.str.176, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.80, ptr @.str.177, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.178, ptr @.str.179, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.180, ptr @.str.4, i32 3 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.85, ptr @.str.181, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.182, ptr @.str.181, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"new[]\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"delete[]\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"aS\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"pL\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"mI\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"mL\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"dV\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"rM\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"aN\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"oR\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"eO\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"lS\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"rS\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"ix\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"tT\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"S_\00", align 1
@_ZN4absl18debugging_internalL17kSubstitutionListE = internal constant [8 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.190, ptr @.str.191, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.192, ptr @.str.193, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.194, ptr @.str.195, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.196, ptr @.str.197, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.198, ptr @.str.199, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.200, ptr @.str.201, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.202, ptr @.str.203, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"St\00", align 1
@.str.191 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"Sa\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"Sb\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"Ss\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"Si\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"istream\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"So\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"ostream\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"Sd\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"iostream\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"std::\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"0124\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"[abi:\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"VTISH\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"Tc\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"GV\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"hv\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %mangled, ptr noundef %out, i64 noundef %out_size) #0 {
entry:
  %mangled.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca i64, align 8
  %state = alloca %"struct.absl::debugging_internal::State", align 8
  store ptr %mangled, ptr %mangled.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_size, ptr %out_size.addr, align 8
  %0 = load ptr, ptr %mangled.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %out_size.addr, align 8
  call void @_ZN4absl18debugging_internalL9InitStateEPNS0_5StateEPKcPcm(ptr noundef %state, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE(ptr noundef %state)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL10OverflowedEPKNS0_5StateE(ptr noundef %state)
  br i1 %call1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %state, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 1
  %3 = load i32, ptr %out_cur_idx, align 4
  %cmp = icmp sgt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL9InitStateEPNS0_5StateEPKcPcm(ptr noundef %state, ptr noundef %mangled, ptr noundef %out, i64 noundef %out_size) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %mangled.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %mangled, ptr %mangled.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_size, ptr %out_size.addr, align 8
  %0 = load ptr, ptr %mangled.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %mangled_begin = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mangled_begin, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %out1 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 1
  store ptr %2, ptr %out1, align 8
  %4 = load i64, ptr %out_size.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %state.addr, align 8
  %out_end_idx = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 2
  store i32 %conv, ptr %out_end_idx, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 3
  store i32 0, ptr %recursion_depth, align 4
  %7 = load ptr, ptr %state.addr, align 8
  %steps = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 4
  store i32 0, ptr %steps, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  store i32 0, ptr %mangled_idx, align 4
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state2 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state2, i32 0, i32 1
  store i32 0, ptr %out_cur_idx, align 4
  %10 = load ptr, ptr %state.addr, align 8
  %parse_state3 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 5
  %prev_name_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state3, i32 0, i32 2
  store i32 0, ptr %prev_name_idx, align 4
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state4 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  %prev_name_length = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state4, i32 0, i32 3
  %bf.load = load i32, ptr %prev_name_length, align 4
  %bf.clear = and i32 %bf.load, -65536
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %prev_name_length, align 4
  %12 = load ptr, ptr %state.addr, align 8
  %parse_state5 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %12, i32 0, i32 5
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state5, i32 0, i32 3
  %bf.load6 = load i32, ptr %nest_level, align 4
  %bf.clear7 = and i32 %bf.load6, -2147418113
  %bf.set8 = or i32 %bf.clear7, 2147418112
  store i32 %bf.set8, ptr %nest_level, align 4
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state9, i32 0, i32 3
  %bf.load10 = load i32, ptr %append, align 4
  %bf.clear11 = and i32 %bf.load10, 2147483647
  %bf.set12 = or i32 %bf.clear11, -2147483648
  store i32 %bf.set12, ptr %append, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = invoke noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont19, %if.then18, %if.end12, %invoke.cont7, %if.then6, %if.then3, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %4 = load ptr, ptr %state.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.end25

if.then3:                                         ; preds = %invoke.cont1
  %5 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %invoke.cont4
  %7 = load ptr, ptr %state.addr, align 8
  %call8 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc(ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont9
  %8 = load ptr, ptr %state.addr, align 8
  %call14 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %arrayidx15 = getelementptr inbounds i8, ptr %call14, i64 0
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont13
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %call20 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %call22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %10, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont1
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.end24, %if.end23, %invoke.cont21, %if.then11, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10OverflowedEPKNS0_5StateE(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 1
  %1 = load i32, ptr %out_cur_idx, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %out_end_idx = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %out_end_idx, align 8
  %cmp = icmp sge i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %mangled) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %mangled.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %status = alloca i32, align 4
  %demangled = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %mangled, ptr %mangled.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  store i32 0, ptr %status, align 4
  store ptr null, ptr %demangled, align 8
  %0 = load ptr, ptr %mangled.addr, align 8
  %call = invoke ptr @__cxa_demangle(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %demangled, align 8
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %demangled, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %demangled, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %4 = load ptr, ptr %demangled, align 8
  call void @free(ptr noundef %4) #5
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %8 = load ptr, ptr %mangled.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %state) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %state_, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %recursion_depth = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %recursion_depth, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %recursion_depth, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %steps = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %steps, align 8
  %inc2 = add nsw i32 %4, 1
  store i32 %inc2, ptr %steps, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %recursion_depth = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %recursion_depth, align 4
  %cmp = icmp sgt i32 %1, 256
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %state_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %state_2, align 8
  %steps = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %steps, align 8
  %cmp3 = icmp sgt i32 %3, 131072
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %1, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %3 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  store i1 %3, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.rhs, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

cleanup:                                          ; preds = %land.end, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %mangled_begin = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mangled_begin, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %3 = load i32, ptr %mangled_idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc(ptr noundef %str) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %parsed = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end35

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %parsed, align 1
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 46
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %add
  %8 = load i8, ptr %arrayidx4, align 1
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %8)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add5 = add i64 %10, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %add5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, ptr %parsed, align 1
  %12 = load i64, ptr %i, align 8
  %add9 = add i64 %12, 2
  store i64 %add9, ptr %i, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %if.then
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx11, align 1
  %call12 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %15)
  br i1 %call12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond10
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond10
  %19 = phi i1 [ true, %while.cond10 ], [ %cmp15, %lor.rhs ]
  br i1 %19, label %while.body16, label %while.end

while.body16:                                     ; preds = %lor.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond10, !llvm.loop !5

while.end:                                        ; preds = %lor.end
  br label %if.end

if.end:                                           ; preds = %while.end, %lor.lhs.false, %while.body
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %23 to i32
  %cmp19 = icmp eq i32 %conv18, 46
  br i1 %cmp19, label %land.lhs.true20, label %if.end32

land.lhs.true20:                                  ; preds = %if.end
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i64, ptr %i, align 8
  %add21 = add i64 %25, 1
  %arrayidx22 = getelementptr inbounds i8, ptr %24, i64 %add21
  %26 = load i8, ptr %arrayidx22, align 1
  %call23 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %26)
  br i1 %call23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %land.lhs.true20
  store i8 1, ptr %parsed, align 1
  %27 = load i64, ptr %i, align 8
  %add25 = add i64 %27, 2
  store i64 %add25, ptr %i, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %while.body29, %if.then24
  %28 = load ptr, ptr %str.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx27, align 1
  %call28 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %30)
  br i1 %call28, label %while.body29, label %while.end31

while.body29:                                     ; preds = %while.cond26
  %31 = load i64, ptr %i, align 8
  %inc30 = add i64 %31, 1
  store i64 %inc30, ptr %i, align 8
  br label %while.cond26, !llvm.loop !7

while.end31:                                      ; preds = %while.cond26
  br label %if.end32

if.end32:                                         ; preds = %while.end31, %land.lhs.true20, %if.end
  %32 = load i8, ptr %parsed, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end32
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end32
  br label %while.cond, !llvm.loop !8

while.end35:                                      ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end35, %if.then33
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %state, ptr noundef %str) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN4absl18debugging_internalL6StrLenEPKc(ptr noundef %1)
  store i64 %call, ptr %length, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %length, align 8
  call void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %recursion_depth = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %recursion_depth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %recursion_depth, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %state, ptr noundef %two_char_token) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %two_char_token.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %two_char_token, ptr %two_char_token.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %two_char_token.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %call5, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %7 = load ptr, ptr %two_char_token.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont4
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %10 = load i32, ptr %mangled_idx, align 4
  %add = add nsw i32 %10, 2
  store i32 %add, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont4, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then11, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end7, %invoke.cont2, %land.lhs.true, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont4, %invoke.cont
  %6 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10, %if.then6, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseNestedNameEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLocalNameEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2, %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont15, %land.rhs, %if.end11, %land.lhs.true, %if.end5, %lor.lhs.false, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont2
  %6 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %7, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  br i1 %call7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8, %invoke.cont6
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state12 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state12, ptr align 4 %copy, i64 16, i1 false)
  %10 = load ptr, ptr %state.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont13
  %11 = load ptr, ptr %state.addr, align 8
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.rhs
  %call18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %land.end

land.end:                                         ; preds = %invoke.cont17, %invoke.cont13
  %12 = phi i1 [ false, %invoke.cont13 ], [ %call18, %invoke.cont17 ]
  store i1 %12, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then10, %if.then4, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %0) #1 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %2)
  %3 = load ptr, ptr %state.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %state.addr, align 8
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %copy, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  %call4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %4, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %5, ptr noundef @.str.177)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then3, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state8 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state8, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %invoke.cont5, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 84)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %3, ptr noundef @.str.211)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true98, %land.lhs.true95, %land.lhs.true92, %if.end88, %land.lhs.true84, %if.end80, %land.lhs.true76, %if.end72, %land.lhs.true68, %land.lhs.true65, %if.end61, %land.lhs.true56, %land.lhs.true51, %land.lhs.true48, %land.lhs.true45, %if.end41, %land.lhs.true37, %land.lhs.true34, %if.end30, %land.lhs.true26, %if.end22, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %if.end8, %land.lhs.true4, %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state9, ptr align 4 %copy, i64 16, i1 false)
  %9 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %9, ptr noundef @.str.212)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end8
  br i1 %call11, label %land.lhs.true12, label %if.end22

land.lhs.true12:                                  ; preds = %invoke.cont10
  %10 = load ptr, ptr %state.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true12
  br i1 %call14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %invoke.cont13
  %11 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  br i1 %call17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %invoke.cont16
  %12 = load ptr, ptr %state.addr, align 8
  %call20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.lhs.true18
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont19
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont10
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state23 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state23, ptr align 4 %copy, i64 16, i1 false)
  %14 = load ptr, ptr %state.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %14, ptr noundef @.str.213)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  br i1 %call25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %invoke.cont24
  %15 = load ptr, ptr %state.addr, align 8
  %call28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %15)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true26
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont27, %invoke.cont24
  %16 = load ptr, ptr %state.addr, align 8
  %parse_state31 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state31, ptr align 4 %copy, i64 16, i1 false)
  %17 = load ptr, ptr %state.addr, align 8
  %call33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %17, i8 noundef signext 84)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end30
  br i1 %call33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %invoke.cont32
  %18 = load ptr, ptr %state.addr, align 8
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %18)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true34
  br i1 %call36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %invoke.cont35
  %19 = load ptr, ptr %state.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %19)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true37
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont35, %invoke.cont32
  %20 = load ptr, ptr %state.addr, align 8
  %parse_state42 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state42, ptr align 4 %copy, i64 16, i1 false)
  %21 = load ptr, ptr %state.addr, align 8
  %call44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %21, ptr noundef @.str.214)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  br i1 %call44, label %land.lhs.true45, label %if.end61

land.lhs.true45:                                  ; preds = %invoke.cont43
  %22 = load ptr, ptr %state.addr, align 8
  %call47 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %22)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.lhs.true45
  br i1 %call47, label %land.lhs.true48, label %if.end61

land.lhs.true48:                                  ; preds = %invoke.cont46
  %23 = load ptr, ptr %state.addr, align 8
  %call50 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %23, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %land.lhs.true48
  br i1 %call50, label %land.lhs.true51, label %if.end61

land.lhs.true51:                                  ; preds = %invoke.cont49
  %24 = load ptr, ptr %state.addr, align 8
  %call53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %24, i8 noundef signext 95)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %land.lhs.true51
  br i1 %call53, label %land.lhs.true54, label %if.end61

land.lhs.true54:                                  ; preds = %invoke.cont52
  %25 = load ptr, ptr %state.addr, align 8
  %call55 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %25)
  br i1 %call55, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %26 = load ptr, ptr %state.addr, align 8
  %call58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %26)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %land.lhs.true56
  br i1 %call58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %invoke.cont57
  %27 = load ptr, ptr %state.addr, align 8
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %copy, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  %call60 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %27, i1 noundef zeroext %tobool)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont57, %land.lhs.true54, %invoke.cont52, %invoke.cont49, %invoke.cont46, %invoke.cont43
  %28 = load ptr, ptr %state.addr, align 8
  %parse_state62 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state62, ptr align 4 %copy, i64 16, i1 false)
  %29 = load ptr, ptr %state.addr, align 8
  %call64 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %29, i8 noundef signext 84)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end61
  br i1 %call64, label %land.lhs.true65, label %if.end72

land.lhs.true65:                                  ; preds = %invoke.cont63
  %30 = load ptr, ptr %state.addr, align 8
  %call67 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %30, ptr noundef @.str.215)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %land.lhs.true65
  br i1 %call67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %invoke.cont66
  %31 = load ptr, ptr %state.addr, align 8
  %call70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %31)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %land.lhs.true68
  br i1 %call70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %invoke.cont69
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont69, %invoke.cont66, %invoke.cont63
  %32 = load ptr, ptr %state.addr, align 8
  %parse_state73 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state73, ptr align 4 %copy, i64 16, i1 false)
  %33 = load ptr, ptr %state.addr, align 8
  %call75 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %33, ptr noundef @.str.216)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end72
  br i1 %call75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %invoke.cont74
  %34 = load ptr, ptr %state.addr, align 8
  %call78 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %34)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %land.lhs.true76
  br i1 %call78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %invoke.cont77
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %invoke.cont77, %invoke.cont74
  %35 = load ptr, ptr %state.addr, align 8
  %parse_state81 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state81, ptr align 4 %copy, i64 16, i1 false)
  %36 = load ptr, ptr %state.addr, align 8
  %call83 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %36, ptr noundef @.str.217)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end80
  br i1 %call83, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %invoke.cont82
  %37 = load ptr, ptr %state.addr, align 8
  %call86 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %37)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %land.lhs.true84
  br i1 %call86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont85
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %invoke.cont85, %invoke.cont82
  %38 = load ptr, ptr %state.addr, align 8
  %parse_state89 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state89, ptr align 4 %copy, i64 16, i1 false)
  %39 = load ptr, ptr %state.addr, align 8
  %call91 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %39, i8 noundef signext 84)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.end88
  br i1 %call91, label %land.lhs.true92, label %if.end102

land.lhs.true92:                                  ; preds = %invoke.cont90
  %40 = load ptr, ptr %state.addr, align 8
  %call94 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %40, ptr noundef @.str.218)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %land.lhs.true92
  br i1 %call94, label %land.lhs.true95, label %if.end102

land.lhs.true95:                                  ; preds = %invoke.cont93
  %41 = load ptr, ptr %state.addr, align 8
  %call97 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %41)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %land.lhs.true95
  br i1 %call97, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %invoke.cont96
  %42 = load ptr, ptr %state.addr, align 8
  %call100 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %42)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %land.lhs.true98
  br i1 %call100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %invoke.cont99
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %invoke.cont99, %invoke.cont96, %invoke.cont93, %invoke.cont90
  %43 = load ptr, ptr %state.addr, align 8
  %parse_state103 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state103, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end102, %if.then101, %if.then87, %if.then79, %if.then71, %if.then59, %if.then40, %if.then29, %if.then21, %if.then7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %44 = load i1, ptr %retval, align 1
  ret i1 %44

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseNestedNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 78)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15EnterNestedNameEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end24

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  %call8 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.lhs.true9, label %if.end24

land.lhs.true9:                                   ; preds = %invoke.cont7
  %5 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true9
  %call13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %land.lhs.true14, label %if.end24

land.lhs.true14:                                  ; preds = %invoke.cont12
  %6 = load ptr, ptr %state.addr, align 8
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true14
  br i1 %call16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %invoke.cont15
  %7 = load ptr, ptr %state.addr, align 8
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %copy, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.shl = shl i32 %bf.load, 1
  %bf.ashr = ashr i32 %bf.shl, 17
  %conv = trunc i32 %bf.ashr to i16
  %call19 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15LeaveNestedNameEPNS0_5StateEs(ptr noundef %7, i16 noundef signext %conv)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true17
  br i1 %call19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %invoke.cont18
  %8 = load ptr, ptr %state.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %8, i8 noundef signext 69)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont21
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %invoke.cont10, %land.lhs.true9, %invoke.cont5, %land.lhs.true4, %land.lhs.true, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont7, %invoke.cont2, %invoke.cont
  %12 = load ptr, ptr %state.addr, align 8
  %parse_state25 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state25, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLocalNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 90)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 69)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %invoke.cont5
  %5 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state12 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state12, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %state, i1 noundef zeroext %accept_std) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %accept_std.addr = alloca i8, align 1
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %p = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %frombool = zext i1 %accept_std to i8
  store i8 %frombool, ptr %accept_std.addr, align 1
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %1, ptr noundef @.str.188)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %2, ptr noundef @.str.4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont39, %if.then38, %if.then32, %for.body, %if.end16, %if.then13, %land.lhs.true10, %land.lhs.true, %if.end5, %if.then2, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %7, i8 noundef signext 83)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  br i1 %call7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %invoke.cont8
  %9 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %9, i8 noundef signext 95)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true10
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont11
  %10 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %10, ptr noundef @.str.4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state17 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state17, ptr align 4 %copy, i64 16, i1 false)
  %12 = load ptr, ptr %state.addr, align 8
  %call19 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %12, i8 noundef signext 83)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end16
  br i1 %call19, label %if.then20, label %if.end47

if.then20:                                        ; preds = %invoke.cont18
  store ptr @_ZN4absl18debugging_internalL17kSubstitutionListE, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %13 = load ptr, ptr %p, align 8
  %abbrev = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %abbrev, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %state.addr, align 8
  %call22 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %15)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %call22, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %17 = load ptr, ptr %p, align 8
  %abbrev23 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %abbrev23, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp eq i32 %conv, %conv25
  br i1 %cmp26, label %land.lhs.true27, label %if.end46

land.lhs.true27:                                  ; preds = %invoke.cont21
  %20 = load i8, ptr %accept_std.addr, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %21 = load ptr, ptr %p, align 8
  %abbrev28 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %abbrev28, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %23 to i32
  %cmp31 = icmp ne i32 %conv30, 116
  br i1 %cmp31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %lor.lhs.false, %land.lhs.true27
  %24 = load ptr, ptr %state.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %24, ptr noundef @.str.189)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %25 = load ptr, ptr %p, align 8
  %real_name = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %real_name, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %27 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %invoke.cont33
  %28 = load ptr, ptr %state.addr, align 8
  %call40 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %28, ptr noundef @.str.2)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %29 = load ptr, ptr %state.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %real_name41 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %real_name41, align 8
  %call43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %29, ptr noundef %31)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %invoke.cont33
  %32 = load ptr, ptr %state.addr, align 8
  %parse_state45 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %32, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state45, i32 0, i32 0
  %33 = load i32, ptr %mangled_idx, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %lor.lhs.false, %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end47

if.end47:                                         ; preds = %for.end, %invoke.cont18
  %35 = load ptr, ptr %state.addr, align 8
  %parse_state48 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state48, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.end44, %invoke.cont14, %invoke.cont3, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %36 = load i1, ptr %retval, align 1
  ret i1 %36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %2)
  %3 = load ptr, ptr %state.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %3, i8 noundef signext 73)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE, ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  br i1 %call4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %invoke.cont3
  %5 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %5, i8 noundef signext 69)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true5
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %invoke.cont6
  %6 = load ptr, ptr %state.addr, align 8
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %copy, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  %call9 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %6, i1 noundef zeroext %tobool)
  %7 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %7, ptr noundef @.str.204)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then8, %land.lhs.true5, %land.lhs.true, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state13 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state13, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont10, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true8, %land.lhs.true, %if.end3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %6, ptr noundef @.str.190)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  br i1 %call5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont4
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %7, ptr noundef @.str.205)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true8
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state13 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state13, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then11, %if.then2, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %state, i8 noundef signext %one_char_token) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %one_char_token.addr = alloca i8, align 1
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i8 %one_char_token, ptr %one_char_token.addr, align 1
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %one_char_token.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %4, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %5 = load i32, ptr %mangled_idx, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15EnterNestedNameEPNS0_5StateE(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.clear = and i32 %bf.load, -2147418113
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %nest_level, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %num_cv_qualifiers = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %num_cv_qualifiers, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %1, i8 noundef signext 114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = zext i1 %call1 to i32
  %2 = load i32, ptr %num_cv_qualifiers, align 4
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %num_cv_qualifiers, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %3, i8 noundef signext 86)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %conv4 = zext i1 %call3 to i32
  %4 = load i32, ptr %num_cv_qualifiers, align 4
  %add5 = add nsw i32 %4, %conv4
  store i32 %add5, ptr %num_cv_qualifiers, align 4
  %5 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %5, i8 noundef signext 75)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  %conv8 = zext i1 %call7 to i32
  %6 = load i32, ptr %num_cv_qualifiers, align 4
  %add9 = add nsw i32 %6, %conv8
  store i32 %add9, ptr %num_cv_qualifiers, align 4
  %7 = load i32, ptr %num_cv_qualifiers, align 4
  %cmp = icmp sgt i32 %7, 0
  store i1 %cmp, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont6, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %0, ptr noundef @.str.1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %has_something = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %has_something, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont14, %if.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %state.addr, align 8
  invoke void @_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %2 = load ptr, ptr %state.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1
  %3 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %3, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  br i1 %call4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %invoke.cont3
  %4 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false5
  br i1 %call7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %invoke.cont6
  %5 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %5, i8 noundef signext 77)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false8
  br i1 %call10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont3, %invoke.cont1
  store i8 1, ptr %has_something, align 1
  %7 = load ptr, ptr %state.addr, align 8
  invoke void @_ZN4absl18debugging_internalL22MaybeIncreaseNestLevelEPNS0_5StateE(ptr noundef %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %if.then20, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %invoke.cont, %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11, %invoke.cont9
  %11 = load ptr, ptr %state.addr, align 8
  invoke void @_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %12 = load i8, ptr %has_something, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %invoke.cont16
  %13 = load ptr, ptr %state.addr, align 8
  %call19 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true17
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  %14 = load ptr, ptr %state.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store i1 %call22, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont18, %invoke.cont16
  br label %while.end

while.end:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont21, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15LeaveNestedNameEPNS0_5StateEs(ptr noundef %state, i16 noundef signext %prev_value) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %prev_value.addr = alloca i16, align 2
  store ptr %state, ptr %state.addr, align 8
  store i16 %prev_value, ptr %prev_value.addr, align 2
  %0 = load i16, ptr %prev_value.addr, align 2
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.value = and i32 %conv, 32767
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load, -2147418113
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %nest_level, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %state, ptr noundef %char_class) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %char_class.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %char_class, ptr %char_class.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.body, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %char_class.addr, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %arrayidx8 = getelementptr inbounds i8, ptr %call7, i64 0
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont6
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %14 = load i32, ptr %mangled_idx, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then12, %if.then2, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.shl = shl i32 %bf.load, 1
  %bf.ashr = ashr i32 %bf.shl, 17
  %cmp = icmp sge i32 %bf.ashr, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %1, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %1, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %2, ptr noundef @.str.4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then13, %land.lhs.true10, %land.lhs.true, %if.end5, %if.then2, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %7, i8 noundef signext 84)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  br i1 %call7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %8, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %invoke.cont8
  %9 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %9, i8 noundef signext 95)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true10
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont11
  %10 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %10, ptr noundef @.str.4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state17 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state17, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %invoke.cont14, %invoke.cont3, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %which = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  store i32 -1, ptr %which, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %2, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %3, ptr noundef %which)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %land.lhs.true6, label %if.end18

land.lhs.true6:                                   ; preds = %invoke.cont4
  %4 = load i32, ptr %which, align 4
  %call7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  %sub = sub nsw i32 %call7, 2
  %cmp = icmp sle i32 %4, %sub
  br i1 %cmp, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %5, i8 noundef signext 95)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true8
  br i1 %call10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %invoke.cont9
  %6 = load ptr, ptr %state.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %6, ptr noundef @.str.6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load i32, ptr %which, align 4
  %add = add nsw i32 2, %8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %7, i32 noundef %add)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %9, ptr noundef @.str.7)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont50, %invoke.cont47, %if.then46, %land.lhs.true43, %invoke.cont35, %land.lhs.true34, %land.lhs.true31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %if.end18, %invoke.cont14, %invoke.cont12, %if.then11, %land.lhs.true8, %invoke.cont2, %land.lhs.true, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont9, %land.lhs.true6, %invoke.cont4, %invoke.cont
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state19 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state19, ptr align 4 %copy, i64 16, i1 false)
  store i32 -1, ptr %which, align 4
  %14 = load ptr, ptr %state.addr, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %14, ptr noundef @.str.8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  br i1 %call21, label %land.lhs.true22, label %if.end54

land.lhs.true22:                                  ; preds = %invoke.cont20
  %15 = load ptr, ptr %state.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  br i1 %call24, label %land.lhs.true25, label %if.end54

land.lhs.true25:                                  ; preds = %invoke.cont23
  %16 = load ptr, ptr %state.addr, align 8
  %call27 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE, ptr noundef %16)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true25
  br i1 %call27, label %land.lhs.true28, label %if.end54

land.lhs.true28:                                  ; preds = %invoke.cont26
  %17 = load ptr, ptr %state.addr, align 8
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %copy, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  %call30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %17, i1 noundef zeroext %tobool)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.lhs.true28
  br i1 %call30, label %land.lhs.true31, label %if.end54

land.lhs.true31:                                  ; preds = %invoke.cont29
  %18 = load ptr, ptr %state.addr, align 8
  %call33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %18, i8 noundef signext 69)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %land.lhs.true31
  br i1 %call33, label %land.lhs.true34, label %if.end54

land.lhs.true34:                                  ; preds = %invoke.cont32
  %19 = load ptr, ptr %state.addr, align 8
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %19, ptr noundef %which)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true34
  %call38 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %land.lhs.true39, label %if.end54

land.lhs.true39:                                  ; preds = %invoke.cont37
  %20 = load i32, ptr %which, align 4
  %call40 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  %sub41 = sub nsw i32 %call40, 2
  %cmp42 = icmp sle i32 %20, %sub41
  br i1 %cmp42, label %land.lhs.true43, label %if.end54

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %21 = load ptr, ptr %state.addr, align 8
  %call45 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %21, i8 noundef signext 95)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %land.lhs.true43
  br i1 %call45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %invoke.cont44
  %22 = load ptr, ptr %state.addr, align 8
  %call48 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %22, ptr noundef @.str.9)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load i32, ptr %which, align 4
  %add49 = add nsw i32 2, %24
  %call51 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %23, i32 noundef %add49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %25 = load ptr, ptr %state.addr, align 8
  %call53 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %25, ptr noundef @.str.7)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %invoke.cont44, %land.lhs.true39, %invoke.cont37, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20
  %26 = load ptr, ptr %state.addr, align 8
  %parse_state55 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state55, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end54, %invoke.cont52, %invoke.cont16, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL22MaybeIncreaseNestLevelEPNS0_5StateE(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.shl = shl i32 %bf.load, 1
  %bf.ashr = ashr i32 %bf.shl, 17
  %cmp = icmp sgt i32 %bf.ashr, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state1 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  %nest_level2 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state1, i32 0, i32 3
  %bf.load3 = load i32, ptr %nest_level2, align 4
  %bf.shl4 = shl i32 %bf.load3, 1
  %bf.ashr5 = ashr i32 %bf.shl4, 17
  %inc = add nsw i32 %bf.ashr5, 1
  %bf.load6 = load i32, ptr %nest_level2, align 4
  %bf.value = and i32 %inc, 32767
  %bf.shl7 = shl i32 %bf.value, 16
  %bf.clear = and i32 %bf.load6, -2147418113
  %bf.set = or i32 %bf.clear, %bf.shl7
  store i32 %bf.set, ptr %nest_level2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.shl = shl i32 %bf.load, 1
  %bf.ashr = ashr i32 %bf.shl, 17
  %cmp = icmp sge i32 %bf.ashr, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state1 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state1, i32 0, i32 3
  %bf.load2 = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load2, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %state.addr, align 8
  %parse_state4 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state4, i32 0, i32 1
  %3 = load i32, ptr %out_cur_idx, align 4
  %cmp5 = icmp sge i32 %3, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %4 = load ptr, ptr %state.addr, align 8
  %parse_state6 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %4, i32 0, i32 5
  %out_cur_idx7 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state6, i32 0, i32 1
  %5 = load i32, ptr %out_cur_idx7, align 4
  %sub = sub nsw i32 %5, 2
  store i32 %sub, ptr %out_cur_idx7, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state8 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  %out_cur_idx9 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state8, i32 0, i32 1
  %9 = load i32, ptr %out_cur_idx9, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %state, ptr noundef %number_out) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %number_out.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %negative = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %number = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %number_out, ptr %number_out.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %negative, align 1
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %1, i8 noundef signext 110)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  store i8 1, ptr %negative, align 1
  br label %if.end3

lpad:                                             ; preds = %if.then18, %if.end14, %for.body, %if.end3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end3:                                          ; preds = %if.then2, %invoke.cont
  %5 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  store ptr %call5, ptr %p, align 8
  store i64 0, ptr %number, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %10 = load i64, ptr %number, align 8
  %mul = mul i64 %10, 10
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = sext i8 %12 to i32
  %sub = sub nsw i32 %conv9, 48
  %conv10 = sext i32 %sub to i64
  %add = add i64 %mul, %conv10
  store i64 %add, ptr %number, align 8
  br label %if.end11

if.else:                                          ; preds = %invoke.cont6
  br label %for.end

if.end11:                                         ; preds = %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.else, %for.cond
  %14 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %15 = load i64, ptr %number, align 8
  %not = xor i64 %15, -1
  %add13 = add i64 %not, 1
  store i64 %add13, ptr %number, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %call16 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %cmp17 = icmp ne ptr %16, %call16
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %invoke.cont15
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %call20 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %19)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %20, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %21 = load i32, ptr %mangled_idx, align 4
  %conv21 = sext i32 %21 to i64
  %add22 = add nsw i64 %conv21, %sub.ptr.sub
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %mangled_idx, align 4
  %22 = load ptr, ptr %number_out.addr, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont19
  %23 = load i64, ptr %number, align 8
  %conv26 = trunc i64 %23 to i32
  %24 = load ptr, ptr %number_out.addr, align 8
  store i32 %conv26, ptr %24, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %invoke.cont19
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.end27, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %c) #1 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef %state, i32 noundef %val) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %kMaxLength = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i64 20, ptr %kMaxLength, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 20
  store ptr %arrayidx, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %1 = load i32, ptr %val.addr, align 4
  %rem = srem i32 %1, 10
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %add to i8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  %3 = load i32, ptr %val.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, ptr %val.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %cmp = icmp ugt ptr %4, %arraydecay
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %5 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 20, %sub.ptr.sub
  call void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13DisableAppendEPNS0_5StateE(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %append, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef %parse_func, ptr noundef %state) #0 {
entry:
  %retval = alloca i1, align 1
  %parse_func.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %parse_func, ptr %parse_func.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %parse_func.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 %0(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %parse_func.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %call1 = call noundef zeroext i1 %2(ptr noundef %3)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %while.end
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i8, align 1
  %result14 = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %result, align 1
  %4 = load i8, ptr %result, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr %state.addr, align 8
  %parse_state6 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state6, ptr align 4 %copy, i64 16, i1 false)
  br label %if.end7

lpad:                                             ; preds = %land.lhs.true81, %land.lhs.true78, %if.end75, %if.end70, %land.lhs.true66, %if.end63, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false, %if.end41, %land.lhs.true37, %land.lhs.true34, %if.end30, %land.lhs.true, %if.end23, %if.then13, %if.end9, %if.then2, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end7:                                          ; preds = %if.then5, %invoke.cont3
  %9 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %9 to i1
  store i1 %tobool8, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %state.addr, align 8
  %parse_state10 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state10, ptr align 4 %copy, i64 16, i1 false)
  %11 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %11, ptr noundef @.str.10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end9
  br i1 %call12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %invoke.cont11
  %12 = load ptr, ptr %state.addr, align 8
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  %frombool17 = zext i1 %call16 to i8
  store i8 %frombool17, ptr %result14, align 1
  %13 = load i8, ptr %result14, align 1
  %tobool18 = trunc i8 %13 to i1
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  %14 = load ptr, ptr %state.addr, align 8
  %parse_state20 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state20, ptr align 4 %copy, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %invoke.cont15
  %15 = load i8, ptr %result14, align 1
  %tobool22 = trunc i8 %15 to i1
  store i1 %tobool22, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont11
  %16 = load ptr, ptr %state.addr, align 8
  %parse_state24 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state24, ptr align 4 %copy, i64 16, i1 false)
  %17 = load ptr, ptr %state.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %17, ptr noundef @.str.11)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end23
  br i1 %call26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %invoke.cont25
  %18 = load ptr, ptr %state.addr, align 8
  %call28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %18)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont27, %invoke.cont25
  %19 = load ptr, ptr %state.addr, align 8
  %parse_state31 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state31, ptr align 4 %copy, i64 16, i1 false)
  %20 = load ptr, ptr %state.addr, align 8
  %call33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %20, i8 noundef signext 85)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end30
  br i1 %call33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %invoke.cont32
  %21 = load ptr, ptr %state.addr, align 8
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %21)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true34
  br i1 %call36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %invoke.cont35
  %22 = load ptr, ptr %state.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %22)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true37
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont35, %invoke.cont32
  %23 = load ptr, ptr %state.addr, align 8
  %parse_state42 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state42, ptr align 4 %copy, i64 16, i1 false)
  %24 = load ptr, ptr %state.addr, align 8
  %call44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE(ptr noundef %24)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  br i1 %call44, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont43
  %25 = load ptr, ptr %state.addr, align 8
  %call46 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseFunctionTypeEPNS0_5StateE(ptr noundef %25)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %lor.lhs.false
  br i1 %call46, label %if.then62, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %invoke.cont45
  %26 = load ptr, ptr %state.addr, align 8
  %call49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %26)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %lor.lhs.false47
  br i1 %call49, label %if.then62, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont48
  %27 = load ptr, ptr %state.addr, align 8
  %call52 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseArrayTypeEPNS0_5StateE(ptr noundef %27)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %lor.lhs.false50
  br i1 %call52, label %if.then62, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %invoke.cont51
  %28 = load ptr, ptr %state.addr, align 8
  %call55 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL24ParsePointerToMemberTypeEPNS0_5StateE(ptr noundef %28)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %lor.lhs.false53
  br i1 %call55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %invoke.cont54
  %29 = load ptr, ptr %state.addr, align 8
  %call58 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %29)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false56
  br i1 %call58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %invoke.cont57
  %30 = load ptr, ptr %state.addr, align 8
  %call61 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %30, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %lor.lhs.false59
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont43
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont60
  %31 = load ptr, ptr %state.addr, align 8
  %call65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE(ptr noundef %31)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  br i1 %call65, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %invoke.cont64
  %32 = load ptr, ptr %state.addr, align 8
  %call68 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %32)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %land.lhs.true66
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont67
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %invoke.cont67, %invoke.cont64
  %33 = load ptr, ptr %state.addr, align 8
  %parse_state71 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %33, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state71, ptr align 4 %copy, i64 16, i1 false)
  %34 = load ptr, ptr %state.addr, align 8
  %call73 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %34)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.end70
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont72
  %35 = load ptr, ptr %state.addr, align 8
  %call77 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %35, ptr noundef @.str.12)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end75
  br i1 %call77, label %land.lhs.true78, label %if.end85

land.lhs.true78:                                  ; preds = %invoke.cont76
  %36 = load ptr, ptr %state.addr, align 8
  %call80 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %36, ptr noundef null)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %land.lhs.true78
  br i1 %call80, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %invoke.cont79
  %37 = load ptr, ptr %state.addr, align 8
  %call83 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %37, i8 noundef signext 95)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %land.lhs.true81
  br i1 %call83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont82
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont82, %invoke.cont79, %invoke.cont76
  %38 = load ptr, ptr %state.addr, align 8
  %parse_state86 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state86, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then84, %if.then74, %if.then69, %if.then62, %if.then40, %if.then29, %if.end21, %if.end7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %39 = load i1, ptr %retval, align 1
  ret i1 %39

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13RestoreAppendEPNS0_5StateEb(ptr noundef %state, i1 noundef zeroext %prev_value) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %prev_value.addr = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  %frombool = zext i1 %prev_value to i8
  store i8 %frombool, ptr %prev_value.addr, align 1
  %0 = load i8, ptr %prev_value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear = and i32 %bf.load, 2147483647
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %append, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %state, ptr noundef %str, i64 noundef %length) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 1
  %3 = load i32, ptr %out_cur_idx, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %state.addr, align 8
  %out_end_idx = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %out_end_idx, align 8
  %cmp1 = icmp slt i32 %add, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state2 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  %out_cur_idx3 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state2, i32 0, i32 1
  %12 = load i32, ptr %out_cur_idx3, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %out_cur_idx3, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %8, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %state.addr, align 8
  %out_end_idx5 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %out_end_idx5, align 8
  %add6 = add nsw i32 %14, 1
  %15 = load ptr, ptr %state.addr, align 8
  %parse_state7 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 5
  %out_cur_idx8 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state7, i32 0, i32 1
  store i32 %add6, ptr %out_cur_idx8, align 4
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc9 = add i64 %16, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.else, %for.cond
  %17 = load ptr, ptr %state.addr, align 8
  %parse_state10 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %17, i32 0, i32 5
  %out_cur_idx11 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state10, i32 0, i32 1
  %18 = load i32, ptr %out_cur_idx11, align 4
  %19 = load ptr, ptr %state.addr, align 8
  %out_end_idx12 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %out_end_idx12, align 8
  %cmp13 = icmp slt i32 %18, %20
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %for.end
  %21 = load ptr, ptr %state.addr, align 8
  %out15 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %out15, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %parse_state16 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %23, i32 0, i32 5
  %out_cur_idx17 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state16, i32 0, i32 1
  %24 = load i32, ptr %out_cur_idx17, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %22, i64 %idxprom18
  store i8 0, ptr %arrayidx19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %length = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  store i32 -1, ptr %length, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %2, ptr noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %length, align 4
  %conv = sext i32 %4 to i64
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseIdentifierEPNS0_5StateEm(ptr noundef %3, i64 noundef %conv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state6 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state6, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr @_ZN4absl18debugging_internalL16kBuiltinTypeListE, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %p, align 8
  %abbrev = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %abbrev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %abbrev1 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %abbrev1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %abbrev4 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %abbrev4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx5, align 1
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %6, i8 noundef signext %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %invoke.cont
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %real_name = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %real_name, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %10, ptr noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true26, %for.end, %if.then18, %land.lhs.true, %if.then7, %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont
  br label %if.end23

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %p, align 8
  %abbrev11 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %abbrev11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %abbrev15 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %abbrev15, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %19, ptr noundef %21)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %invoke.cont16
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %p, align 8
  %real_name19 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %real_name19, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %22, ptr noundef %24)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont16, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %25, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %27 = load ptr, ptr %state.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %27, i8 noundef signext 117)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end
  br i1 %call25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %invoke.cont24
  %28 = load ptr, ptr %state.addr, align 8
  %call28 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true26
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont27, %invoke.cont24
  %29 = load ptr, ptr %state.addr, align 8
  %parse_state31 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state31, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then29, %invoke.cont20, %invoke.cont8, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseFunctionTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExceptionSpecEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %invoke.cont2
  %3 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %3, i8 noundef signext 70)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %land.lhs.true6, label %if.end23

land.lhs.true6:                                   ; preds = %invoke.cont4
  %4 = load ptr, ptr %state.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 89)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true6
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %invoke.cont9
  %5 = load ptr, ptr %state.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  br i1 %call13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %invoke.cont12
  %6 = load ptr, ptr %state.addr, align 8
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %6, i8 noundef signext 79)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true14
  %call18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %invoke.cont17
  %7 = load ptr, ptr %state.addr, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %7, i8 noundef signext 69)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true19
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont20
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true19, %invoke.cont15, %land.lhs.true14, %land.lhs.true11, %invoke.cont7, %land.lhs.true6, %land.lhs.true, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont12, %invoke.cont9, %invoke.cont4, %invoke.cont2
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state24 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state24, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.then22, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 %call1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseArrayTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 65)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %3, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 95)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %invoke.cont5
  %5 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true23, %land.lhs.true20, %invoke.cont16, %land.lhs.true15, %if.end11, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state12 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state12, ptr align 4 %copy, i64 16, i1 false)
  %10 = load ptr, ptr %state.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %10, i8 noundef signext 65)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  br i1 %call14, label %land.lhs.true15, label %if.end27

land.lhs.true15:                                  ; preds = %invoke.cont13
  %11 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  %call19 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %invoke.cont18
  %12 = load ptr, ptr %state.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %12, i8 noundef signext 95)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  br i1 %call22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %invoke.cont21
  %13 = load ptr, ptr %state.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %13)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true23
  br i1 %call25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont24
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont24, %invoke.cont21, %invoke.cont18, %invoke.cont13
  %14 = load ptr, ptr %state.addr, align 8
  %parse_state28 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state28, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then26, %if.then10, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24ParsePointerToMemberTypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state9, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 68)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %3, ptr noundef @.str.187)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %invoke.cont5
  %5 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %5, i8 noundef signext 69)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state12 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state12, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont2, %invoke.cont
  %3 = phi i1 [ true, %invoke.cont ], [ %call3, %invoke.cont2 ]
  store i1 %3, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %lor.rhs, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

cleanup:                                          ; preds = %lor.end, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseIdentifierEPNS0_5StateEm(ptr noundef %state, i64 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load i64, ptr %length.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm(ptr noundef %call1, i64 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %if.else, %if.then8, %if.end5, %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont2
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm(ptr noundef %6, i64 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %8, ptr noundef @.str.13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end14

if.else:                                          ; preds = %invoke.cont6
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %11 = load i64, ptr %length.addr, align 8
  invoke void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %9, ptr noundef %call12, i64 noundef %11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont13, %invoke.cont9
  %12 = load i64, ptr %length.addr, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %14 = load i32, ptr %mangled_idx, align 4
  %conv = sext i32 %14 to i64
  %add = add i64 %conv, %12
  %conv15 = trunc i64 %add to i32
  store i32 %conv15, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then4, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm(ptr noundef %str, i64 noundef %n) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm(ptr noundef %state, i64 noundef %length) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL9StrPrefixEPKcS2_(ptr noundef %call, ptr noundef @_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %state, ptr noundef %str, i64 noundef %length) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 60
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 60)
  br i1 %call, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true2
  %5 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %5, ptr noundef @.str.14, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true2, %if.then
  %6 = load ptr, ptr %state.addr, align 8
  %parse_state4 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state4, i32 0, i32 1
  %7 = load i32, ptr %out_cur_idx, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %out_end_idx = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %out_end_idx, align 8
  %cmp5 = icmp slt i32 %7, %9
  br i1 %cmp5, label %land.lhs.true6, label %if.end19

land.lhs.true6:                                   ; preds = %if.end
  %10 = load ptr, ptr %str.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx7, align 1
  %call8 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %11)
  br i1 %call8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %12 = load ptr, ptr %str.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true6
  %14 = load ptr, ptr %state.addr, align 8
  %parse_state13 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  %out_cur_idx14 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state13, i32 0, i32 1
  %15 = load i32, ptr %out_cur_idx14, align 4
  %16 = load ptr, ptr %state.addr, align 8
  %parse_state15 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %16, i32 0, i32 5
  %prev_name_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state15, i32 0, i32 2
  store i32 %15, ptr %prev_name_idx, align 4
  %17 = load i64, ptr %length.addr, align 8
  %conv16 = trunc i64 %17 to i32
  %18 = load ptr, ptr %state.addr, align 8
  %parse_state17 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  %prev_name_length = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state17, i32 0, i32 3
  %bf.load18 = load i32, ptr %prev_name_length, align 4
  %bf.value = and i32 %conv16, 65535
  %bf.clear = and i32 %bf.load18, -65536
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %prev_name_length, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %lor.lhs.false, %if.end
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  call void @_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL9StrPrefixEPKcS2_(ptr noundef %str, ptr noundef %prefix) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = load ptr, ptr %prefix.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %prefix.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  ret i1 %cmp11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc(ptr noundef %state, i8 noundef signext %chr) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %chr.addr = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store i8 %chr, ptr %chr.addr, align 1
  %0 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %0, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 1
  %1 = load i32, ptr %out_cur_idx, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %parse_state1 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 5
  %out_cur_idx2 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state1, i32 0, i32 1
  %3 = load i32, ptr %out_cur_idx2, align 4
  %4 = load ptr, ptr %state.addr, align 8
  %out_end_idx = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %out_end_idx, align 8
  %cmp3 = icmp slt i32 %3, %5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %chr.addr, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state4 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  %out_cur_idx5 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state4, i32 0, i32 1
  %10 = load i32, ptr %out_cur_idx5, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %c) #1 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExceptionSpecEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %1, ptr noundef @.str.77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true19, %land.lhs.true16, %if.end12, %land.lhs.true8, %land.lhs.true, %if.end3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %6, ptr noundef @.str.78)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  br i1 %call5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont4
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %8, i8 noundef signext 69)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true8
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state13 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state13, ptr align 4 %copy, i64 16, i1 false)
  %10 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %10, ptr noundef @.str.79)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  br i1 %call15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %invoke.cont14
  %11 = load ptr, ptr %state.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE, ptr noundef %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true16
  br i1 %call18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %invoke.cont17
  %12 = load ptr, ptr %state.addr, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %12, i8 noundef signext 69)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true19
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont20
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont14
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state24 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state24, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.then22, %if.then11, %if.then2, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %arity = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2, %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end158, %land.lhs.true154, %if.end150, %land.lhs.true146, %land.lhs.true143, %if.end139, %land.lhs.true135, %land.lhs.true132, %lor.lhs.false129, %if.end125, %land.lhs.true121, %if.end117, %lor.lhs.false112, %lor.lhs.false107, %lor.lhs.false102, %if.else, %if.end90, %land.lhs.true86, %land.lhs.true83, %if.then79, %if.then76, %if.end72, %land.lhs.true68, %invoke.cont64, %land.lhs.true63, %invoke.cont59, %land.lhs.true58, %land.lhs.true55, %invoke.cont51, %land.lhs.true50, %if.end46, %land.lhs.true42, %invoke.cont38, %land.lhs.true37, %invoke.cont33, %land.lhs.true32, %if.end28, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %if.end14, %land.lhs.true10, %land.lhs.true, %if.end5, %lor.lhs.false, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont2
  %6 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %7, ptr noundef @.str.80)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  br i1 %call7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %invoke.cont8
  %9 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %9, i8 noundef signext 69)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true10
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont11
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6
  %10 = load ptr, ptr %state.addr, align 8
  %parse_state15 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state15, ptr align 4 %copy, i64 16, i1 false)
  %11 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %11, ptr noundef @.str.81)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  br i1 %call17, label %land.lhs.true18, label %if.end28

land.lhs.true18:                                  ; preds = %invoke.cont16
  %12 = load ptr, ptr %state.addr, align 8
  %call20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.lhs.true18
  br i1 %call20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %invoke.cont19
  %13 = load ptr, ptr %state.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true21
  br i1 %call23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %invoke.cont22
  %14 = load ptr, ptr %state.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %14, i8 noundef signext 69)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true24
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont25
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont25, %invoke.cont22, %invoke.cont19, %invoke.cont16
  %15 = load ptr, ptr %state.addr, align 8
  %parse_state29 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state29, ptr align 4 %copy, i64 16, i1 false)
  %16 = load ptr, ptr %state.addr, align 8
  %call31 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %16, ptr noundef @.str.82)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  br i1 %call31, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %invoke.cont30
  %17 = load ptr, ptr %state.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %17)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %land.lhs.true32
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %invoke.cont35
  %18 = load ptr, ptr %state.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %18, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true37
  %call41 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br i1 %call41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %invoke.cont40
  %19 = load ptr, ptr %state.addr, align 8
  %call44 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %19, i8 noundef signext 95)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %land.lhs.true42
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont43
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %invoke.cont43, %invoke.cont40, %invoke.cont35, %invoke.cont30
  %20 = load ptr, ptr %state.addr, align 8
  %parse_state47 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state47, ptr align 4 %copy, i64 16, i1 false)
  %21 = load ptr, ptr %state.addr, align 8
  %call49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %21, ptr noundef @.str.83)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end46
  br i1 %call49, label %land.lhs.true50, label %if.end72

land.lhs.true50:                                  ; preds = %invoke.cont48
  %22 = load ptr, ptr %state.addr, align 8
  %call52 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %22, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %land.lhs.true50
  %call54 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %land.lhs.true55, label %if.end72

land.lhs.true55:                                  ; preds = %invoke.cont53
  %23 = load ptr, ptr %state.addr, align 8
  %call57 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %23, i8 noundef signext 112)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %land.lhs.true55
  br i1 %call57, label %land.lhs.true58, label %if.end72

land.lhs.true58:                                  ; preds = %invoke.cont56
  %24 = load ptr, ptr %state.addr, align 8
  %call60 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef %24)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %land.lhs.true58
  %call62 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %invoke.cont61
  %25 = load ptr, ptr %state.addr, align 8
  %call65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %25, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %land.lhs.true63
  %call67 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  br i1 %call67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %invoke.cont66
  %26 = load ptr, ptr %state.addr, align 8
  %call70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %26, i8 noundef signext 95)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %land.lhs.true68
  br i1 %call70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %invoke.cont69
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont69, %invoke.cont66, %invoke.cont61, %invoke.cont56, %invoke.cont53, %invoke.cont48
  %27 = load ptr, ptr %state.addr, align 8
  %parse_state73 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %27, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state73, ptr align 4 %copy, i64 16, i1 false)
  %28 = load ptr, ptr %state.addr, align 8
  %call75 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %28, ptr noundef @.str.84)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end72
  br i1 %call75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont74
  %29 = load ptr, ptr %state.addr, align 8
  %call78 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %29)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  br i1 %call78, label %if.then79, label %if.end96

if.then79:                                        ; preds = %invoke.cont77
  %30 = load ptr, ptr %state.addr, align 8
  %parse_state80 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %30, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy2, ptr align 4 %parse_state80, i64 16, i1 false)
  %31 = load ptr, ptr %state.addr, align 8
  %call82 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %31, i8 noundef signext 95)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then79
  br i1 %call82, label %land.lhs.true83, label %if.end90

land.lhs.true83:                                  ; preds = %invoke.cont81
  %32 = load ptr, ptr %state.addr, align 8
  %call85 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE, ptr noundef %32)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %land.lhs.true83
  br i1 %call85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %invoke.cont84
  %33 = load ptr, ptr %state.addr, align 8
  %call88 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %33, i8 noundef signext 69)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %land.lhs.true86
  br i1 %call88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %invoke.cont87
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %invoke.cont87, %invoke.cont84, %invoke.cont81
  %34 = load ptr, ptr %state.addr, align 8
  %parse_state91 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state91, ptr align 4 %copy2, i64 16, i1 false)
  %35 = load ptr, ptr %state.addr, align 8
  %call93 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %35)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.end90
  br i1 %call93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %invoke.cont92
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end95:                                         ; preds = %invoke.cont92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %invoke.cont77
  br label %if.end117

if.else:                                          ; preds = %invoke.cont74
  store i32 -1, ptr %arity, align 4
  %36 = load ptr, ptr %state.addr, align 8
  %call98 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %36, ptr noundef %arity)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.else
  br i1 %call98, label %land.lhs.true99, label %if.end116

land.lhs.true99:                                  ; preds = %invoke.cont97
  %37 = load i32, ptr %arity, align 4
  %cmp = icmp sgt i32 %37, 0
  br i1 %cmp, label %land.lhs.true100, label %if.end116

land.lhs.true100:                                 ; preds = %land.lhs.true99
  %38 = load i32, ptr %arity, align 4
  %cmp101 = icmp slt i32 %38, 3
  br i1 %cmp101, label %land.lhs.true105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true100
  %39 = load ptr, ptr %state.addr, align 8
  %call104 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %39)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %lor.lhs.false102
  br i1 %call104, label %land.lhs.true105, label %if.end116

land.lhs.true105:                                 ; preds = %invoke.cont103, %land.lhs.true100
  %40 = load i32, ptr %arity, align 4
  %cmp106 = icmp slt i32 %40, 2
  br i1 %cmp106, label %land.lhs.true110, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true105
  %41 = load ptr, ptr %state.addr, align 8
  %call109 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %41)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %lor.lhs.false107
  br i1 %call109, label %land.lhs.true110, label %if.end116

land.lhs.true110:                                 ; preds = %invoke.cont108, %land.lhs.true105
  %42 = load i32, ptr %arity, align 4
  %cmp111 = icmp slt i32 %42, 1
  br i1 %cmp111, label %if.then115, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true110
  %43 = load ptr, ptr %state.addr, align 8
  %call114 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %43)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %lor.lhs.false112
  br i1 %call114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %invoke.cont113, %land.lhs.true110
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %invoke.cont113, %invoke.cont108, %invoke.cont103, %land.lhs.true99, %invoke.cont97
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end96
  %44 = load ptr, ptr %state.addr, align 8
  %parse_state118 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state118, ptr align 4 %copy, i64 16, i1 false)
  %45 = load ptr, ptr %state.addr, align 8
  %call120 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %45, ptr noundef @.str.85)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %if.end117
  br i1 %call120, label %land.lhs.true121, label %if.end125

land.lhs.true121:                                 ; preds = %invoke.cont119
  %46 = load ptr, ptr %state.addr, align 8
  %call123 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %46)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %land.lhs.true121
  br i1 %call123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %invoke.cont122
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end125:                                        ; preds = %invoke.cont122, %invoke.cont119
  %47 = load ptr, ptr %state.addr, align 8
  %parse_state126 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state126, ptr align 4 %copy, i64 16, i1 false)
  %48 = load ptr, ptr %state.addr, align 8
  %call128 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %48, ptr noundef @.str.86)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.end125
  br i1 %call128, label %land.lhs.true132, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %invoke.cont127
  %49 = load ptr, ptr %state.addr, align 8
  %call131 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %49, ptr noundef @.str.87)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %lor.lhs.false129
  br i1 %call131, label %land.lhs.true132, label %if.end139

land.lhs.true132:                                 ; preds = %invoke.cont130, %invoke.cont127
  %50 = load ptr, ptr %state.addr, align 8
  %call134 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %50)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %land.lhs.true132
  br i1 %call134, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %invoke.cont133
  %51 = load ptr, ptr %state.addr, align 8
  %call137 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %51)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %land.lhs.true135
  br i1 %call137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %invoke.cont136
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end139:                                        ; preds = %invoke.cont136, %invoke.cont133, %invoke.cont130
  %52 = load ptr, ptr %state.addr, align 8
  %parse_state140 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %52, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state140, ptr align 4 %copy, i64 16, i1 false)
  %53 = load ptr, ptr %state.addr, align 8
  %call142 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %53, ptr noundef @.str.88)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %if.end139
  br i1 %call142, label %land.lhs.true143, label %if.end150

land.lhs.true143:                                 ; preds = %invoke.cont141
  %54 = load ptr, ptr %state.addr, align 8
  %call145 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %54)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %land.lhs.true143
  br i1 %call145, label %land.lhs.true146, label %if.end150

land.lhs.true146:                                 ; preds = %invoke.cont144
  %55 = load ptr, ptr %state.addr, align 8
  %call148 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %55)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %land.lhs.true146
  br i1 %call148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %invoke.cont147
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont144, %invoke.cont141
  %56 = load ptr, ptr %state.addr, align 8
  %parse_state151 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state151, ptr align 4 %copy, i64 16, i1 false)
  %57 = load ptr, ptr %state.addr, align 8
  %call153 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %57, ptr noundef @.str.89)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.end150
  br i1 %call153, label %land.lhs.true154, label %if.end158

land.lhs.true154:                                 ; preds = %invoke.cont152
  %58 = load ptr, ptr %state.addr, align 8
  %call156 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %58)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %land.lhs.true154
  br i1 %call156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %invoke.cont155
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end158:                                        ; preds = %invoke.cont155, %invoke.cont152
  %59 = load ptr, ptr %state.addr, align 8
  %parse_state159 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %59, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state159, ptr align 4 %copy, i64 16, i1 false)
  %60 = load ptr, ptr %state.addr, align 8
  %call161 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef %60)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %if.end158
  store i1 %call161, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont160, %if.then157, %if.then149, %if.then138, %if.then124, %if.then115, %if.then94, %if.then89, %if.then71, %if.then45, %if.then27, %if.then13, %if.then4, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %61 = load i1, ptr %retval, align 1
  ret i1 %61

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val162 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val162
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %2, ptr noundef @.str.90)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br i1 %call4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont3
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 69)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true27, %land.lhs.true24, %if.end20, %land.lhs.true16, %land.lhs.true13, %if.end10, %land.lhs.true, %if.then2, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5, %invoke.cont3
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state9, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %invoke.cont
  %9 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %9, i8 noundef signext 76)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %invoke.cont11
  %10 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true13
  br i1 %call15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %invoke.cont14
  %11 = load ptr, ptr %state.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExprCastValueEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true16
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont11
  %12 = load ptr, ptr %state.addr, align 8
  %parse_state21 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state21, ptr align 4 %copy, i64 16, i1 false)
  %13 = load ptr, ptr %state.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %13, i8 noundef signext 76)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  br i1 %call23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %invoke.cont22
  %14 = load ptr, ptr %state.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %14)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true24
  br i1 %call26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %invoke.cont25
  %15 = load ptr, ptr %state.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %15, i8 noundef signext 69)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %land.lhs.true27
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont22
  %16 = load ptr, ptr %state.addr, align 8
  %parse_state32 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state32, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then30, %if.then19, %if.end8, %if.then7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef %parse_func, ptr noundef %state) #0 {
entry:
  %parse_func.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %parse_func, ptr %parse_func.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %parse_func.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 %0(ptr noundef %1)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %state, ptr noundef %arity) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %arity.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %p = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %arity, ptr %arity.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = call noundef zeroext i1 @_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm(ptr noundef %call1, i64 noundef 2)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end74, %if.then71, %invoke.cont67, %if.end66, %land.lhs.true53, %for.body, %land.lhs.true37, %invoke.cont33, %if.end31, %land.lhs.true27, %land.lhs.true24, %if.end20, %land.lhs.true14, %land.lhs.true11, %land.lhs.true, %if.end4, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %6, ptr noundef @.str.84)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  br i1 %call6, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %invoke.cont5
  %7 = load ptr, ptr %state.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %7, ptr noundef @.str.91)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %land.lhs.true9, label %if.end20

land.lhs.true9:                                   ; preds = %invoke.cont7
  %8 = load ptr, ptr %state.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl18debugging_internalL15EnterNestedNameEPNS0_5StateE(ptr noundef %8)
  br i1 %call10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %9 = load ptr, ptr %state.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  br i1 %call13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %invoke.cont12
  %10 = load ptr, ptr %state.addr, align 8
  %nest_level = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %copy, i32 0, i32 3
  %bf.load = load i32, ptr %nest_level, align 4
  %bf.shl = shl i32 %bf.load, 1
  %bf.ashr = ashr i32 %bf.shl, 17
  %conv = trunc i32 %bf.ashr to i16
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15LeaveNestedNameEPNS0_5StateEs(ptr noundef %10, i16 noundef signext %conv)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true14
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %invoke.cont15
  %11 = load ptr, ptr %arity.addr, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then17
  %12 = load ptr, ptr %arity.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then17
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont15, %invoke.cont12, %land.lhs.true9, %invoke.cont7, %invoke.cont5
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state21 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state21, ptr align 4 %copy, i64 16, i1 false)
  %14 = load ptr, ptr %state.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %14, i8 noundef signext 118)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  br i1 %call23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %invoke.cont22
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %arity.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi(ptr noundef %15, ptr noundef %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true24
  br i1 %call26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %invoke.cont25
  %17 = load ptr, ptr %state.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %17)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %land.lhs.true27
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont22
  %18 = load ptr, ptr %state.addr, align 8
  %parse_state32 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state32, ptr align 4 %copy, i64 16, i1 false)
  %19 = load ptr, ptr %state.addr, align 8
  %call34 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %19)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end31
  %arrayidx = getelementptr inbounds i8, ptr %call34, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL7IsLowerEc(i8 noundef signext %20)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %land.lhs.true37, label %if.then42

land.lhs.true37:                                  ; preds = %invoke.cont35
  %21 = load ptr, ptr %state.addr, align 8
  %call39 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %21)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true37
  %arrayidx40 = getelementptr inbounds i8, ptr %call39, i64 1
  %22 = load i8, ptr %arrayidx40, align 1
  %call41 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsAlphaEc(i8 noundef signext %22)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %invoke.cont38, %invoke.cont35
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %invoke.cont38
  store ptr @_ZN4absl18debugging_internalL13kOperatorListE, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %23 = load ptr, ptr %p, align 8
  %abbrev = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %abbrev, align 8
  %cmp44 = icmp ne ptr %24, null
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %state.addr, align 8
  %call46 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %25)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.body
  %arrayidx47 = getelementptr inbounds i8, ptr %call46, i64 0
  %26 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %26 to i32
  %27 = load ptr, ptr %p, align 8
  %abbrev49 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %abbrev49, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %29 to i32
  %cmp52 = icmp eq i32 %conv48, %conv51
  br i1 %cmp52, label %land.lhs.true53, label %if.end79

land.lhs.true53:                                  ; preds = %invoke.cont45
  %30 = load ptr, ptr %state.addr, align 8
  %call55 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %30)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %land.lhs.true53
  %arrayidx56 = getelementptr inbounds i8, ptr %call55, i64 1
  %31 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %31 to i32
  %32 = load ptr, ptr %p, align 8
  %abbrev58 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %abbrev58, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %34 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  br i1 %cmp61, label %if.then62, label %if.end79

if.then62:                                        ; preds = %invoke.cont54
  %35 = load ptr, ptr %arity.addr, align 8
  %cmp63 = icmp ne ptr %35, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then62
  %36 = load ptr, ptr %p, align 8
  %arity65 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %36, i32 0, i32 2
  %37 = load i32, ptr %arity65, align 8
  %38 = load ptr, ptr %arity.addr, align 8
  store i32 %37, ptr %38, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.then62
  %39 = load ptr, ptr %state.addr, align 8
  %call68 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %39, ptr noundef @.str.92)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %40 = load ptr, ptr %p, align 8
  %real_name = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %real_name, align 8
  %42 = load i8, ptr %41, align 1
  %call70 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL7IsLowerEc(i8 noundef signext %42)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  br i1 %call70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %invoke.cont69
  %43 = load ptr, ptr %state.addr, align 8
  %call73 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %43, ptr noundef @.str.14)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then71
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %invoke.cont69
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %p, align 8
  %real_name75 = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %real_name75, align 8
  %call77 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %44, ptr noundef %46)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end74
  %47 = load ptr, ptr %state.addr, align 8
  %parse_state78 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %47, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state78, i32 0, i32 0
  %48 = load i32, ptr %mangled_idx, align 4
  %add = add nsw i32 %48, 2
  store i32 %add, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont54, %invoke.cont45
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::debugging_internal::AbbrevPair", ptr %49, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont76, %if.then42, %if.then30, %if.end19, %if.then3, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %50 = load i1, ptr %retval, align 1
  ret i1 %50

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %2, ptr noundef @.str.183)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %invoke.cont2
  %3 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true53, %land.lhs.true50, %land.lhs.true47, %land.lhs.true44, %invoke.cont40, %if.end38, %land.lhs.true34, %land.lhs.true31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %if.end18, %land.lhs.true14, %land.lhs.true11, %if.end7, %land.lhs.true, %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont4, %invoke.cont2
  %7 = load ptr, ptr %state.addr, align 8
  %parse_state8 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state8, ptr align 4 %copy, i64 16, i1 false)
  %8 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %8, ptr noundef @.str.184)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  br i1 %call10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %invoke.cont9
  %9 = load ptr, ptr %state.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  br i1 %call13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %invoke.cont12
  %10 = load ptr, ptr %state.addr, align 8
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true14
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont15
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont9
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state19 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state19, ptr align 4 %copy, i64 16, i1 false)
  %12 = load ptr, ptr %state.addr, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %12, ptr noundef @.str.184)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  br i1 %call21, label %land.lhs.true22, label %if.end38

land.lhs.true22:                                  ; preds = %invoke.cont20
  %13 = load ptr, ptr %state.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %13, i8 noundef signext 78)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %land.lhs.true22
  br i1 %call24, label %land.lhs.true25, label %if.end38

land.lhs.true25:                                  ; preds = %invoke.cont23
  %14 = load ptr, ptr %state.addr, align 8
  %call27 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %14)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true25
  br i1 %call27, label %land.lhs.true28, label %if.end38

land.lhs.true28:                                  ; preds = %invoke.cont26
  %15 = load ptr, ptr %state.addr, align 8
  %call30 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE, ptr noundef %15)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.lhs.true28
  br i1 %call30, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %invoke.cont29
  %16 = load ptr, ptr %state.addr, align 8
  %call33 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %16, i8 noundef signext 69)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %land.lhs.true31
  br i1 %call33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %invoke.cont32
  %17 = load ptr, ptr %state.addr, align 8
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %17)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true34
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont35
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20
  %18 = load ptr, ptr %state.addr, align 8
  %parse_state39 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state39, ptr align 4 %copy, i64 16, i1 false)
  %19 = load ptr, ptr %state.addr, align 8
  %call41 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %19, ptr noundef @.str.183)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end38
  %call43 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %land.lhs.true44, label %if.end57

land.lhs.true44:                                  ; preds = %invoke.cont42
  %20 = load ptr, ptr %state.addr, align 8
  %call46 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %20, ptr noundef @.str.184)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %land.lhs.true44
  br i1 %call46, label %land.lhs.true47, label %if.end57

land.lhs.true47:                                  ; preds = %invoke.cont45
  %21 = load ptr, ptr %state.addr, align 8
  %call49 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE, ptr noundef %21)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %land.lhs.true47
  br i1 %call49, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %invoke.cont48
  %22 = load ptr, ptr %state.addr, align 8
  %call52 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %22, i8 noundef signext 69)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %land.lhs.true50
  br i1 %call52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %invoke.cont51
  %23 = load ptr, ptr %state.addr, align 8
  %call55 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %23)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %land.lhs.true53
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont54
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont42
  %24 = load ptr, ptr %state.addr, align 8
  %parse_state58 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state58, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %if.then56, %if.then37, %if.then17, %if.then6, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExprCastValueEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %3, i8 noundef signext 69)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true9, %if.end5, %land.lhs.true, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont2, %invoke.cont
  %7 = load ptr, ptr %state.addr, align 8
  %parse_state6 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state6, ptr align 4 %copy, i64 16, i1 false)
  %8 = load ptr, ptr %state.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseFloatNumberEPNS0_5StateE(ptr noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end5
  br i1 %call8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %invoke.cont7
  %9 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %9, i8 noundef signext 69)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true9
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont10
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont10, %invoke.cont7
  %10 = load ptr, ptr %state.addr, align 8
  %parse_state14 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state14, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then12, %if.then4, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseFloatNumberEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %call2 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %5)
  br i1 %call2, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  br i1 %cmp4, label %land.lhs.true5, label %if.then8

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sle i32 %conv6, 102
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5, %land.lhs.true
  br label %for.end

lpad:                                             ; preds = %if.then13, %for.end, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end9:                                          ; preds = %land.lhs.true5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then8, %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.end
  %cmp12 = icmp ne ptr %14, %call11
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont10
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %19 = load i32, ptr %mangled_idx, align 4
  %conv16 = sext i32 %19 to i64
  %add = add nsw i64 %conv16, %sub.ptr.sub
  %conv17 = trunc i64 %add to i32
  store i32 %conv17, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont14, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi(ptr noundef %state, ptr noundef %digit) #0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %digit.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %0)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c, align 1
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %2, ptr noundef @.str.93)
  br i1 %call1, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %digit.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %sub = sub nsw i32 %conv, 48
  %5 = load ptr, ptr %digit.addr, align 8
  store i32 %sub, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL7IsLowerEc(i8 noundef signext %c) #1 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false, %land.lhs.true18, %if.end14, %invoke.cont9, %land.lhs.true8, %land.lhs.true, %if.end3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end3:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %6, ptr noundef @.str.185)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end3
  br i1 %call5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %invoke.cont4
  %7 = load ptr, ptr %state.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %7, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %invoke.cont6
  %8 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont11
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4
  %9 = load ptr, ptr %state.addr, align 8
  %parse_state15 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state15, ptr align 4 %copy, i64 16, i1 false)
  %10 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef %10, ptr noundef @.str.186)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end14
  br i1 %call17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %invoke.cont16
  %11 = load ptr, ptr %state.addr, align 8
  %call20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.lhs.true18
  br i1 %call20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %state.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE(ptr noundef %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.lhs.false
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont21, %invoke.cont19
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont21, %invoke.cont16
  %13 = load ptr, ptr %state.addr, align 8
  %parse_state25 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state25, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then13, %if.then2, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %1)
  %call2 = call noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call1)
  br i1 %call2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %2)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %state.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef %3, i1 noundef zeroext false)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.lhs.true
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %call4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %1, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %invoke.cont2
  %3 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  %call8 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont7
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont16, %land.rhs, %if.end13, %invoke.cont5, %land.lhs.true4, %land.lhs.true, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont
  %7 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 5
  %append = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 3
  %bf.load = load i32, ptr %append, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %8 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %out, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %parse_state12 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 5
  %out_cur_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state12, i32 0, i32 1
  %11 = load i32, ptr %out_cur_idx, align 4
  %sub = sub nsw i32 %11, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %12 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %12, i8 noundef signext 115)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  br i1 %call15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont14
  %13 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.rhs
  %call19 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %land.end

land.end:                                         ; preds = %invoke.cont18, %invoke.cont14
  %14 = phi i1 [ false, %invoke.cont14 ], [ %call19, %invoke.cont18 ]
  store i1 %14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then9, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 95)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %3, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont2, %invoke.cont
  %7 = load ptr, ptr %state.addr, align 8
  %parse_state6 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state6, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %call2 = call noundef zeroext i1 @_ZN4absl18debugging_internalL7IsDigitEc(i8 noundef signext %5)
  br i1 %call2, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  br i1 %cmp4, label %land.lhs.true5, label %if.then8

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5, %land.lhs.true
  br label %for.end

lpad:                                             ; preds = %if.then13, %for.end, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end9:                                          ; preds = %land.lhs.true5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then8, %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.end
  %cmp12 = icmp ne ptr %14, %call11
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont10
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef ptr @_ZN4absl18debugging_internalL14RemainingInputEPNS0_5StateE(ptr noundef %17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %18, i32 0, i32 5
  %mangled_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state, i32 0, i32 0
  %19 = load i32, ptr %mangled_idx, align 4
  %conv16 = sext i32 %19 to i64
  %add = add nsw i64 %conv16, %sub.ptr.sub
  %conv17 = trunc i64 %add to i32
  store i32 %conv17, ptr %mangled_idx, align 4
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont14, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_(ptr noundef @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 69)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true40, %land.lhs.true37, %if.end33, %lor.lhs.false, %if.end27, %land.lhs.true21, %if.then17, %invoke.cont13, %land.lhs.true12, %if.end8, %land.lhs.true4, %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state9, ptr align 4 %copy, i64 16, i1 false)
  %9 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end8
  br i1 %call11, label %land.lhs.true12, label %if.end27

land.lhs.true12:                                  ; preds = %invoke.cont10
  %10 = load ptr, ptr %state.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true12
  %call16 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %invoke.cont15
  %11 = load ptr, ptr %state.addr, align 8
  %parse_state18 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state18, i64 16, i1 false)
  %12 = load ptr, ptr %state.addr, align 8
  %call20 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExprCastValueEPNS0_5StateE(ptr noundef %12)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  br i1 %call20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %invoke.cont19
  %13 = load ptr, ptr %state.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %13, i8 noundef signext 69)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true21
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont22
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont22, %invoke.cont19
  %14 = load ptr, ptr %state.addr, align 8
  %parse_state26 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state26, ptr align 4 %copy, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont15, %invoke.cont10
  %15 = load ptr, ptr %state.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %15)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %state.addr, align 8
  %call31 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %16)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %lor.lhs.false
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont30, %invoke.cont28
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont30
  %17 = load ptr, ptr %state.addr, align 8
  %parse_state34 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state34, ptr align 4 %copy, i64 16, i1 false)
  %18 = load ptr, ptr %state.addr, align 8
  %call36 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %18, i8 noundef signext 88)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end33
  br i1 %call36, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %invoke.cont35
  %19 = load ptr, ptr %state.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %19)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true37
  br i1 %call39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %invoke.cont38
  %20 = load ptr, ptr %state.addr, align 8
  %call42 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %20, i8 noundef signext 69)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %land.lhs.true40
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont41
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont35
  %21 = load ptr, ptr %state.addr, align 8
  %parse_state45 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state45, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then43, %if.then32, %if.end25, %if.then24, %if.then7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  %call8 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL8OptionalEb(i1 noundef zeroext %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont7
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont5, %land.lhs.true4, %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state11 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state11, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCtorDtorNameEPNS0_5StateE(ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %invoke.cont2
  %3 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false4
  br i1 %call6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %invoke.cont5
  %4 = load ptr, ptr %state.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %lor.lhs.false7
  br i1 %call9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %invoke.cont8
  %5 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false10
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont
  %6 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE(ptr noundef %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store i1 %call15, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %invoke.cont14, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCtorDtorNameEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prev_name = alloca ptr, align 8
  %prev_name27 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 67)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %3, ptr noundef @.str.206)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %state.addr, align 8
  %out = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %parse_state6 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %6, i32 0, i32 5
  %prev_name_idx = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state6, i32 0, i32 2
  %7 = load i32, ptr %prev_name_idx, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %prev_name, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %prev_name, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %parse_state7 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %10, i32 0, i32 5
  %prev_name_length = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state7, i32 0, i32 3
  %bf.load = load i32, ptr %prev_name_length, align 4
  %bf.clear = and i32 %bf.load, 65535
  %conv = zext i32 %bf.clear to i64
  invoke void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %8, ptr noundef %9, i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont33, %if.then26, %land.lhs.true23, %if.end19, %land.lhs.true13, %land.lhs.true, %if.else, %if.then5, %if.then2, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont3
  %14 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %14, i8 noundef signext 73)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br i1 %call10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %state.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %15, ptr noundef @.str.207)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %invoke.cont11
  %16 = load ptr, ptr %state.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true13
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %invoke.cont
  %17 = load ptr, ptr %state.addr, align 8
  %parse_state20 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state20, ptr align 4 %copy, i64 16, i1 false)
  %18 = load ptr, ptr %state.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %18, i8 noundef signext 68)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  br i1 %call22, label %land.lhs.true23, label %if.end41

land.lhs.true23:                                  ; preds = %invoke.cont21
  %19 = load ptr, ptr %state.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef %19, ptr noundef @.str.208)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true23
  br i1 %call25, label %if.then26, label %if.end41

if.then26:                                        ; preds = %invoke.cont24
  %20 = load ptr, ptr %state.addr, align 8
  %out28 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %out28, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %parse_state29 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %22, i32 0, i32 5
  %prev_name_idx30 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state29, i32 0, i32 2
  %23 = load i32, ptr %prev_name_idx30, align 4
  %idx.ext31 = sext i32 %23 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %21, i64 %idx.ext31
  store ptr %add.ptr32, ptr %prev_name27, align 8
  %24 = load ptr, ptr %state.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %24, ptr noundef @.str.111)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then26
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %prev_name27, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %parse_state35 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %27, i32 0, i32 5
  %prev_name_length36 = getelementptr inbounds %"struct.absl::debugging_internal::ParseState", ptr %parse_state35, i32 0, i32 3
  %bf.load37 = load i32, ptr %prev_name_length36, align 4
  %bf.clear38 = and i32 %bf.load37, 65535
  %conv39 = zext i32 %bf.clear38 to i64
  invoke void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %25, ptr noundef %26, i64 noundef %conv39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont33
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont24, %invoke.cont21
  %28 = load ptr, ptr %state.addr, align 8
  %parse_state42 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state42, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %invoke.cont40, %if.then16, %invoke.cont8, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont9, %if.end
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %1, i8 noundef signext 66)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %2 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %3, ptr noundef @.str.209)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %4 = load ptr, ptr %state.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %5 = load ptr, ptr %state.addr, align 8
  %parse_state7 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state7, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8, %invoke.cont2, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont4
  %9 = load ptr, ptr %state.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef %9, ptr noundef @.str.210)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then6, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %2, i8 noundef signext 104)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseNVOffsetEPNS0_5StateE(ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %4, i8 noundef signext 95)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true15, %land.lhs.true12, %if.end8, %land.lhs.true4, %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state9, ptr align 4 %copy, i64 16, i1 false)
  %9 = load ptr, ptr %state.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %9, i8 noundef signext 118)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end8
  br i1 %call11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %invoke.cont10
  %10 = load ptr, ptr %state.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseVOffsetEPNS0_5StateE(ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true12
  br i1 %call14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %invoke.cont13
  %11 = load ptr, ptr %state.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %11, i8 noundef signext 95)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont16
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont10
  %12 = load ptr, ptr %state.addr, align 8
  %parse_state20 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state20, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseNVOffsetEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 %call1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL12ParseVOffsetEPNS0_5StateE(ptr noundef %state) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %state.addr = alloca ptr, align 8
  %guard = alloca %"class.absl::debugging_internal::(anonymous namespace)::ComplexityGuard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardC2EPNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv(ptr noundef nonnull align 8 dereferenceable(8) %guard)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %parse_state = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy, ptr align 4 %parse_state, i64 16, i1 false)
  %2 = load ptr, ptr %state.addr, align 8
  %call1 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef %3, i8 noundef signext 95)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %invoke.cont2
  %4 = load ptr, ptr %state.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef %4, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont
  %8 = load ptr, ptr %state.addr, align 8
  %parse_state9 = getelementptr inbounds %"struct.absl::debugging_internal::State", ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parse_state9, ptr align 4 %copy, i64 16, i1 false)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_115ComplexityGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #5
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18debugging_internalL6StrLenEPKc(ptr noundef %str) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %len, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %len, align 8
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
