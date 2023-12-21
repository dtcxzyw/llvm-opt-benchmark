; ModuleID = 'bench/abseil-cpp/original/demangle.cc.ll'
source_filename = "bench/abseil-cpp/original/demangle.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::debugging_internal::AbbrevPair" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::State" = type { ptr, ptr, i32, i32, i32, %"struct.absl::debugging_internal::ParseState" }
%"struct.absl::debugging_internal::ParseState" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"{unnamed type#\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"{lambda()#\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"OPRCG\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Dv\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix = internal unnamed_addr constant [12 x i8] c"_GLOBAL__N_\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN4absl18debugging_internalL16kBuiltinTypeListE = internal unnamed_addr constant [32 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.15, ptr @.str.16, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.17, ptr @.str.18, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.19, ptr @.str.20, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.21, ptr @.str.22, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.23, ptr @.str.24, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.25, ptr @.str.26, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.27, ptr @.str.28, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.29, ptr @.str.30, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.31, ptr @.str.32, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.33, ptr @.str.34, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.35, ptr @.str.36, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.37, ptr @.str.38, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.39, ptr @.str.40, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.41, ptr @.str.42, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.43, ptr @.str.44, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.45, ptr @.str.46, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.47, ptr @.str.48, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.49, ptr @.str.50, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.51, ptr @.str.52, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.53, ptr @.str.54, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.55, ptr @.str.56, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.57, ptr @.str.58, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.59, ptr @.str.60, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.61, ptr @.str.62, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.63, ptr @.str.64, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.65, ptr @.str.66, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.67, ptr @.str.68, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.69, ptr @.str.70, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.71, ptr @.str.72, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.73, ptr @.str.74, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.75, ptr @.str.76, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
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
@.str.80 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@_ZN4absl18debugging_internalL13kOperatorListE = internal unnamed_addr constant [50 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.94, ptr @.str.95, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.96, ptr @.str.97, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.98, ptr @.str.99, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.100, ptr @.str.101, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.102, ptr @.str.103, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.104, ptr @.str.105, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.106, ptr @.str.107, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.108, ptr @.str.109, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.110, ptr @.str.111, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.112, ptr @.str.103, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.113, ptr @.str.105, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.114, ptr @.str.109, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.115, ptr @.str.116, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.117, ptr @.str.118, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.119, ptr @.str.107, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.120, ptr @.str.121, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.122, ptr @.str.123, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.124, ptr @.str.125, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.126, ptr @.str.127, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.128, ptr @.str.129, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.130, ptr @.str.131, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.132, ptr @.str.133, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.134, ptr @.str.135, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.136, ptr @.str.137, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.138, ptr @.str.139, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.140, ptr @.str.141, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.142, ptr @.str.143, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.144, ptr @.str.145, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.146, ptr @.str.147, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.148, ptr @.str.149, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.150, ptr @.str.151, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.152, ptr @.str.153, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.154, ptr @.str.155, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.156, ptr @.str.157, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.158, ptr @.str.159, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.160, ptr @.str.161, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.162, ptr @.str.163, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.164, ptr @.str.165, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.166, ptr @.str.167, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.168, ptr @.str.169, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.170, ptr @.str.171, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.172, ptr @.str.173, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.174, ptr @.str.175, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.87, ptr @.str.176, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.80, ptr @.str.177, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.178, ptr @.str.179, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.180, ptr @.str.4, i32 3 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.85, ptr @.str.181, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.182, ptr @.str.181, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
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
@.str.187 = private unnamed_addr constant [3 x i8] c"tT\00", align 1
@_ZN4absl18debugging_internalL17kSubstitutionListE = internal unnamed_addr constant [8 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.190, ptr @.str.191, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.192, ptr @.str.193, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.194, ptr @.str.195, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.196, ptr @.str.197, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.198, ptr @.str.199, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.200, ptr @.str.201, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.202, ptr @.str.203, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
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
@.str.215 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"hv\00", align 1

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %mangled, ptr noundef %out, i64 noundef %out_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end.i:
  %state = alloca %"struct.absl::debugging_internal::State", align 8
  store ptr %mangled, ptr %state, align 8
  %out1.i = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %out, ptr %out1.i, align 8
  %conv.i = trunc i64 %out_size to i32
  %out_end_idx.i = getelementptr inbounds i8, ptr %state, i64 16
  store i32 %conv.i, ptr %out_end_idx.i, align 8
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %prev_name_length.i = getelementptr inbounds i8, ptr %state, i64 40
  %0 = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 12, i1 false)
  store i32 -65536, ptr %prev_name_length.i, align 8
  store i32 1, ptr %recursion_depth.i, align 4
  %steps.i.i = getelementptr inbounds i8, ptr %state, i64 24
  store i32 1, ptr %steps.i.i, align 8
  %call2.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call2.i, label %if.then3.i, label %land.end

if.then3.i:                                       ; preds = %if.end.i
  %state.val14.i = load ptr, ptr %state, align 8
  %1 = getelementptr inbounds i8, ptr %state, i64 28
  %state.val15.i = load i32, ptr %1, align 4
  %idxprom.i.i = sext i32 %state.val15.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val14.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %land.lhs.true, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %invariant.gep.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end32.i.i, %if.then6.i
  %i.0.i.i = phi i64 [ 0, %if.then6.i ], [ %i.4.i.i, %if.end32.i.i ]
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %i.0.i.i
  %3 = load i8, ptr %arrayidx.i21.i, align 1
  switch i8 %3, label %if.end12.i [
    i8 0, label %land.lhs.true
    i8 46, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %while.cond.i.i
  %arrayidx4.i.i = getelementptr i8, ptr %arrayidx.i21.i, i64 1
  %4 = load i8, ptr %arrayidx4.i.i, align 1
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %cmp8.i.i = icmp eq i8 %4, 95
  %or.cond.i.i = or i1 %cmp8.i.i, %7
  br i1 %or.cond.i.i, label %if.then.i.i, label %land.lhs.true20.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add9.i.i = add i64 %i.0.i.i, 2
  br label %while.cond10.i.i

while.cond10.i.i:                                 ; preds = %while.cond10.i.i, %if.then.i.i
  %i.1.i.i = phi i64 [ %add9.i.i, %if.then.i.i ], [ %inc.i23.i, %while.cond10.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %i.1.i.i
  %8 = load i8, ptr %arrayidx11.i.i, align 1
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %cmp15.i.i = icmp eq i8 %8, 95
  %or.cond21.i.i = or i1 %cmp15.i.i, %11
  %inc.i23.i = add i64 %i.1.i.i, 1
  br i1 %or.cond21.i.i, label %while.cond10.i.i, label %if.end.i.i, !llvm.loop !5

if.end.i.i:                                       ; preds = %while.cond10.i.i
  %cmp19.i.i = icmp eq i8 %8, 46
  br i1 %cmp19.i.i, label %land.lhs.true20.i.i, label %if.end32.i.i

land.lhs.true20.i.i:                              ; preds = %if.end.i.i, %land.lhs.true.i.i
  %parsed.026.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %land.lhs.true.i.i ]
  %i.225.i.i = phi i64 [ %i.1.i.i, %if.end.i.i ], [ %i.0.i.i, %land.lhs.true.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %i.225.i.i
  %12 = load i8, ptr %gep.i.i, align 1
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %if.then24.i.i, label %if.end32.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %add25.i.i = add i64 %i.225.i.i, 2
  br label %while.cond26.i.i

while.cond26.i.i:                                 ; preds = %while.cond26.i.i, %if.then24.i.i
  %i.3.i.i = phi i64 [ %add25.i.i, %if.then24.i.i ], [ %inc30.i.i, %while.cond26.i.i ]
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %i.3.i.i
  %15 = load i8, ptr %arrayidx27.i.i, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  %inc30.i.i = add i64 %i.3.i.i, 1
  br i1 %17, label %while.cond26.i.i, label %if.end32.i.i, !llvm.loop !7

if.end32.i.i:                                     ; preds = %while.cond26.i.i, %land.lhs.true20.i.i, %if.end.i.i
  %i.4.i.i = phi i64 [ %i.225.i.i, %land.lhs.true20.i.i ], [ %i.1.i.i, %if.end.i.i ], [ %i.3.i.i, %while.cond26.i.i ]
  %parsed.1.i.i = phi i8 [ %parsed.026.i.i, %land.lhs.true20.i.i ], [ 1, %if.end.i.i ], [ 1, %while.cond26.i.i ]
  %tobool.not.i.i = icmp eq i8 %parsed.1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i, label %while.cond.i.i, !llvm.loop !8

if.end12.i:                                       ; preds = %if.end32.i.i, %while.cond.i.i
  %cmp17.i = icmp eq i8 %2, 64
  br i1 %cmp17.i, label %if.then18.i, label %land.end

if.then18.i:                                      ; preds = %if.end12.i
  %bf.load.i.i = load i32, ptr %prev_name_length.i, align 8
  %tobool.not.i28.i = icmp sgt i32 %bf.load.i.i, -1
  br i1 %tobool.not.i28.i, label %land.lhs.true, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then18.i, %while.body.i.i.i
  %len.05.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %if.then18.i ]
  %str.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %arrayidx.i.i, %if.then18.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %str.addr.04.i.i.i, i64 1
  %inc.i.i.i = add i64 %len.05.i.i.i, 1
  %18 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i: ; preds = %while.body.i.i.i
  call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull %arrayidx.i.i, i64 noundef %inc.i.i.i)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond.i.i, %if.then3.i, %if.then18.i, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i
  %state.val = load i32, ptr %out_end_idx.i, align 8
  %19 = getelementptr inbounds i8, ptr %state, i64 32
  %state.val1 = load i32, ptr %19, align 8
  %cmp.i.not = icmp slt i32 %state.val1, %state.val
  %cmp = icmp sgt i32 %state.val1, 0
  %spec.select = and i1 %cmp.i.not, %cmp
  br label %land.end

land.end:                                         ; preds = %if.end12.i, %if.end.i, %land.lhs.true
  %20 = phi i1 [ %spec.select, %land.lhs.true ], [ false, %if.end.i ], [ false, %if.end12.i ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %mangled) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i32 0, ptr %status, align 4
  %call = invoke ptr @__cxa_demangle(ptr noundef %mangled, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @free(ptr noundef nonnull %call) #14
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.else, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %1

if.else:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %mangled)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont2, %if.else
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val7.i = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val8.i = load i32, ptr %2, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i7 = icmp eq i8 %3, 95
  br i1 %cmp.i7, label %land.lhs.true.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %4 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %4, 90
  br i1 %cmp10.i, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit23, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i, %if.end.i, %if.end
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %cleanup

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit23: ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %2, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i27 = add nsw i32 %1, 3
  store i32 %inc2.i27, ptr %steps.i, align 8
  %cmp3.i22 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i22, label %_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit, label %if.end.i8

if.end.i8:                                        ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit23
  %call1.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i8
  br i1 %call1.i, label %land.lhs.true.i10, label %if.end7.i

land.lhs.true.i10:                                ; preds = %invoke.cont.i
  %call3.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end7.i, %land.lhs.true.i10, %if.end.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %6, -2
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %5

if.end7.i:                                        ; preds = %invoke.cont.i
  %call9.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit unwind label %lpad.i

_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit: ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit23, %land.lhs.true.i10, %if.end7.i
  %retval.0.i9 = phi i1 [ false, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit23 ], [ true, %land.lhs.true.i10 ], [ %call9.i, %if.end7.i ]
  %7 = load i32, ptr %recursion_depth.i, align 4
  %dec.i15 = add nsw i32 %7, -1
  store i32 %dec.i15, ptr %recursion_depth.i, align 4
  %8 = add nsw i32 %7, -2
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit
  %dec.i13 = phi i32 [ %8, %_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit ], [ %0, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ], [ %0, %entry ]
  %retval.0 = phi i1 [ %retval.0.i9, %_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE.exit ], [ false, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ], [ false, %entry ]
  store i32 %dec.i13, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr nocapture noundef %state, ptr nocapture noundef readonly %str) unnamed_addr #5 {
entry:
  %append = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load = load i32, ptr %append, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp.not3.i = icmp eq i8 %0, 0
  br i1 %cmp.not3.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %len.05.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %if.then ]
  %str.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %str, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.04.i, i64 1
  %inc.i = add i64 %len.05.i, 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit, label %while.body.i, !llvm.loop !9

_ZN4absl18debugging_internalL6StrLenEPKc.exit:    ; preds = %while.body.i, %if.then
  %len.0.lcssa.i = phi i64 [ 0, %if.then ], [ %inc.i, %while.body.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef %state, ptr noundef nonnull %str, i64 noundef %len.0.lcssa.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4absl18debugging_internalL6StrLenEPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr nocapture noundef %state, ptr nocapture noundef readonly %two_char_token) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state.val7 = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val8 = load i32, ptr %2, align 4
  %idxprom.i = sext i32 %state.val8 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %state.val7, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = load i8, ptr %two_char_token, align 1
  %cmp = icmp eq i8 %3, %4
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end
  %arrayidx6 = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %5 = load i8, ptr %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %two_char_token, i64 1
  %6 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %5, %6
  br i1 %cmp10, label %if.then11, label %cleanup

if.then11:                                        ; preds = %land.lhs.true
  %add = add nsw i32 %state.val8, 2
  store i32 %add, ptr %2, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %land.lhs.true, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ false, %land.lhs.true ], [ false, %if.end ], [ false, %entry ]
  store i32 %0, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end7, %land.lhs.true, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %invoke.cont
  %call9 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %entry, %if.end7, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ %call9, %if.end7 ], [ false, %entry ]
  %4 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10 = add nsw i32 %4, -1
  store i32 %dec.i10, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.i = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy.sroa.0.i = alloca { i32, i32, i32 }, align 8
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %copy.sroa.0.i)
  %inc.i86 = add nsw i32 %0, 2
  store i32 %inc.i86, ptr %recursion_depth.i, align 4
  %inc2.i88 = add nsw i32 %1, 2
  store i32 %inc2.i88, ptr %steps.i, align 8
  %cmp.i80 = icmp sgt i32 %0, 254
  br i1 %cmp.i80, label %lor.lhs.false.thread, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit84

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit84: ; preds = %if.end
  %cmp3.i83 = icmp sgt i32 %1, 131070
  br i1 %cmp3.i83, label %lor.lhs.false.thread, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit84
  %parse_state.i = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %parse_state.i, i64 12, i1 false)
  %copy.sroa.2.0.parse_state.sroa_idx.i = getelementptr inbounds i8, ptr %state, i64 40
  %copy.sroa.2.0.copyload.i = load i32, ptr %copy.sroa.2.0.parse_state.sroa_idx.i, align 4
  %inc.i.i63 = add nsw i32 %0, 3
  store i32 %inc.i.i63, ptr %recursion_depth.i, align 4
  %inc2.i.i65 = add nsw i32 %1, 3
  store i32 %inc2.i.i65, ptr %steps.i, align 8
  %cmp.i.i66 = icmp eq i32 %0, 254
  %cmp3.i.i67 = icmp eq i32 %1, 131070
  %or.cond.i68 = select i1 %cmp.i.i66, i1 true, i1 %cmp3.i.i67
  br i1 %or.cond.i68, label %if.end24.i.sink.split, label %if.end.i69

if.end.i69:                                       ; preds = %if.end.i
  %state.val.i70 = load ptr, ptr %state, align 8
  %state.val4.i71 = load i32, ptr %parse_state.i, align 4
  %idxprom.i.i72 = sext i32 %state.val4.i71 to i64
  %arrayidx.i.i73 = getelementptr inbounds i8, ptr %state.val.i70, i64 %idxprom.i.i72
  %2 = load i8, ptr %arrayidx.i.i73, align 1
  %cmp.i74 = icmp eq i8 %2, 78
  br i1 %cmp.i74, label %land.lhs.true.i, label %if.end24.i.sink.split

land.lhs.true.i:                                  ; preds = %if.end.i69
  %inc.i77 = add nsw i32 %state.val4.i71, 1
  store i32 %inc.i77, ptr %parse_state.i, align 4
  store i32 %inc.i86, ptr %recursion_depth.i, align 4
  %bf.clear.i61 = and i32 %copy.sroa.2.0.copyload.i, -2147418113
  store i32 %bf.clear.i61, ptr %copy.sroa.2.0.parse_state.sroa_idx.i, align 4
  %inc2.i.i42 = add nsw i32 %1, 4
  store i32 %inc2.i.i42, ptr %steps.i, align 8
  %cmp3.i.i44 = icmp sgt i32 %1, 131068
  br i1 %cmp3.i.i44, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread, label %if.end.i46

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread: ; preds = %land.lhs.true.i
  store i32 %inc.i.i63, ptr %recursion_depth.i, align 4
  %inc2.i.i.i180 = add nuw nsw i32 %1, 5
  store i32 %inc2.i.i.i180, ptr %steps.i, align 8
  br label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit

if.end.i46:                                       ; preds = %land.lhs.true.i
  %inc.i.i.i47 = add nsw i32 %0, 4
  store i32 %inc.i.i.i47, ptr %recursion_depth.i, align 4
  %inc2.i.i.i48 = add nsw i32 %1, 5
  store i32 %inc2.i.i.i48, ptr %steps.i, align 8
  %cmp.i.i.i49 = icmp sgt i32 %0, 252
  %cmp3.i.i.i50 = icmp eq i32 %1, 131068
  %or.cond.i.i51 = select i1 %cmp.i.i.i49, i1 true, i1 %cmp3.i.i.i50
  br i1 %or.cond.i.i51, label %invoke.cont.i, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.end.i46
  %idxprom.i.i.i53 = sext i32 %inc.i77 to i64
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %state.val.i70, i64 %idxprom.i.i.i53
  %3 = load i8, ptr %arrayidx.i.i.i54, align 1
  %cmp.i11.i = icmp eq i8 %3, 114
  br i1 %cmp.i11.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i52
  %inc.i12.i = add nsw i32 %state.val4.i71, 2
  store i32 %inc.i12.i, ptr %parse_state.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i52, %if.end.i46
  %state.val4.i22.i = phi i32 [ %inc.i12.i, %if.then3.i.i ], [ %inc.i77, %if.end.i.i52 ], [ %inc.i77, %if.end.i46 ]
  store i32 %inc.i.i.i47, ptr %recursion_depth.i, align 4
  %inc2.i.i16.i = add nsw i32 %1, 6
  store i32 %inc2.i.i16.i, ptr %steps.i, align 8
  %cmp3.i.i18.i = icmp sgt i32 %1, 131066
  %or.cond.i19.i = select i1 %cmp.i.i.i49, i1 true, i1 %cmp3.i.i18.i
  br i1 %or.cond.i19.i, label %invoke.cont2.i56, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %invoke.cont.i
  %idxprom.i.i23.i = sext i32 %state.val4.i22.i to i64
  %arrayidx.i.i24.i = getelementptr inbounds i8, ptr %state.val.i70, i64 %idxprom.i.i23.i
  %4 = load i8, ptr %arrayidx.i.i24.i, align 1
  %cmp.i25.i = icmp eq i8 %4, 86
  br i1 %cmp.i25.i, label %if.then3.i27.i, label %invoke.cont2.i56

if.then3.i27.i:                                   ; preds = %if.end.i20.i
  %inc.i28.i = add nsw i32 %state.val4.i22.i, 1
  store i32 %inc.i28.i, ptr %parse_state.i, align 4
  br label %invoke.cont2.i56

invoke.cont2.i56:                                 ; preds = %if.then3.i27.i, %if.end.i20.i, %invoke.cont.i
  %state.val4.i39.i = phi i32 [ %inc.i28.i, %if.then3.i27.i ], [ %state.val4.i22.i, %if.end.i20.i ], [ %state.val4.i22.i, %invoke.cont.i ]
  store i32 %inc.i.i.i47, ptr %recursion_depth.i, align 4
  %inc2.i.i33.i = add nsw i32 %1, 7
  store i32 %inc2.i.i33.i, ptr %steps.i, align 8
  %cmp3.i.i35.i = icmp sgt i32 %1, 131065
  %or.cond.i36.i = select i1 %cmp.i.i.i49, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i36.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %invoke.cont2.i56
  %idxprom.i.i40.i = sext i32 %state.val4.i39.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds i8, ptr %state.val.i70, i64 %idxprom.i.i40.i
  %5 = load i8, ptr %arrayidx.i.i41.i, align 1
  %cmp.i42.i = icmp eq i8 %5, 75
  br i1 %cmp.i42.i, label %if.then3.i44.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit

if.then3.i44.i:                                   ; preds = %if.end.i37.i
  %inc.i45.i = add nsw i32 %state.val4.i39.i, 1
  store i32 %inc.i45.i, ptr %parse_state.i, align 4
  br label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit: ; preds = %invoke.cont2.i56, %if.end.i37.i, %if.then3.i44.i
  %state.val9.i.i = phi i32 [ %state.val4.i39.i, %invoke.cont2.i56 ], [ %state.val4.i39.i, %if.end.i37.i ], [ %inc.i45.i, %if.then3.i44.i ]
  store i32 %inc.i.i63, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 8
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %1, 131064
  br i1 %cmp3.i.i.i, label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit
  %idxprom.i.i.i = sext i32 %state.val9.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i70, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i38 = icmp eq i8 %6, 0
  br i1 %cmp.i.i38, label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %p.016.i.add.i = add nuw nsw i64 %p.016.i.idx.i, 1
  %incdec.ptr.i.ptr.i = getelementptr inbounds i8, ptr @.str.1, i64 %p.016.i.add.i
  %7 = load i8, ptr %incdec.ptr.i.ptr.i, align 1
  %exitcond.i = icmp eq i64 %p.016.i.add.i, 2
  br i1 %exitcond.i, label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %8 = phi i8 [ %7, %for.cond.i.i ], [ 79, %if.end.i.i ]
  %p.016.i.idx.i = phi i64 [ %p.016.i.add.i, %for.cond.i.i ], [ 0, %if.end.i.i ]
  %cmp11.i.i = icmp eq i8 %6, %8
  br i1 %cmp11.i.i, label %if.then12.i.i, label %for.cond.i.i

if.then12.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i39 = add nsw i32 %state.val9.i.i, 1
  store i32 %inc.i.i39, ptr %parse_state.i, align 4
  br label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit

_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit: ; preds = %for.cond.i.i, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit, %if.end.i.i, %if.then12.i.i
  store i32 %inc.i86, ptr %recursion_depth.i, align 4
  %call16.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit
  %.pr.pre.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre.pre.pre = load i32, ptr %steps.i, align 8
  br i1 %call16.i, label %land.lhs.true17.i, label %lor.lhs.false

land.lhs.true17.i:                                ; preds = %invoke.cont15.i
  %conv.i = and i32 %copy.sroa.2.0.copyload.i, 2147418112
  %bf.load.i = load i32, ptr %copy.sroa.2.0.parse_state.sroa_idx.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -2147418113
  %bf.set.i = or disjoint i32 %bf.clear.i, %conv.i
  store i32 %bf.set.i, ptr %copy.sroa.2.0.parse_state.sroa_idx.i, align 4
  %inc.i.i = add nsw i32 %.pr.pre.pre, 1
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %.pre.pre.pre, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %.pr.pre.pre, 255
  %cmp3.i.i = icmp sgt i32 %.pre.pre.pre, 131071
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end24.i.sink.split, label %if.end.i33

if.end.i33:                                       ; preds = %land.lhs.true17.i
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state.i, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i34 = icmp eq i8 %9, 69
  br i1 %cmp.i34, label %invoke.cont, label %if.end24.i.sink.split

lpad.i:                                           ; preds = %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %recursion_depth.i, align 4
  %dec.i32 = add nsw i32 %11, -1
  store i32 %dec.i32, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end24.i.sink.split:                            ; preds = %land.lhs.true17.i, %if.end.i33, %if.end.i, %if.end.i69
  %.pr.pre.pre.sink = phi i32 [ %inc.i86, %if.end.i69 ], [ %inc.i86, %if.end.i ], [ %.pr.pre.pre, %if.end.i33 ], [ %.pr.pre.pre, %land.lhs.true17.i ]
  %.pre.pre.ph = phi i32 [ %inc2.i.i65, %if.end.i69 ], [ %inc2.i.i65, %if.end.i ], [ %inc2.i.i, %if.end.i33 ], [ %inc2.i.i, %land.lhs.true17.i ]
  store i32 %.pr.pre.pre.sink, ptr %recursion_depth.i, align 4
  br label %lor.lhs.false

invoke.cont:                                      ; preds = %if.end.i33
  %inc.i36 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i36, ptr %parse_state.i, align 4
  %dec.i30 = add nsw i32 %.pr.pre.pre, -1
  store i32 %dec.i30, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %copy.sroa.0.i)
  br label %cleanup

lor.lhs.false.thread:                             ; preds = %if.end, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit84
  %.ph = phi i32 [ 131073, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit84 ], [ %inc2.i88, %if.end ]
  %.ph182 = phi i32 [ %inc.i86, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit84 ], [ 257, %if.end ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %copy.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i)
  store i32 %.ph182, ptr %recursion_depth.i, align 4
  %inc2.i151183 = add nsw i32 %.ph, 1
  store i32 %inc2.i151183, ptr %steps.i, align 8
  br label %if.end5

lor.lhs.false:                                    ; preds = %invoke.cont15.i, %if.end24.i.sink.split
  %.pre.pre = phi i32 [ %.pre.pre.pre, %invoke.cont15.i ], [ %.pre.pre.ph, %if.end24.i.sink.split ]
  %.pr.pre = phi i32 [ %.pr.pre.pre, %invoke.cont15.i ], [ %.pr.pre.pre.sink, %if.end24.i.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state.i, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0.i, i64 12, i1 false)
  store i32 %copy.sroa.2.0.copyload.i, ptr %copy.sroa.2.0.parse_state.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %copy.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i)
  store i32 %.pr.pre, ptr %recursion_depth.i, align 4
  %inc2.i151 = add nsw i32 %.pre.pre, 1
  store i32 %inc2.i151, ptr %steps.i, align 8
  %cmp.i143 = icmp sgt i32 %.pr.pre, 256
  %cmp3.i146 = icmp sgt i32 %.pre.pre, 131071
  %or.cond166 = select i1 %cmp.i143, i1 true, i1 %cmp3.i146
  br i1 %or.cond166, label %if.end5, label %if.end.i16

if.end.i16:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i, ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i, i64 16, i1 false)
  %inc.i.i126 = add nsw i32 %.pr.pre, 1
  store i32 %inc.i.i126, ptr %recursion_depth.i, align 4
  %inc2.i.i128 = add nsw i32 %.pre.pre, 2
  store i32 %inc2.i.i128, ptr %steps.i, align 8
  %cmp.i.i129 = icmp sgt i32 %.pr.pre, 255
  %cmp3.i.i130 = icmp sgt i32 %.pre.pre, 131070
  %or.cond.i131 = select i1 %cmp.i.i129, i1 true, i1 %cmp3.i.i130
  br i1 %or.cond.i131, label %if.end11.i.sink.split, label %if.end.i132

if.end.i132:                                      ; preds = %if.end.i16
  %state.val.i133 = load ptr, ptr %state, align 8
  %state.val4.i134 = load i32, ptr %parse_state.i, align 4
  %idxprom.i.i135 = sext i32 %state.val4.i134 to i64
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %state.val.i133, i64 %idxprom.i.i135
  %12 = load i8, ptr %arrayidx.i.i136, align 1
  %cmp.i137 = icmp eq i8 %12, 90
  br i1 %cmp.i137, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i, label %if.end11.i.sink.split

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i: ; preds = %if.end.i132
  %inc.i140 = add nsw i32 %state.val4.i134, 1
  store i32 %inc.i140, ptr %parse_state.i, align 4
  store i32 %inc.i.i126, ptr %recursion_depth.i, align 4
  %inc2.i.i114 = add nsw i32 %.pre.pre, 3
  store i32 %inc2.i.i114, ptr %steps.i, align 8
  %cmp3.i.i117 = icmp sgt i32 %.pre.pre, 131069
  br i1 %cmp3.i.i117, label %if.end11.i.sink.split, label %if.end.i118

if.end.i118:                                      ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i
  %call1.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont.i120 unwind label %lpad.i119

invoke.cont.i120:                                 ; preds = %if.end.i118
  br i1 %call1.i, label %land.lhs.true.i123, label %if.end7.i

land.lhs.true.i123:                               ; preds = %invoke.cont.i120
  %call3.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont2.i.thread unwind label %lpad.i119

invoke.cont2.i.thread:                            ; preds = %land.lhs.true.i123
  %13 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i158 = add nsw i32 %13, -1
  store i32 %dec.i10.i158, ptr %recursion_depth.i, align 4
  br label %land.lhs.true4.i

lpad.i119:                                        ; preds = %if.end7.i, %land.lhs.true.i123, %if.end.i118
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %recursion_depth.i, align 4
  br label %lpad.i22.body

if.end7.i:                                        ; preds = %invoke.cont.i120
  %call9.i121 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont2.i unwind label %lpad.i119

invoke.cont2.i:                                   ; preds = %if.end7.i
  %16 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i = add nsw i32 %16, -1
  store i32 %dec.i10.i, ptr %recursion_depth.i, align 4
  br i1 %call9.i121, label %land.lhs.true4.i, label %if.end11.i

land.lhs.true4.i:                                 ; preds = %invoke.cont2.i.thread, %invoke.cont2.i
  %dec.i10.i159 = phi i32 [ %dec.i10.i158, %invoke.cont2.i.thread ], [ %dec.i10.i, %invoke.cont2.i ]
  %17 = phi i32 [ %13, %invoke.cont2.i.thread ], [ %16, %invoke.cont2.i ]
  store i32 %17, ptr %recursion_depth.i, align 4
  %18 = load i32, ptr %steps.i, align 8
  %inc2.i.i96 = add nsw i32 %18, 1
  store i32 %inc2.i.i96, ptr %steps.i, align 8
  %cmp.i.i97 = icmp sgt i32 %dec.i10.i159, 255
  %cmp3.i.i98 = icmp sgt i32 %18, 131071
  %or.cond.i99 = select i1 %cmp.i.i97, i1 true, i1 %cmp3.i.i98
  br i1 %or.cond.i99, label %if.end11.i.sink.split, label %if.end.i100

if.end.i100:                                      ; preds = %land.lhs.true4.i
  %state.val.i101 = load ptr, ptr %state, align 8
  %state.val4.i102 = load i32, ptr %parse_state.i, align 4
  %idxprom.i.i103 = sext i32 %state.val4.i102 to i64
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %state.val.i101, i64 %idxprom.i.i103
  %19 = load i8, ptr %arrayidx.i.i104, align 1
  %cmp.i105 = icmp eq i8 %19, 69
  br i1 %cmp.i105, label %land.lhs.true7.i, label %if.end11.i.sink.split

land.lhs.true7.i:                                 ; preds = %if.end.i100
  %inc.i108 = add nsw i32 %state.val4.i102, 1
  store i32 %inc.i108, ptr %parse_state.i, align 4
  store i32 %dec.i10.i159, ptr %recursion_depth.i, align 4
  %call9.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont8.i unwind label %lpad.i22

invoke.cont8.i:                                   ; preds = %land.lhs.true7.i
  %.pre172.pre = load i32, ptr %recursion_depth.i, align 4
  br i1 %call9.i, label %invoke.cont2, label %if.end11.i

lpad.i22:                                         ; preds = %land.lhs.true7.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %.pre171 = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.i22.body

lpad.i22.body:                                    ; preds = %lpad.i119, %lpad.i22
  %21 = phi i32 [ %.pre171, %lpad.i22 ], [ %dec.i.i, %lpad.i119 ]
  %eh.lpad-body124 = phi { ptr, i32 } [ %20, %lpad.i22 ], [ %14, %lpad.i119 ]
  %dec.i92 = add nsw i32 %21, -1
  store i32 %dec.i92, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end11.i.sink.split:                            ; preds = %land.lhs.true4.i, %if.end.i100, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i, %if.end.i16, %if.end.i132
  %dec.i10.i159.sink = phi i32 [ %.pr.pre, %if.end.i132 ], [ %.pr.pre, %if.end.i16 ], [ %.pr.pre, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i ], [ %dec.i10.i159, %if.end.i100 ], [ %dec.i10.i159, %land.lhs.true4.i ]
  store i32 %dec.i10.i159.sink, ptr %recursion_depth.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11.i.sink.split, %invoke.cont8.i, %invoke.cont2.i
  %.pre172 = phi i32 [ %.pre172.pre, %invoke.cont8.i ], [ %dec.i10.i, %invoke.cont2.i ], [ %dec.i10.i159.sink, %if.end11.i.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i, ptr noundef nonnull align 4 dereferenceable(16) %copy.i, i64 16, i1 false)
  br label %if.end5

invoke.cont2:                                     ; preds = %invoke.cont8.i
  %dec.i90 = add nsw i32 %.pre172.pre, -1
  store i32 %dec.i90, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  br label %cleanup

lpad:                                             ; preds = %land.rhs, %if.end11, %land.lhs.true
  %22 = landingpad { ptr, i32 }
          cleanup
  %.pre173 = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i22.body, %lpad.i
  %23 = phi i32 [ %dec.i32, %lpad.i ], [ %.pre173, %lpad ], [ %dec.i92, %lpad.i22.body ]
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %22, %lpad ], [ %eh.lpad-body124, %lpad.i22.body ]
  %dec.i = add nsw i32 %23, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %eh.lpad-body

if.end5:                                          ; preds = %lor.lhs.false.thread, %lor.lhs.false, %if.end11.i
  %dec.i90165.pre-phi.in = phi i32 [ %.pr.pre, %lor.lhs.false ], [ %.pre172, %if.end11.i ], [ %.ph182, %lor.lhs.false.thread ]
  %dec.i90165.pre-phi = add nsw i32 %dec.i90165.pre-phi.in, -1
  store i32 %dec.i90165.pre-phi, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %call7 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext false)
  br i1 %call7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %call9 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %invoke.cont8, %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %call14 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  br i1 %call14, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont13
  %call16 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %entry, %invoke.cont2, %invoke.cont, %land.rhs, %invoke.cont13, %invoke.cont8
  %retval.0 = phi i1 [ true, %invoke.cont2 ], [ true, %invoke.cont ], [ true, %invoke.cont8 ], [ false, %invoke.cont13 ], [ true, %land.rhs ], [ false, %entry ]
  %24 = load i32, ptr %recursion_depth.i, align 4
  %dec.i28 = add nsw i32 %24, -1
  store i32 %dec.i28, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.sroa.0 = alloca { i32, i32, i32 }, align 8
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %parse_state, i64 12, i1 false)
  %copy.sroa.2.0.parse_state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 40
  %copy.sroa.2.0.copyload = load i32, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %bf.clear.i = and i32 %copy.sroa.2.0.copyload, 2147483647
  store i32 %bf.clear.i, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %call.i12 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i12, label %while.cond.i, label %if.end7

while.cond.i:                                     ; preds = %call.i.noexc, %call1.i.noexc
  %call1.i13 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %state)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %while.cond.i
  br i1 %call1.i13, label %while.cond.i, label %if.then3, !llvm.loop !11

if.then3:                                         ; preds = %call1.i.noexc
  %bf.load.i15 = load i32, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %bf.shl.i = and i32 %copy.sroa.2.0.copyload, -2147483648
  %bf.clear.i16 = and i32 %bf.load.i15, 2147483647
  %bf.set.i = or disjoint i32 %bf.clear.i16, %bf.shl.i
  store i32 %bf.set.i, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %tobool.not.i = icmp sgt i32 %bf.set.i, -1
  br i1 %tobool.not.i, label %cleanup, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then3
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.177, i64 noundef 2)
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.cond.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  %2 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %lpad.phi

if.end7:                                          ; preds = %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.2.0.copyload, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.body.i.i.preheader, %if.then3, %if.end7
  %retval.0 = phi i1 [ false, %if.end7 ], [ true, %if.then3 ], [ true, %while.body.i.i.preheader ], [ false, %entry ]
  %3 = load i32, ptr %recursion_depth.i, align 4
  %dec.i21 = add nsw i32 %3, -1
  store i32 %dec.i21, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.sroa.0 = alloca { i32, i32, i32 }, align 8
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %parse_state, i64 12, i1 false)
  %copy.sroa.10.0.parse_state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 40
  %copy.sroa.10.0.copyload = load i32, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i54 = icmp eq i8 %2, 84
  br i1 %cmp.i54, label %land.lhs.true, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %if.end.i, %if.end
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end8

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i55 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i55, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i59 = add nsw i32 %1, 3
  store i32 %inc2.i.i59, ptr %steps.i, align 8
  %cmp3.i.i61 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i.i61, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %if.end.i63

if.end.i63:                                       ; preds = %land.lhs.true
  %idxprom.i.i64 = sext i32 %inc.i55 to i64
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i64
  %3 = load i8, ptr %arrayidx.i.i65, align 1
  %cmp.i66 = icmp eq i8 %3, 0
  br i1 %cmp.i66, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %p.016.i.add = add nuw nsw i64 %p.016.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str.211, i64 %p.016.i.add
  %4 = load i8, ptr %incdec.ptr.i.ptr, align 1
  %exitcond = icmp eq i64 %p.016.i.add, 5
  br i1 %exitcond, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.end.i63, %for.cond.i
  %5 = phi i8 [ %4, %for.cond.i ], [ 86, %if.end.i63 ]
  %p.016.i.idx = phi i64 [ %p.016.i.add, %for.cond.i ], [ 0, %if.end.i63 ]
  %cmp11.i = icmp eq i8 %3, %5
  br i1 %cmp11.i, label %land.lhs.true4, label %for.cond.i

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread: ; preds = %for.cond.i, %if.end.i63, %land.lhs.true
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end8

land.lhs.true4:                                   ; preds = %for.body.i
  %inc.i68 = add nsw i32 %state.val4.i, 2
  store i32 %inc.i68, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %call6 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  br i1 %call6, label %cleanup, label %invoke.cont5.if.end8_crit_edge

invoke.cont5.if.end8_crit_edge:                   ; preds = %invoke.cont5
  %.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre396 = load i32, ptr %steps.i, align 8
  br label %if.end8

lpad:                                             ; preds = %land.lhs.true98, %land.lhs.true76, %land.lhs.true68, %land.lhs.true54, %land.lhs.true45, %land.lhs.true26, %land.lhs.true4
  %6 = landingpad { ptr, i32 }
          cleanup
  %.pre413 = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i143, %lpad.i306, %lpad, %lpad.i
  %7 = phi i32 [ %dec.i.i, %lpad.i ], [ %dec.i.i145, %lpad.i143 ], [ %.pre413, %lpad ], [ %dec.i.i308, %lpad.i306 ]
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad.i ], [ %25, %lpad.i143 ], [ %6, %lpad ], [ %57, %lpad.i306 ]
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %eh.lpad-body

if.end8:                                          ; preds = %invoke.cont5.if.end8_crit_edge, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread
  %8 = phi i32 [ %.pre396, %invoke.cont5.if.end8_crit_edge ], [ %inc2.i.i59, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread ], [ %inc2.i.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ]
  %9 = phi i32 [ %.pre, %invoke.cont5.if.end8_crit_edge ], [ %inc.i, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread ], [ %inc.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %inc.i.i71 = add nsw i32 %9, 1
  store i32 %inc.i.i71, ptr %recursion_depth.i, align 4
  %inc2.i.i73 = add nsw i32 %8, 1
  store i32 %inc2.i.i73, ptr %steps.i, align 8
  %cmp.i.i74 = icmp sgt i32 %9, 255
  %cmp3.i.i75 = icmp sgt i32 %8, 131071
  %or.cond.i76 = select i1 %cmp.i.i74, i1 true, i1 %cmp3.i.i75
  br i1 %or.cond.i76, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i77

if.end.i77:                                       ; preds = %if.end8
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i78 = load i32, ptr %parse_state, align 4
  %idxprom.i.i79 = sext i32 %state.val8.i78 to i64
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i79
  %10 = load i8, ptr %arrayidx.i.i80, align 1
  %cmp.i81 = icmp eq i8 %10, 84
  br i1 %cmp.i81, label %land.lhs.true.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i77
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i80, i64 1
  %11 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %11, 99
  br i1 %cmp10.i, label %land.lhs.true12, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i, %if.end.i77, %if.end8
  store i32 %9, ptr %recursion_depth.i, align 4
  br label %if.end22

land.lhs.true12:                                  ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i78, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %9, ptr %recursion_depth.i, align 4
  %call14 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call14, label %land.lhs.true15, label %land.lhs.true12.if.end22_crit_edge

land.lhs.true12.if.end22_crit_edge:               ; preds = %land.lhs.true12
  %.pre397 = load i32, ptr %recursion_depth.i, align 4
  br label %if.end22

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call17 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %state)
  %.pre398 = load i32, ptr %recursion_depth.i, align 4
  br i1 %call17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %inc.i.i84 = add nsw i32 %.pre398, 1
  store i32 %inc.i.i84, ptr %recursion_depth.i, align 4
  %12 = load i32, ptr %steps.i, align 8
  %inc2.i.i86 = add nsw i32 %12, 1
  store i32 %inc2.i.i86, ptr %steps.i, align 8
  %cmp.i.i87 = icmp sgt i32 %.pre398, 255
  %cmp3.i.i88 = icmp sgt i32 %12, 131071
  %or.cond392 = select i1 %cmp.i.i87, i1 true, i1 %cmp3.i.i88
  br i1 %or.cond392, label %invoke.cont19.thread, label %if.end.i89

if.end.i89:                                       ; preds = %land.lhs.true18
  %call1.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i89
  br i1 %call1.i, label %land.lhs.true.i91, label %if.end7.i

land.lhs.true.i91:                                ; preds = %invoke.cont.i
  %call3.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont19.thread368 unwind label %lpad.i

invoke.cont19.thread368:                          ; preds = %land.lhs.true.i91
  %13 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i370 = add nsw i32 %13, -1
  store i32 %dec.i10.i370, ptr %recursion_depth.i, align 4
  br label %cleanup

lpad.i:                                           ; preds = %if.end7.i, %land.lhs.true.i91, %if.end.i89
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end7.i:                                        ; preds = %invoke.cont.i
  %call9.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont19 unwind label %lpad.i

invoke.cont19.thread:                             ; preds = %land.lhs.true18
  store i32 %.pre398, ptr %recursion_depth.i, align 4
  br label %if.end22

invoke.cont19:                                    ; preds = %if.end7.i
  %16 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i = add nsw i32 %16, -1
  store i32 %dec.i10.i, ptr %recursion_depth.i, align 4
  br i1 %call9.i, label %cleanup, label %if.end22

if.end22:                                         ; preds = %land.lhs.true12.if.end22_crit_edge, %invoke.cont19.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %invoke.cont19, %land.lhs.true15
  %17 = phi i32 [ %.pre397, %land.lhs.true12.if.end22_crit_edge ], [ %.pre398, %invoke.cont19.thread ], [ %9, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ], [ %dec.i10.i, %invoke.cont19 ], [ %.pre398, %land.lhs.true15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %inc.i.i93 = add nsw i32 %17, 1
  store i32 %inc.i.i93, ptr %recursion_depth.i, align 4
  %18 = load i32, ptr %steps.i, align 8
  %inc2.i.i95 = add nsw i32 %18, 1
  store i32 %inc2.i.i95, ptr %steps.i, align 8
  %cmp.i.i96 = icmp sgt i32 %17, 255
  %cmp3.i.i97 = icmp sgt i32 %18, 131071
  %or.cond.i98 = select i1 %cmp.i.i96, i1 true, i1 %cmp3.i.i97
  br i1 %or.cond.i98, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread, label %if.end.i99

if.end.i99:                                       ; preds = %if.end22
  %state.val7.i100 = load ptr, ptr %state, align 8
  %state.val8.i101 = load i32, ptr %parse_state, align 4
  %idxprom.i.i102 = sext i32 %state.val8.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %state.val7.i100, i64 %idxprom.i.i102
  %19 = load i8, ptr %arrayidx.i.i103, align 1
  %cmp.i104 = icmp eq i8 %19, 71
  br i1 %cmp.i104, label %land.lhs.true.i106, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread

land.lhs.true.i106:                               ; preds = %if.end.i99
  %arrayidx6.i107 = getelementptr inbounds i8, ptr %arrayidx.i.i103, i64 1
  %20 = load i8, ptr %arrayidx6.i107, align 1
  %cmp10.i108 = icmp eq i8 %20, 86
  br i1 %cmp10.i108, label %land.lhs.true26, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread: ; preds = %land.lhs.true.i106, %if.end.i99, %if.end22
  store i32 %17, ptr %recursion_depth.i, align 4
  br label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true.i106
  %add.i110 = add nsw i32 %state.val8.i101, 2
  store i32 %add.i110, ptr %parse_state, align 4
  store i32 %17, ptr %recursion_depth.i, align 4
  %call28 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true26
  br i1 %call28, label %cleanup, label %invoke.cont27.if.end30_crit_edge

invoke.cont27.if.end30_crit_edge:                 ; preds = %invoke.cont27
  %.pre399 = load i32, ptr %recursion_depth.i, align 4
  %.pre400 = load i32, ptr %steps.i, align 8
  %.pre414 = add nsw i32 %.pre399, 1
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont27.if.end30_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread
  %inc.i.i113.pre-phi = phi i32 [ %.pre414, %invoke.cont27.if.end30_crit_edge ], [ %inc.i.i93, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread ]
  %21 = phi i32 [ %.pre400, %invoke.cont27.if.end30_crit_edge ], [ %inc2.i.i95, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread ]
  %22 = phi i32 [ %.pre399, %invoke.cont27.if.end30_crit_edge ], [ %17, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit111.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  store i32 %inc.i.i113.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i115 = add nsw i32 %21, 1
  store i32 %inc2.i.i115, ptr %steps.i, align 8
  %cmp.i.i116 = icmp sgt i32 %22, 255
  %cmp3.i.i117 = icmp sgt i32 %21, 131071
  %or.cond.i118 = select i1 %cmp.i.i116, i1 true, i1 %cmp3.i.i117
  br i1 %or.cond.i118, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit128.thread, label %if.end.i119

if.end.i119:                                      ; preds = %if.end30
  %state.val.i120 = load ptr, ptr %state, align 8
  %state.val4.i121 = load i32, ptr %parse_state, align 4
  %idxprom.i.i122 = sext i32 %state.val4.i121 to i64
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %state.val.i120, i64 %idxprom.i.i122
  %23 = load i8, ptr %arrayidx.i.i123, align 1
  %cmp.i124 = icmp eq i8 %23, 84
  br i1 %cmp.i124, label %land.lhs.true34, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit128.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit128.thread: ; preds = %if.end.i119, %if.end30
  store i32 %22, ptr %recursion_depth.i, align 4
  br label %if.end41

land.lhs.true34:                                  ; preds = %if.end.i119
  %inc.i127 = add nsw i32 %state.val4.i121, 1
  store i32 %inc.i127, ptr %parse_state, align 4
  store i32 %22, ptr %recursion_depth.i, align 4
  %call36 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %state)
  %.pre401 = load i32, ptr %recursion_depth.i, align 4
  %.pre403 = load i32, ptr %steps.i, align 8
  br i1 %call36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %inc.i.i131 = add nsw i32 %.pre401, 1
  store i32 %inc.i.i131, ptr %recursion_depth.i, align 4
  %inc2.i.i133 = add nsw i32 %.pre403, 1
  store i32 %inc2.i.i133, ptr %steps.i, align 8
  %cmp.i.i136 = icmp sgt i32 %.pre401, 255
  %cmp3.i.i139 = icmp sgt i32 %.pre403, 131071
  %or.cond393 = select i1 %cmp.i.i136, i1 true, i1 %cmp3.i.i139
  br i1 %or.cond393, label %invoke.cont38.thread, label %if.end.i141

if.end.i141:                                      ; preds = %land.lhs.true37
  %call1.i142 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont.i146 unwind label %lpad.i143

invoke.cont.i146:                                 ; preds = %if.end.i141
  br i1 %call1.i142, label %land.lhs.true.i152, label %if.end7.i147

land.lhs.true.i152:                               ; preds = %invoke.cont.i146
  %call3.i153 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont38.thread375 unwind label %lpad.i143

invoke.cont38.thread375:                          ; preds = %land.lhs.true.i152
  %24 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i151377 = add nsw i32 %24, -1
  store i32 %dec.i10.i151377, ptr %recursion_depth.i, align 4
  br label %cleanup

lpad.i143:                                        ; preds = %if.end7.i147, %land.lhs.true.i152, %if.end.i141
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i145 = add nsw i32 %26, -1
  store i32 %dec.i.i145, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end7.i147:                                     ; preds = %invoke.cont.i146
  %call9.i148 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont38 unwind label %lpad.i143

invoke.cont38.thread:                             ; preds = %land.lhs.true37
  store i32 %.pre401, ptr %recursion_depth.i, align 4
  br label %if.end41

invoke.cont38:                                    ; preds = %if.end7.i147
  %27 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i151 = add nsw i32 %27, -1
  store i32 %dec.i10.i151, ptr %recursion_depth.i, align 4
  br i1 %call9.i148, label %cleanup, label %invoke.cont38.if.end41_crit_edge

invoke.cont38.if.end41_crit_edge:                 ; preds = %invoke.cont38
  %.pre402 = load i32, ptr %steps.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont38.if.end41_crit_edge, %invoke.cont38.thread, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit128.thread, %land.lhs.true34
  %28 = phi i32 [ %inc2.i.i133, %invoke.cont38.thread ], [ %inc2.i.i115, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit128.thread ], [ %.pre402, %invoke.cont38.if.end41_crit_edge ], [ %.pre403, %land.lhs.true34 ]
  %29 = phi i32 [ %.pre401, %invoke.cont38.thread ], [ %22, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit128.thread ], [ %dec.i10.i151, %invoke.cont38.if.end41_crit_edge ], [ %.pre401, %land.lhs.true34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %inc.i.i158 = add nsw i32 %29, 1
  store i32 %inc.i.i158, ptr %recursion_depth.i, align 4
  %inc2.i.i160 = add nsw i32 %28, 1
  store i32 %inc2.i.i160, ptr %steps.i, align 8
  %cmp.i.i161 = icmp sgt i32 %29, 255
  %cmp3.i.i162 = icmp sgt i32 %28, 131071
  %or.cond.i163 = select i1 %cmp.i.i161, i1 true, i1 %cmp3.i.i162
  br i1 %or.cond.i163, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread, label %if.end.i164

if.end.i164:                                      ; preds = %if.end41
  %state.val7.i165 = load ptr, ptr %state, align 8
  %state.val8.i166 = load i32, ptr %parse_state, align 4
  %idxprom.i.i167 = sext i32 %state.val8.i166 to i64
  %arrayidx.i.i168 = getelementptr inbounds i8, ptr %state.val7.i165, i64 %idxprom.i.i167
  %30 = load i8, ptr %arrayidx.i.i168, align 1
  %cmp.i169 = icmp eq i8 %30, 84
  br i1 %cmp.i169, label %land.lhs.true.i171, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread

land.lhs.true.i171:                               ; preds = %if.end.i164
  %arrayidx6.i172 = getelementptr inbounds i8, ptr %arrayidx.i.i168, i64 1
  %31 = load i8, ptr %arrayidx6.i172, align 1
  %cmp10.i173 = icmp eq i8 %31, 67
  br i1 %cmp10.i173, label %land.lhs.true45, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread: ; preds = %land.lhs.true.i171, %if.end.i164, %if.end41
  store i32 %29, ptr %recursion_depth.i, align 4
  br label %if.end61

land.lhs.true45:                                  ; preds = %land.lhs.true.i171
  %add.i175 = add nsw i32 %state.val8.i166, 2
  store i32 %add.i175, ptr %parse_state, align 4
  store i32 %29, ptr %recursion_depth.i, align 4
  %call47 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.lhs.true45
  %.pre405 = load i32, ptr %recursion_depth.i, align 4
  %.pre407 = load i32, ptr %steps.i, align 8
  br i1 %call47, label %land.lhs.true48, label %if.end61

land.lhs.true48:                                  ; preds = %invoke.cont46
  %inc.i.i178 = add nsw i32 %.pre405, 1
  %inc2.i.i180 = add nsw i32 %.pre407, 1
  store i32 %inc2.i.i180, ptr %steps.i, align 8
  %cmp.i.i181 = icmp sgt i32 %.pre405, 255
  %cmp3.i.i182 = icmp sgt i32 %.pre407, 131071
  %or.cond.i183 = select i1 %cmp.i.i181, i1 true, i1 %cmp3.i.i182
  br i1 %or.cond.i183, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread, label %if.end.i184

if.end.i184:                                      ; preds = %land.lhs.true48
  %inc.i.i.i = add nsw i32 %.pre405, 2
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %.pre407, 2
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %.pre405, 254
  %cmp3.i.i.i = icmp sgt i32 %.pre407, 131070
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  %state.val19.pre.i = load ptr, ptr %state, align 8
  %state.val20.pre.i = load i32, ptr %parse_state, align 4
  br i1 %or.cond.i.i, label %invoke.cont.i185, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i184
  %idxprom.i.i.i = sext i32 %state.val20.pre.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i.i
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i23.i = icmp eq i8 %32, 110
  br i1 %cmp.i23.i, label %if.then3.i.i, label %invoke.cont.i185

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i24.i = add nsw i32 %state.val20.pre.i, 1
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i185

invoke.cont.i185:                                 ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i184
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i ], [ %state.val20.pre.i, %if.end.i.i ], [ %state.val20.pre.i, %if.end.i184 ]
  store i32 %inc.i.i178, ptr %recursion_depth.i, align 4
  %idxprom.i.i186 = sext i32 %state.val20.i to i64
  %arrayidx.i.i187 = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i186
  %33 = load i8, ptr %arrayidx.i.i187, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %if.then8.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread

if.then8.i:                                       ; preds = %invoke.cont.i185, %if.then8.i
  %p.034.i = phi ptr [ %incdec.ptr.i190, %if.then8.i ], [ %arrayidx.i.i187, %invoke.cont.i185 ]
  %incdec.ptr.i190 = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %36 = load i8, ptr %incdec.ptr.i190, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %if.then8.i, label %land.lhs.true51, !llvm.loop !12

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread: ; preds = %land.lhs.true48, %invoke.cont.i185
  %39 = phi i32 [ %inc2.i.i180, %land.lhs.true48 ], [ %inc2.i.i.i, %invoke.cont.i185 ]
  store i32 %.pre405, ptr %recursion_depth.i, align 4
  br label %if.end61

land.lhs.true51:                                  ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i190 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i187 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %40 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %40
  store i32 %conv23.i, ptr %parse_state, align 4
  store i32 %inc.i.i178, ptr %recursion_depth.i, align 4
  %inc2.i.i194 = add nsw i32 %.pre407, 3
  store i32 %inc2.i.i194, ptr %steps.i, align 8
  %cmp3.i.i196 = icmp sgt i32 %.pre407, 131069
  br i1 %cmp3.i.i196, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit207.thread, label %if.end.i198

if.end.i198:                                      ; preds = %land.lhs.true51
  %idxprom.i.i201 = sext i32 %conv23.i to i64
  %arrayidx.i.i202 = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i201
  %41 = load i8, ptr %arrayidx.i.i202, align 1
  %cmp.i203 = icmp eq i8 %41, 95
  br i1 %cmp.i203, label %land.lhs.true54, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit207.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit207.thread: ; preds = %if.end.i198, %land.lhs.true51
  store i32 %.pre405, ptr %recursion_depth.i, align 4
  br label %if.end61

land.lhs.true54:                                  ; preds = %if.end.i198
  %inc.i206 = add nsw i32 %conv23.i, 1
  store i32 %inc.i206, ptr %parse_state, align 4
  store i32 %.pre405, ptr %recursion_depth.i, align 4
  %bf.load.i = load i32, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  store i32 %bf.clear.i, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %call58 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %land.lhs.true54
  br i1 %call58, label %if.then59, label %invoke.cont57.if.end61_crit_edge

invoke.cont57.if.end61_crit_edge:                 ; preds = %invoke.cont57
  %.pre404 = load i32, ptr %recursion_depth.i, align 4
  %.pre406 = load i32, ptr %steps.i, align 8
  br label %if.end61

if.then59:                                        ; preds = %invoke.cont57
  %bf.load.i209 = load i32, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %bf.shl.i = and i32 %copy.sroa.10.0.copyload, -2147483648
  %bf.clear.i210 = and i32 %bf.load.i209, 2147483647
  %bf.set.i = or disjoint i32 %bf.clear.i210, %bf.shl.i
  store i32 %bf.set.i, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont57.if.end61_crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit207.thread, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread, %invoke.cont46
  %42 = phi i32 [ %.pre406, %invoke.cont57.if.end61_crit_edge ], [ %inc2.i.i194, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit207.thread ], [ %39, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread ], [ %inc2.i.i160, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread ], [ %.pre407, %invoke.cont46 ]
  %43 = phi i32 [ %.pre404, %invoke.cont57.if.end61_crit_edge ], [ %.pre405, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit207.thread ], [ %.pre405, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread ], [ %29, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit176.thread ], [ %.pre405, %invoke.cont46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  %inc.i.i212 = add nsw i32 %43, 1
  store i32 %inc.i.i212, ptr %recursion_depth.i, align 4
  %inc2.i.i214 = add nsw i32 %42, 1
  store i32 %inc2.i.i214, ptr %steps.i, align 8
  %cmp.i.i215 = icmp sgt i32 %43, 255
  %cmp3.i.i216 = icmp sgt i32 %42, 131071
  %or.cond.i217 = select i1 %cmp.i.i215, i1 true, i1 %cmp3.i.i216
  br i1 %or.cond.i217, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread, label %if.end.i218

if.end.i218:                                      ; preds = %if.end61
  %state.val.i219 = load ptr, ptr %state, align 8
  %state.val4.i220 = load i32, ptr %parse_state, align 4
  %idxprom.i.i221 = sext i32 %state.val4.i220 to i64
  %arrayidx.i.i222 = getelementptr inbounds i8, ptr %state.val.i219, i64 %idxprom.i.i221
  %44 = load i8, ptr %arrayidx.i.i222, align 1
  %cmp.i223 = icmp eq i8 %44, 84
  br i1 %cmp.i223, label %land.lhs.true65, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread: ; preds = %if.end.i218, %if.end61
  store i32 %43, ptr %recursion_depth.i, align 4
  br label %if.end72

land.lhs.true65:                                  ; preds = %if.end.i218
  %inc.i226 = add nsw i32 %state.val4.i220, 1
  store i32 %inc.i226, ptr %parse_state, align 4
  store i32 %inc.i.i212, ptr %recursion_depth.i, align 4
  %inc2.i.i231 = add nsw i32 %42, 2
  store i32 %inc2.i.i231, ptr %steps.i, align 8
  %cmp3.i.i233 = icmp sgt i32 %42, 131070
  br i1 %cmp3.i.i233, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread, label %if.end.i235

if.end.i235:                                      ; preds = %land.lhs.true65
  %idxprom.i.i238 = sext i32 %inc.i226 to i64
  %arrayidx.i.i239 = getelementptr inbounds i8, ptr %state.val.i219, i64 %idxprom.i.i238
  %45 = load i8, ptr %arrayidx.i.i239, align 1
  %cmp.i240 = icmp eq i8 %45, 0
  br i1 %cmp.i240, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread, label %for.body.i242

for.cond.i245:                                    ; preds = %for.body.i242
  %p.016.i243.add = add nuw nsw i64 %p.016.i243.idx, 1
  %incdec.ptr.i246.ptr = getelementptr inbounds i8, ptr @.str.215, i64 %p.016.i243.add
  %46 = load i8, ptr %incdec.ptr.i246.ptr, align 1
  %exitcond394 = icmp eq i64 %p.016.i243.add, 2
  br i1 %exitcond394, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread, label %for.body.i242, !llvm.loop !10

for.body.i242:                                    ; preds = %if.end.i235, %for.cond.i245
  %47 = phi i8 [ %46, %for.cond.i245 ], [ 70, %if.end.i235 ]
  %p.016.i243.idx = phi i64 [ %p.016.i243.add, %for.cond.i245 ], [ 0, %if.end.i235 ]
  %cmp11.i244 = icmp eq i8 %45, %47
  br i1 %cmp11.i244, label %land.lhs.true68, label %for.cond.i245

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread: ; preds = %for.cond.i245, %if.end.i235, %land.lhs.true65
  store i32 %43, ptr %recursion_depth.i, align 4
  br label %if.end72

land.lhs.true68:                                  ; preds = %for.body.i242
  %inc.i250 = add nsw i32 %state.val4.i220, 2
  store i32 %inc.i250, ptr %parse_state, align 4
  store i32 %43, ptr %recursion_depth.i, align 4
  %call70 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %land.lhs.true68
  br i1 %call70, label %cleanup, label %invoke.cont69.if.end72_crit_edge

invoke.cont69.if.end72_crit_edge:                 ; preds = %invoke.cont69
  %.pre408 = load i32, ptr %recursion_depth.i, align 4
  %.pre409 = load i32, ptr %steps.i, align 8
  %.pre415 = add nsw i32 %.pre408, 1
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont69.if.end72_crit_edge, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread
  %inc.i.i253.pre-phi = phi i32 [ %.pre415, %invoke.cont69.if.end72_crit_edge ], [ %inc.i.i212, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread ], [ %inc.i.i212, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread ]
  %48 = phi i32 [ %.pre409, %invoke.cont69.if.end72_crit_edge ], [ %inc2.i.i231, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread ], [ %inc2.i.i214, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread ]
  %49 = phi i32 [ %.pre408, %invoke.cont69.if.end72_crit_edge ], [ %43, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit251.thread ], [ %43, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit227.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  store i32 %inc.i.i253.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i255 = add nsw i32 %48, 1
  store i32 %inc2.i.i255, ptr %steps.i, align 8
  %cmp.i.i256 = icmp sgt i32 %49, 255
  %cmp3.i.i257 = icmp sgt i32 %48, 131071
  %or.cond.i258 = select i1 %cmp.i.i256, i1 true, i1 %cmp3.i.i257
  br i1 %or.cond.i258, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread, label %if.end.i259

if.end.i259:                                      ; preds = %if.end72
  %state.val7.i260 = load ptr, ptr %state, align 8
  %state.val8.i261 = load i32, ptr %parse_state, align 4
  %idxprom.i.i262 = sext i32 %state.val8.i261 to i64
  %arrayidx.i.i263 = getelementptr inbounds i8, ptr %state.val7.i260, i64 %idxprom.i.i262
  %50 = load i8, ptr %arrayidx.i.i263, align 1
  %cmp.i264 = icmp eq i8 %50, 71
  br i1 %cmp.i264, label %land.lhs.true.i266, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread

land.lhs.true.i266:                               ; preds = %if.end.i259
  %arrayidx6.i267 = getelementptr inbounds i8, ptr %arrayidx.i.i263, i64 1
  %51 = load i8, ptr %arrayidx6.i267, align 1
  %cmp10.i268 = icmp eq i8 %51, 82
  br i1 %cmp10.i268, label %land.lhs.true76, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread: ; preds = %land.lhs.true.i266, %if.end.i259, %if.end72
  store i32 %49, ptr %recursion_depth.i, align 4
  br label %if.end80

land.lhs.true76:                                  ; preds = %land.lhs.true.i266
  %add.i270 = add nsw i32 %state.val8.i261, 2
  store i32 %add.i270, ptr %parse_state, align 4
  store i32 %49, ptr %recursion_depth.i, align 4
  %call78 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %land.lhs.true76
  br i1 %call78, label %cleanup, label %invoke.cont77.if.end80_crit_edge

invoke.cont77.if.end80_crit_edge:                 ; preds = %invoke.cont77
  %.pre410 = load i32, ptr %recursion_depth.i, align 4
  %.pre411 = load i32, ptr %steps.i, align 8
  %.pre416 = add nsw i32 %.pre410, 1
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont77.if.end80_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread
  %inc.i.i273.pre-phi = phi i32 [ %.pre416, %invoke.cont77.if.end80_crit_edge ], [ %inc.i.i253.pre-phi, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread ]
  %52 = phi i32 [ %.pre411, %invoke.cont77.if.end80_crit_edge ], [ %inc2.i.i255, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread ]
  %53 = phi i32 [ %.pre410, %invoke.cont77.if.end80_crit_edge ], [ %49, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit271.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  store i32 %inc.i.i273.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i275 = add nsw i32 %52, 1
  store i32 %inc2.i.i275, ptr %steps.i, align 8
  %cmp.i.i276 = icmp sgt i32 %53, 255
  %cmp3.i.i277 = icmp sgt i32 %52, 131071
  %or.cond.i278 = select i1 %cmp.i.i276, i1 true, i1 %cmp3.i.i277
  br i1 %or.cond.i278, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread, label %if.end.i279

if.end.i279:                                      ; preds = %if.end80
  %state.val7.i280 = load ptr, ptr %state, align 8
  %state.val8.i281 = load i32, ptr %parse_state, align 4
  %idxprom.i.i282 = sext i32 %state.val8.i281 to i64
  %arrayidx.i.i283 = getelementptr inbounds i8, ptr %state.val7.i280, i64 %idxprom.i.i282
  %54 = load i8, ptr %arrayidx.i.i283, align 1
  %cmp.i284 = icmp eq i8 %54, 71
  br i1 %cmp.i284, label %land.lhs.true.i286, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread

land.lhs.true.i286:                               ; preds = %if.end.i279
  %arrayidx6.i287 = getelementptr inbounds i8, ptr %arrayidx.i.i283, i64 1
  %55 = load i8, ptr %arrayidx6.i287, align 1
  %cmp10.i288 = icmp eq i8 %55, 65
  br i1 %cmp10.i288, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i303, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread: ; preds = %land.lhs.true.i286, %if.end.i279, %if.end80
  store i32 %53, ptr %recursion_depth.i, align 4
  br label %if.end88

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i303: ; preds = %land.lhs.true.i286
  %add.i290 = add nsw i32 %state.val8.i281, 2
  store i32 %add.i290, ptr %parse_state, align 4
  store i32 %inc.i.i273.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i296 = add nsw i32 %52, 2
  store i32 %inc2.i.i296, ptr %steps.i, align 8
  %cmp3.i.i302 = icmp sgt i32 %52, 131070
  br i1 %cmp3.i.i302, label %invoke.cont85.thread387, label %if.end.i304

invoke.cont85.thread387:                          ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i303
  store i32 %53, ptr %recursion_depth.i, align 4
  br label %if.end88

if.end.i304:                                      ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i303
  %call1.i305 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont.i309 unwind label %lpad.i306

invoke.cont.i309:                                 ; preds = %if.end.i304
  br i1 %call1.i305, label %land.lhs.true.i315, label %if.end7.i310

land.lhs.true.i315:                               ; preds = %invoke.cont.i309
  %call3.i316 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont85.thread unwind label %lpad.i306

invoke.cont85.thread:                             ; preds = %land.lhs.true.i315
  %56 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i314386 = add nsw i32 %56, -1
  store i32 %dec.i10.i314386, ptr %recursion_depth.i, align 4
  br label %cleanup

lpad.i306:                                        ; preds = %if.end7.i310, %land.lhs.true.i315, %if.end.i304
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i308 = add nsw i32 %58, -1
  store i32 %dec.i.i308, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end7.i310:                                     ; preds = %invoke.cont.i309
  %call9.i311 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont85 unwind label %lpad.i306

invoke.cont85:                                    ; preds = %if.end7.i310
  %59 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i314 = add nsw i32 %59, -1
  store i32 %dec.i10.i314, ptr %recursion_depth.i, align 4
  br i1 %call9.i311, label %cleanup, label %invoke.cont85.if.end88_crit_edge

invoke.cont85.if.end88_crit_edge:                 ; preds = %invoke.cont85
  %.pre412 = load i32, ptr %steps.i, align 8
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont85.if.end88_crit_edge, %invoke.cont85.thread387, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread
  %inc.i.i321.pre-phi = phi i32 [ %59, %invoke.cont85.if.end88_crit_edge ], [ %inc.i.i273.pre-phi, %invoke.cont85.thread387 ], [ %inc.i.i273.pre-phi, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread ]
  %60 = phi i32 [ %.pre412, %invoke.cont85.if.end88_crit_edge ], [ 131073, %invoke.cont85.thread387 ], [ %inc2.i.i275, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread ]
  %61 = phi i32 [ %dec.i10.i314, %invoke.cont85.if.end88_crit_edge ], [ %53, %invoke.cont85.thread387 ], [ %53, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  store i32 %inc.i.i321.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i323 = add nsw i32 %60, 1
  store i32 %inc2.i.i323, ptr %steps.i, align 8
  %cmp.i.i324 = icmp sgt i32 %61, 255
  %cmp3.i.i325 = icmp sgt i32 %60, 131071
  %or.cond.i326 = select i1 %cmp.i.i324, i1 true, i1 %cmp3.i.i325
  br i1 %or.cond.i326, label %if.end102.sink.split, label %if.end.i327

if.end.i327:                                      ; preds = %if.end88
  %state.val.i328 = load ptr, ptr %state, align 8
  %state.val4.i329 = load i32, ptr %parse_state, align 4
  %idxprom.i.i330 = sext i32 %state.val4.i329 to i64
  %arrayidx.i.i331 = getelementptr inbounds i8, ptr %state.val.i328, i64 %idxprom.i.i330
  %62 = load i8, ptr %arrayidx.i.i331, align 1
  %cmp.i332 = icmp eq i8 %62, 84
  br i1 %cmp.i332, label %land.lhs.true92, label %if.end102.sink.split

land.lhs.true92:                                  ; preds = %if.end.i327
  %inc.i335 = add nsw i32 %state.val4.i329, 1
  store i32 %inc.i335, ptr %parse_state, align 4
  store i32 %inc.i.i321.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i340 = add nsw i32 %60, 2
  store i32 %inc2.i.i340, ptr %steps.i, align 8
  %cmp3.i.i342 = icmp sgt i32 %60, 131070
  br i1 %cmp3.i.i342, label %if.end102.sink.split, label %if.end.i344

if.end.i344:                                      ; preds = %land.lhs.true92
  %idxprom.i.i347 = sext i32 %inc.i335 to i64
  %arrayidx.i.i348 = getelementptr inbounds i8, ptr %state.val.i328, i64 %idxprom.i.i347
  %63 = load i8, ptr %arrayidx.i.i348, align 1
  %cmp.i349 = icmp eq i8 %63, 0
  br i1 %cmp.i349, label %if.end102.sink.split, label %for.body.i351

for.cond.i354:                                    ; preds = %for.body.i351
  %p.016.i352.add = add nuw nsw i64 %p.016.i352.idx, 1
  %incdec.ptr.i355.ptr = getelementptr inbounds i8, ptr @.str.218, i64 %p.016.i352.add
  %64 = load i8, ptr %incdec.ptr.i355.ptr, align 1
  %exitcond395 = icmp eq i64 %p.016.i352.add, 2
  br i1 %exitcond395, label %if.end102.sink.split, label %for.body.i351, !llvm.loop !10

for.body.i351:                                    ; preds = %if.end.i344, %for.cond.i354
  %65 = phi i8 [ %64, %for.cond.i354 ], [ 104, %if.end.i344 ]
  %p.016.i352.idx = phi i64 [ %p.016.i352.add, %for.cond.i354 ], [ 0, %if.end.i344 ]
  %cmp11.i353 = icmp eq i8 %63, %65
  br i1 %cmp11.i353, label %land.lhs.true95, label %for.cond.i354

land.lhs.true95:                                  ; preds = %for.body.i351
  %inc.i359 = add nsw i32 %state.val4.i329, 2
  store i32 %inc.i359, ptr %parse_state, align 4
  store i32 %61, ptr %recursion_depth.i, align 4
  %call97 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call97, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %land.lhs.true95
  %call100 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %land.lhs.true98
  br i1 %call100, label %cleanup, label %if.end102

if.end102.sink.split:                             ; preds = %for.cond.i354, %land.lhs.true92, %if.end.i344, %if.end88, %if.end.i327
  store i32 %61, ptr %recursion_depth.i, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.end102.sink.split, %invoke.cont99, %land.lhs.true95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.10.0.copyload, ptr %copy.sroa.10.0.parse_state.sroa_idx, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont85.thread, %invoke.cont38.thread375, %invoke.cont19.thread368, %invoke.cont99, %invoke.cont85, %invoke.cont77, %invoke.cont69, %invoke.cont38, %invoke.cont27, %invoke.cont19, %invoke.cont5, %if.end102, %if.then59
  %retval.0 = phi i1 [ true, %if.then59 ], [ false, %if.end102 ], [ true, %invoke.cont5 ], [ true, %invoke.cont19 ], [ true, %invoke.cont27 ], [ true, %invoke.cont38 ], [ true, %invoke.cont69 ], [ true, %invoke.cont77 ], [ true, %invoke.cont85 ], [ true, %invoke.cont99 ], [ true, %invoke.cont19.thread368 ], [ true, %invoke.cont38.thread375 ], [ true, %invoke.cont85.thread ], [ false, %entry ]
  %66 = load i32, ptr %recursion_depth.i, align 4
  %dec.i362 = add nsw i32 %66, -1
  store i32 %dec.i362, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr nocapture noundef %state, i1 noundef zeroext %accept_std) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond149 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond149, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val7.i = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val8.i = load i32, ptr %2, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i26 = icmp eq i8 %3, 83
  br i1 %cmp.i26, label %land.lhs.true.i, label %if.end5

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %4 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %4, 95
  br i1 %cmp10.i, label %if.then2, label %if.end5

if.then2:                                         ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %2, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %append.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i = load i32, ptr %append.i, align 4
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %cleanup, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then2
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %cleanup

if.end5:                                          ; preds = %land.lhs.true.i, %if.end.i, %if.end
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i33 = add nsw i32 %1, 3
  store i32 %inc2.i.i33, ptr %steps.i, align 8
  %cmp3.i.i35 = icmp sgt i32 %1, 131069
  %or.cond.i36 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i35
  br i1 %or.cond.i36, label %if.end16, label %if.end.i37

if.end.i37:                                       ; preds = %if.end5
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i38 = sext i32 %state.val4.i to i64
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i38
  %5 = load i8, ptr %arrayidx.i.i39, align 1
  %cmp.i40 = icmp eq i8 %5, 83
  br i1 %cmp.i40, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end.i37
  %inc.i42 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i42, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i46 = add nsw i32 %1, 4
  store i32 %inc2.i.i46, ptr %steps.i, align 8
  %cmp3.i.i48 = icmp sgt i32 %1, 131068
  br i1 %cmp3.i.i48, label %if.end16, label %if.end.i49

if.end.i49:                                       ; preds = %land.lhs.true
  %idxprom.i.i50 = sext i32 %inc.i42 to i64
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i50
  %6 = load i8, ptr %arrayidx.i.i51, align 1
  %cmp.not26.i = icmp eq i8 %6, 0
  br i1 %cmp.not26.i, label %if.end16, label %for.body.i

for.body.i:                                       ; preds = %if.end.i49, %for.inc.i
  %7 = phi i8 [ %11, %for.inc.i ], [ %6, %if.end.i49 ]
  %p.027.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arrayidx.i.i51, %if.end.i49 ]
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  %10 = add i8 %7, -65
  %or.cond.i52 = icmp ult i8 %10, 26
  %or.cond25.i = or i1 %9, %or.cond.i52
  br i1 %or.cond25.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.027.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i, label %land.lhs.true10, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i
  %cmp12.not.i = icmp eq ptr %p.027.i, %arrayidx.i.i51
  br i1 %cmp12.not.i, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %for.inc.i, %for.end.i
  %p.0.lcssa34.i = phi ptr [ %p.027.i, %for.end.i ], [ %incdec.ptr.i, %for.inc.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa34.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %12 = trunc i64 %sub.ptr.sub.i to i32
  %conv17.i = add i32 %inc.i42, %12
  store i32 %conv17.i, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i57 = add nsw i32 %1, 5
  store i32 %inc2.i.i57, ptr %steps.i, align 8
  %cmp3.i.i59 = icmp eq i32 %1, 131068
  br i1 %cmp3.i.i59, label %if.end16, label %if.end.i61

if.end.i61:                                       ; preds = %land.lhs.true10
  %idxprom.i.i64 = sext i32 %conv17.i to i64
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i64
  %13 = load i8, ptr %arrayidx.i.i65, align 1
  %cmp.i66 = icmp eq i8 %13, 95
  br i1 %cmp.i66, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end.i61
  %inc.i69 = add nsw i32 %conv17.i, 1
  store i32 %inc.i69, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %append.i71 = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i72 = load i32, ptr %append.i71, align 4
  %tobool.not.i73 = icmp sgt i32 %bf.load.i72, -1
  br i1 %tobool.not.i73, label %cleanup, label %while.body.i.i75.preheader

while.body.i.i75.preheader:                       ; preds = %if.then13
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %cleanup

if.end16:                                         ; preds = %land.lhs.true10, %if.end.i61, %if.end.i49, %land.lhs.true, %for.end.i, %if.end5, %if.end.i37
  %14 = phi i32 [ %inc2.i.i33, %if.end.i37 ], [ %inc2.i.i33, %if.end5 ], [ %inc2.i.i46, %for.end.i ], [ %inc2.i.i46, %land.lhs.true ], [ %inc2.i.i46, %if.end.i49 ], [ %inc2.i.i57, %if.end.i61 ], [ %inc2.i.i57, %land.lhs.true10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i85 = add nsw i32 %0, 2
  store i32 %inc.i.i85, ptr %recursion_depth.i, align 4
  %inc2.i.i87 = add nsw i32 %14, 1
  store i32 %inc2.i.i87, ptr %steps.i, align 8
  %cmp.i.i88 = icmp sgt i32 %0, 254
  %cmp3.i.i89 = icmp sgt i32 %14, 131071
  %or.cond.i90 = select i1 %cmp.i.i88, i1 true, i1 %cmp3.i.i89
  br i1 %or.cond.i90, label %invoke.cont18.thread, label %if.end.i91

if.end.i91:                                       ; preds = %if.end16
  %state.val.i92 = load ptr, ptr %state, align 8
  %state.val4.i93 = load i32, ptr %parse_state, align 4
  %idxprom.i.i94 = sext i32 %state.val4.i93 to i64
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %state.val.i92, i64 %idxprom.i.i94
  %15 = load i8, ptr %arrayidx.i.i95, align 1
  %cmp.i96 = icmp eq i8 %15, 83
  br i1 %cmp.i96, label %invoke.cont18, label %invoke.cont18.thread

invoke.cont18.thread:                             ; preds = %if.end.i91, %if.end16
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end47

invoke.cont18:                                    ; preds = %if.end.i91
  %inc.i99 = add nsw i32 %state.val4.i93, 1
  store i32 %inc.i99, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %idxprom.i = sext i32 %inc.i99 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %state.val.i92, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont18, %for.inc
  %17 = phi ptr [ @.str.190, %invoke.cont18 ], [ %24, %for.inc ]
  %p.0152 = phi ptr [ @_ZN4absl18debugging_internalL17kSubstitutionListE, %invoke.cont18 ], [ %incdec.ptr, %for.inc ]
  %arrayidx24 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx24, align 1
  %cmp26 = icmp eq i8 %16, %18
  %cmp31.not = icmp ne i8 %18, 116
  %or.cond.not = or i1 %cmp31.not, %accept_std
  %or.cond = and i1 %cmp26, %or.cond.not
  br i1 %or.cond, label %if.then32, label %for.inc

if.then32:                                        ; preds = %for.body
  %append.i101 = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i102 = load i32, ptr %append.i101, align 4
  %tobool.not.i103 = icmp sgt i32 %bf.load.i102, -1
  br i1 %tobool.not.i103, label %invoke.cont33, label %while.body.i.i105.preheader

while.body.i.i105.preheader:                      ; preds = %if.then32
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.189, i64 noundef 3)
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %while.body.i.i105.preheader, %if.then32
  %real_name = getelementptr inbounds i8, ptr %p.0152, i64 8
  %19 = load ptr, ptr %real_name, align 8
  %20 = load i8, ptr %19, align 1
  %cmp37.not = icmp eq i8 %20, 0
  br i1 %cmp37.not, label %if.end44, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  %bf.load.i115 = load i32, ptr %append.i101, align 4
  %tobool.not.i116 = icmp sgt i32 %bf.load.i115, -1
  br i1 %tobool.not.i116, label %if.end44, label %while.body.i.i118.preheader

while.body.i.i118.preheader:                      ; preds = %if.then38
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.2, i64 noundef 2)
  %bf.load.i128.pr = load i32, ptr %append.i101, align 4
  %tobool.not.i129 = icmp sgt i32 %bf.load.i128.pr, -1
  br i1 %tobool.not.i129, label %if.end44, label %if.then.i130

if.then.i130:                                     ; preds = %while.body.i.i118.preheader
  %21 = load i8, ptr %19, align 1
  %cmp.not3.i.i = icmp eq i8 %21, 0
  br i1 %cmp.not3.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i137, label %while.body.i.i131

while.body.i.i131:                                ; preds = %if.then.i130, %while.body.i.i131
  %len.05.i.i132 = phi i64 [ %inc.i.i135, %while.body.i.i131 ], [ 0, %if.then.i130 ]
  %str.addr.04.i.i133 = phi ptr [ %incdec.ptr.i.i134, %while.body.i.i131 ], [ %19, %if.then.i130 ]
  %incdec.ptr.i.i134 = getelementptr inbounds i8, ptr %str.addr.04.i.i133, i64 1
  %inc.i.i135 = add i64 %len.05.i.i132, 1
  %22 = load i8, ptr %incdec.ptr.i.i134, align 1
  %cmp.not.i.i136 = icmp eq i8 %22, 0
  br i1 %cmp.not.i.i136, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i137, label %while.body.i.i131, !llvm.loop !9

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i137: ; preds = %while.body.i.i131, %if.then.i130
  %len.0.lcssa.i.i = phi i64 [ 0, %if.then.i130 ], [ %inc.i.i135, %while.body.i.i131 ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull %19, i64 noundef %len.0.lcssa.i.i)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i137, %while.body.i.i118.preheader, %invoke.cont33
  %23 = load i32, ptr %parse_state, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %parse_state, align 4
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0152, i64 24
  %24 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %24, null
  br i1 %cmp.not, label %if.end47, label %for.body, !llvm.loop !14

if.end47:                                         ; preds = %for.inc, %invoke.cont18.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.body.i.i75.preheader, %if.then13, %while.body.i.i.preheader, %if.then2, %if.end47, %if.end44
  %retval.0 = phi i1 [ true, %if.end44 ], [ false, %if.end47 ], [ true, %if.then2 ], [ true, %while.body.i.i.preheader ], [ true, %if.then13 ], [ true, %while.body.i.i75.preheader ], [ false, %entry ]
  %25 = load i32, ptr %recursion_depth.i, align 4
  %dec.i141 = add nsw i32 %25, -1
  store i32 %dec.i141, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.sroa.0 = alloca { i32, i32, i32 }, align 8
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %parse_state, i64 12, i1 false)
  %copy.sroa.2.0.parse_state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 40
  %copy.sroa.2.0.copyload = load i32, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %bf.clear.i = and i32 %copy.sroa.2.0.copyload, 2147483647
  store i32 %bf.clear.i, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end12.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i14 = icmp eq i8 %2, 73
  br i1 %cmp.i14, label %land.lhs.true, label %if.end12.sink.split

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i15 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i15, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %call.i16 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true
  br i1 %call.i16, label %while.cond.i, label %if.end12

while.cond.i:                                     ; preds = %call.i.noexc, %call1.i.noexc
  %call1.i17 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %while.cond.i
  br i1 %call1.i17, label %while.cond.i, label %land.lhs.true5, !llvm.loop !11

land.lhs.true5:                                   ; preds = %call1.i.noexc
  %3 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i19 = add nsw i32 %3, 1
  store i32 %inc.i.i19, ptr %recursion_depth.i, align 4
  %4 = load i32, ptr %steps.i, align 8
  %inc2.i.i21 = add nsw i32 %4, 1
  store i32 %inc2.i.i21, ptr %steps.i, align 8
  %cmp.i.i22 = icmp sgt i32 %3, 255
  %cmp3.i.i23 = icmp sgt i32 %4, 131071
  %or.cond.i24 = select i1 %cmp.i.i22, i1 true, i1 %cmp3.i.i23
  br i1 %or.cond.i24, label %if.end12.sink.split, label %if.end.i25

if.end.i25:                                       ; preds = %land.lhs.true5
  %state.val.i26 = load ptr, ptr %state, align 8
  %state.val4.i27 = load i32, ptr %parse_state, align 4
  %idxprom.i.i28 = sext i32 %state.val4.i27 to i64
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %state.val.i26, i64 %idxprom.i.i28
  %5 = load i8, ptr %arrayidx.i.i29, align 1
  %cmp.i30 = icmp eq i8 %5, 69
  br i1 %cmp.i30, label %if.then8, label %if.end12.sink.split

if.then8:                                         ; preds = %if.end.i25
  %inc.i33 = add nsw i32 %state.val4.i27, 1
  store i32 %inc.i33, ptr %parse_state, align 4
  store i32 %3, ptr %recursion_depth.i, align 4
  %bf.load.i36 = load i32, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %bf.shl.i = and i32 %copy.sroa.2.0.copyload, -2147483648
  %bf.clear.i37 = and i32 %bf.load.i36, 2147483647
  %bf.set.i = or disjoint i32 %bf.clear.i37, %bf.shl.i
  store i32 %bf.set.i, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  %tobool.not.i = icmp sgt i32 %bf.set.i, -1
  br i1 %tobool.not.i, label %cleanup, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then8
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.204, i64 noundef 2)
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.cond.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ]
  %6 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %lpad.phi

if.end12.sink.split:                              ; preds = %land.lhs.true5, %if.end.i25, %if.end, %if.end.i
  %.sink = phi i32 [ %inc.i, %if.end.i ], [ %inc.i, %if.end ], [ %3, %if.end.i25 ], [ %3, %land.lhs.true5 ]
  store i32 %.sink, ptr %recursion_depth.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.2.0.copyload, ptr %copy.sroa.2.0.parse_state.sroa_idx, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.body.i.i.preheader, %if.then8, %if.end12
  %retval.0 = phi i1 [ false, %if.end12 ], [ true, %if.then8 ], [ true, %while.body.i.i.preheader ], [ false, %entry ]
  %7 = load i32, ptr %recursion_depth.i, align 4
  %dec.i44 = add nsw i32 %7, -1
  store i32 %dec.i44, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %cleanup, label %if.end3

lpad:                                             ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %2

if.end3:                                          ; preds = %invoke.cont
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %4 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %5 = load i32, ptr %steps.i, align 8
  %inc2.i.i = add nsw i32 %5, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %4, 255
  %cmp3.i.i = icmp sgt i32 %5, 131071
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i12 = icmp eq i8 %6, 83
  br i1 %cmp.i12, label %land.lhs.true.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %7 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %7, 116
  br i1 %cmp10.i, label %land.lhs.true, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i, %if.end.i, %if.end3
  store i32 %4, ptr %recursion_depth.i, align 4
  br label %if.end12

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %4, ptr %recursion_depth.i, align 4
  %append.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i = load i32, ptr %append.i, align 4
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %land.lhs.true
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.205, i64 noundef 5)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %land.lhs.true, %while.body.i.i.preheader
  %call10 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  br i1 %call10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont9, %invoke.cont, %if.end12
  %retval.0 = phi i1 [ false, %if.end12 ], [ true, %invoke.cont ], [ true, %invoke.cont9 ], [ false, %entry ]
  %8 = load i32, ptr %recursion_depth.i, align 4
  %dec.i16 = add nsw i32 %8, -1
  store i32 %dec.i16, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr nocapture noundef %state, i8 noundef signext %one_char_token) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state.val = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val4 = load i32, ptr %2, align 4
  %idxprom.i = sext i32 %state.val4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %state.val, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp = icmp eq i8 %3, %one_char_token
  br i1 %cmp, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.end
  %inc = add nsw i32 %state.val4, 1
  store i32 %inc, ptr %2, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ false, %if.end ], [ false, %entry ]
  store i32 %0, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr nocapture noundef %state) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val4.i = load i32, ptr %2, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i11 = icmp eq i8 %3, 114
  br i1 %cmp.i11, label %if.then3.i, label %invoke.cont

if.then3.i:                                       ; preds = %if.end.i
  %inc.i12 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i12, ptr %2, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3.i, %if.end.i, %if.end
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i16 = add nsw i32 %1, 3
  store i32 %inc2.i.i16, ptr %steps.i, align 8
  %cmp3.i.i18 = icmp sgt i32 %1, 131069
  %or.cond.i19 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i18
  br i1 %or.cond.i19, label %invoke.cont2, label %if.end.i20

if.end.i20:                                       ; preds = %invoke.cont
  %state.val.i21 = load ptr, ptr %state, align 8
  %4 = getelementptr i8, ptr %state, i64 28
  %state.val4.i22 = load i32, ptr %4, align 4
  %idxprom.i.i23 = sext i32 %state.val4.i22 to i64
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %state.val.i21, i64 %idxprom.i.i23
  %5 = load i8, ptr %arrayidx.i.i24, align 1
  %cmp.i25 = icmp eq i8 %5, 86
  br i1 %cmp.i25, label %if.then3.i27, label %invoke.cont2

if.then3.i27:                                     ; preds = %if.end.i20
  %inc.i28 = add nsw i32 %state.val4.i22, 1
  store i32 %inc.i28, ptr %4, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then3.i27, %if.end.i20, %invoke.cont
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i33 = add nsw i32 %1, 4
  store i32 %inc2.i.i33, ptr %steps.i, align 8
  %cmp3.i.i35 = icmp sgt i32 %1, 131068
  %or.cond.i36 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i35
  br i1 %or.cond.i36, label %cleanup, label %if.end.i37

if.end.i37:                                       ; preds = %invoke.cont2
  %state.val.i38 = load ptr, ptr %state, align 8
  %6 = getelementptr i8, ptr %state, i64 28
  %state.val4.i39 = load i32, ptr %6, align 4
  %idxprom.i.i40 = sext i32 %state.val4.i39 to i64
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %state.val.i38, i64 %idxprom.i.i40
  %7 = load i8, ptr %arrayidx.i.i41, align 1
  %cmp.i42 = icmp eq i8 %7, 75
  br i1 %cmp.i42, label %if.then3.i44, label %cleanup

if.then3.i44:                                     ; preds = %if.end.i37
  %inc.i45 = add nsw i32 %state.val4.i39, 1
  store i32 %inc.i45, ptr %6, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.end.i37, %if.then3.i44, %entry
  store i32 %0, ptr %recursion_depth.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %nest_level.i = getelementptr inbounds i8, ptr %state, i64 40
  %2 = getelementptr i8, ptr %state, i64 28
  %bf.load.i.pre = load i32, ptr %nest_level.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %bf.load.i = phi i32 [ %bf.load.i.pre, %while.cond.preheader ], [ %bf.load.i.be, %while.cond.backedge ]
  %has_something.0 = phi i1 [ false, %while.cond.preheader ], [ true, %while.cond.backedge ]
  %bf.shl.i = shl i32 %bf.load.i, 1
  %cmp.i20 = icmp slt i32 %bf.shl.i, 131072
  %tobool.not.i.i = icmp sgt i32 %bf.load.i, -1
  %or.cond.i = or i1 %tobool.not.i.i, %cmp.i20
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit, label %while.body.i.i.preheader.i

while.body.i.i.preheader.i:                       ; preds = %while.cond
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit

_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit: ; preds = %while.cond, %while.body.i.i.preheader.i
  %call2 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call2, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit
  %call4 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext true)
  br i1 %call4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %lor.lhs.false5
  br i1 %call7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %invoke.cont6
  %3 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %4 = load i32, ptr %steps.i, align 8
  %inc2.i.i = add nsw i32 %4, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %3, 255
  %cmp3.i.i = icmp sgt i32 %4, 131071
  %or.cond.i21 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i21, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false8
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %2, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i22 = icmp eq i8 %5, 77
  br i1 %cmp.i22, label %land.lhs.true, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %if.end.i, %lor.lhs.false8
  store i32 %3, ptr %recursion_depth.i, align 4
  br label %if.end15

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i23 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i23, ptr %2, align 4
  store i32 %3, ptr %recursion_depth.i, align 4
  %call12 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont6, %lor.lhs.false, %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit
  %bf.load.i25 = load i32, ptr %nest_level.i, align 4
  %bf.shl.i26 = shl i32 %bf.load.i25, 1
  %bf.ashr.i = ashr i32 %bf.shl.i26, 17
  %cmp.i27 = icmp sgt i32 %bf.ashr.i, -1
  br i1 %cmp.i27, label %if.then.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then13, %if.then.i
  %bf.load.i.be = phi i32 [ %bf.load.i25, %if.then13 ], [ %bf.set.i, %if.then.i ]
  br label %while.cond, !llvm.loop !15

if.then.i:                                        ; preds = %if.then13
  %inc.i29 = shl nuw nsw i32 %bf.ashr.i, 16
  %bf.value.i = add nuw nsw i32 %inc.i29, 65536
  %bf.clear.i = and i32 %bf.load.i25, -2147418113
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear.i
  store i32 %bf.set.i, ptr %nest_level.i, align 4
  br label %while.cond.backedge

lpad.loopexit:                                    ; preds = %lor.lhs.false5, %land.lhs.true
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true17, %if.then20
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %6 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %invoke.cont11, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread
  %bf.load.i32 = load i32, ptr %nest_level.i, align 4
  %bf.shl.i33 = shl i32 %bf.load.i32, 1
  %cmp.i34 = icmp slt i32 %bf.shl.i33, 131072
  %tobool.not.i = icmp sgt i32 %bf.load.i32, -1
  %or.cond.i35 = or i1 %tobool.not.i, %cmp.i34
  br i1 %or.cond.i35, label %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end15
  %out_cur_idx.i = getelementptr inbounds i8, ptr %state, i64 32
  %7 = load i32, ptr %out_cur_idx.i, align 4
  %cmp5.i = icmp sgt i32 %7, 1
  br i1 %cmp5.i, label %if.then.i37, label %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit

if.then.i37:                                      ; preds = %land.lhs.true3.i
  %sub.i = add nsw i32 %7, -2
  store i32 %sub.i, ptr %out_cur_idx.i, align 4
  %out.i = getelementptr inbounds i8, ptr %state, i64 8
  %8 = load ptr, ptr %out.i, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit

_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit: ; preds = %if.end15, %land.lhs.true3.i, %if.then.i37
  br i1 %has_something.0, label %land.lhs.true17, label %cleanup

land.lhs.true17:                                  ; preds = %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit
  %call19 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %land.lhs.true17
  br i1 %call19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef nonnull %state)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %entry, %invoke.cont18, %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit, %if.then20
  %retval.0 = phi i1 [ %call22, %if.then20 ], [ true, %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit ], [ true, %invoke.cont18 ], [ false, %entry ]
  %9 = load i32, ptr %recursion_depth.i, align 4
  %dec.i39 = add nsw i32 %9, -1
  store i32 %dec.i39, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr nocapture noundef %state, ptr nocapture noundef readonly %char_class) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state.val8 = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val9 = load i32, ptr %2, align 4
  %idxprom.i = sext i32 %state.val9 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %state.val8, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = load i8, ptr %char_class, align 1
  %cmp5.not15 = icmp eq i8 %4, 0
  br i1 %cmp5.not15, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.016, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp5.not = icmp eq i8 %5, 0
  br i1 %cmp5.not, label %cleanup, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %6 = phi i8 [ %5, %for.cond ], [ %4, %for.cond.preheader ]
  %p.016 = phi ptr [ %incdec.ptr, %for.cond ], [ %char_class, %for.cond.preheader ]
  %cmp11 = icmp eq i8 %3, %6
  br i1 %cmp11, label %if.then12, label %for.cond

if.then12:                                        ; preds = %for.body
  %inc = add nsw i32 %state.val9, 1
  store i32 %inc, ptr %2, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %for.cond.preheader, %entry, %if.end, %if.then12
  %retval.0 = phi i1 [ true, %if.then12 ], [ false, %if.end ], [ false, %entry ], [ false, %for.cond.preheader ], [ false, %for.cond ]
  store i32 %0, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr nocapture noundef %state) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val7.i = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val8.i = load i32, ptr %2, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i13 = icmp eq i8 %3, 84
  br i1 %cmp.i13, label %land.lhs.true.i, label %if.end5

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %4 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %4, 95
  br i1 %cmp10.i, label %if.then2, label %if.end5

if.then2:                                         ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %2, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %append.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i = load i32, ptr %append.i, align 4
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %cleanup, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then2
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %cleanup

if.end5:                                          ; preds = %land.lhs.true.i, %if.end.i, %if.end
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i20 = add nsw i32 %1, 3
  store i32 %inc2.i.i20, ptr %steps.i, align 8
  %cmp3.i.i22 = icmp sgt i32 %1, 131069
  %or.cond.i23 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i22
  br i1 %or.cond.i23, label %if.end16, label %if.end.i24

if.end.i24:                                       ; preds = %if.end5
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i25 = sext i32 %state.val4.i to i64
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i25
  %5 = load i8, ptr %arrayidx.i.i26, align 1
  %cmp.i27 = icmp eq i8 %5, 84
  br i1 %cmp.i27, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end.i24
  %inc.i29 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i29, ptr %parse_state, align 4
  %inc2.i.i33 = add nsw i32 %1, 4
  store i32 %inc2.i.i33, ptr %steps.i, align 8
  %cmp3.i.i35 = icmp sgt i32 %1, 131068
  br i1 %cmp3.i.i35, label %if.end16, label %if.end.i37

if.end.i37:                                       ; preds = %land.lhs.true
  %inc.i.i.i = add nsw i32 %0, 3
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 5
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp eq i32 %1, 131068
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i37
  %idxprom.i.i.i = sext i32 %inc.i29 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i23.i = icmp eq i8 %6, 110
  br i1 %cmp.i23.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i24.i = add nsw i32 %state.val4.i, 2
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i37
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i ], [ %inc.i29, %if.end.i.i ], [ %inc.i29, %if.end.i37 ]
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %idxprom.i.i38 = sext i32 %state.val20.i to i64
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i38
  %7 = load i8, ptr %arrayidx.i.i39, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %if.then8.i, label %if.end16

if.then8.i:                                       ; preds = %invoke.cont.i, %if.then8.i
  %p.034.i = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %arrayidx.i.i39, %invoke.cont.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %10 = load i8, ptr %incdec.ptr.i, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %if.then8.i, label %land.lhs.true10, !llvm.loop !12

land.lhs.true10:                                  ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %13 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %13
  store i32 %conv23.i, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i45 = add nsw i32 %1, 6
  store i32 %inc2.i.i45, ptr %steps.i, align 8
  %cmp3.i.i47 = icmp sgt i32 %1, 131066
  br i1 %cmp3.i.i47, label %if.end16, label %if.end.i49

if.end.i49:                                       ; preds = %land.lhs.true10
  %idxprom.i.i52 = sext i32 %conv23.i to i64
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i52
  %14 = load i8, ptr %arrayidx.i.i53, align 1
  %cmp.i54 = icmp eq i8 %14, 95
  br i1 %cmp.i54, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end.i49
  %inc.i57 = add nsw i32 %conv23.i, 1
  store i32 %inc.i57, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %append.i59 = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i60 = load i32, ptr %append.i59, align 4
  %tobool.not.i61 = icmp sgt i32 %bf.load.i60, -1
  br i1 %tobool.not.i61, label %cleanup, label %while.body.i.i63.preheader

while.body.i.i63.preheader:                       ; preds = %if.then13
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %cleanup

if.end16:                                         ; preds = %land.lhs.true10, %if.end.i49, %invoke.cont.i, %land.lhs.true, %if.end5, %if.end.i24
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.body.i.i63.preheader, %if.then13, %while.body.i.i.preheader, %if.then2, %if.end16
  %retval.0 = phi i1 [ false, %if.end16 ], [ true, %if.then2 ], [ true, %while.body.i.i.preheader ], [ true, %if.then13 ], [ true, %while.body.i.i63.preheader ], [ false, %entry ]
  %15 = load i32, ptr %recursion_depth.i, align 4
  %dec.i73 = add nsw i32 %15, -1
  store i32 %dec.i73, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [20 x i8], align 16
  %copy.sroa.0 = alloca { i32, i32, i32 }, align 8
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %parse_state, i64 12, i1 false)
  %copy.sroa.3.0.parse_state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 40
  %copy.sroa.3.0.copyload = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end18.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i26 = icmp eq i8 %2, 85
  br i1 %cmp.i26, label %land.lhs.true.i, label %if.end18.sink.split

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %3 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %3, 116
  br i1 %cmp10.i, label %land.lhs.true, label %if.end18.sink.split

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %inc2.i.i30 = add nsw i32 %1, 3
  store i32 %inc2.i.i30, ptr %steps.i, align 8
  %cmp3.i.i32 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i.i32, label %invoke.cont2.thread, label %if.end.i34

if.end.i34:                                       ; preds = %land.lhs.true
  %inc.i.i.i = add nsw i32 %0, 3
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 4
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp eq i32 %1, 131069
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i34
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i23.i = icmp eq i8 %4, 110
  br i1 %cmp.i23.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i24.i = add nsw i32 %state.val8.i, 3
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i34
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i ], [ %add.i, %if.end.i.i ], [ %add.i, %if.end.i34 ]
  %retval.0.i.i = phi i1 [ true, %if.then3.i.i ], [ false, %if.end.i.i ], [ false, %if.end.i34 ]
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %idxprom.i.i35 = sext i32 %state.val20.i to i64
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i35
  %5 = load i8, ptr %arrayidx.i.i36, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %if.then8.i, label %invoke.cont2.thread

if.then8.i:                                       ; preds = %invoke.cont.i, %if.then8.i
  %8 = phi i8 [ %9, %if.then8.i ], [ %5, %invoke.cont.i ]
  %number.035.i = phi i32 [ %add.i38, %if.then8.i ], [ 0, %invoke.cont.i ]
  %p.034.i = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %arrayidx.i.i36, %invoke.cont.i ]
  %mul.i = mul i32 %number.035.i, 10
  %conv9.i = zext nneg i8 %8 to i32
  %sub.i = add nsw i32 %conv9.i, -48
  %add.i38 = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i, align 1
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %if.then8.i, label %invoke.cont2, !llvm.loop !12

invoke.cont2.thread:                              ; preds = %land.lhs.true, %invoke.cont.i
  %state.val4.i214 = phi i32 [ %add.i, %land.lhs.true ], [ %state.val20.i, %invoke.cont.i ]
  %12 = phi i32 [ 131073, %land.lhs.true ], [ %inc2.i.i.i, %invoke.cont.i ]
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %land.lhs.true8

invoke.cont2:                                     ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %13 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %13
  store i32 %conv23.i, ptr %parse_state, align 4
  %add13.i = sub i32 0, %add.i38
  %spec.select.i = select i1 %retval.0.i.i, i32 %add13.i, i32 %add.i38
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %cmp.not = icmp sgt i32 %spec.select.i, 2147483645
  br i1 %cmp.not, label %if.end18, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %invoke.cont2.thread, %invoke.cont2
  %state.val4.i = phi i32 [ %state.val4.i214, %invoke.cont2.thread ], [ %conv23.i, %invoke.cont2 ]
  %14 = phi i32 [ %12, %invoke.cont2.thread ], [ %inc2.i.i.i, %invoke.cont2 ]
  %which.0196 = phi i32 [ -1, %invoke.cont2.thread ], [ %spec.select.i, %invoke.cont2 ]
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i42 = add nsw i32 %14, 1
  store i32 %inc2.i.i42, ptr %steps.i, align 8
  %cmp3.i.i44 = icmp sgt i32 %14, 131071
  br i1 %cmp3.i.i44, label %if.end18.sink.split, label %if.end.i46

if.end.i46:                                       ; preds = %land.lhs.true8
  %idxprom.i.i47 = sext i32 %state.val4.i to i64
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i47
  %15 = load i8, ptr %arrayidx.i.i48, align 1
  %cmp.i49 = icmp eq i8 %15, 95
  br i1 %cmp.i49, label %if.then11, label %if.end18.sink.split

if.then11:                                        ; preds = %if.end.i46
  %inc.i51 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i51, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %tobool.not.i = icmp sgt i32 %copy.sroa.3.0.copyload, -1
  br i1 %tobool.not.i, label %invoke.cont12.thread, label %invoke.cont12

invoke.cont12.thread:                             ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  br label %invoke.cont14.thread

invoke.cont12:                                    ; preds = %if.then11
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.6, i64 noundef 14)
  %bf.load.i55.pre = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %16 = icmp sgt i32 %bf.load.i55.pre, -1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  br i1 %16, label %invoke.cont14.thread, label %if.then.i57

invoke.cont14.thread:                             ; preds = %invoke.cont12.thread, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  br label %cleanup

if.then.i57:                                      ; preds = %invoke.cont12
  %add = add nsw i32 %which.0196, 2
  %arrayidx.i = getelementptr inbounds i8, ptr %buf.i, i64 20
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i57
  %val.addr.0.i = phi i32 [ %add, %if.then.i57 ], [ %div.i, %do.body.i ]
  %p.0.i = phi ptr [ %arrayidx.i, %if.then.i57 ], [ %incdec.ptr.i58, %do.body.i ]
  %rem.i = srem i32 %val.addr.0.i, 10
  %17 = trunc i32 %rem.i to i8
  %conv.i = add nsw i8 %17, 48
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i58, align 1
  %div.i = sdiv i32 %val.addr.0.i, 10
  %cmp.i59 = icmp ugt ptr %incdec.ptr.i58, %buf.i
  %18 = add i32 %val.addr.0.i, -10
  %cmp1.i = icmp ult i32 %18, -19
  %19 = select i1 %cmp.i59, i1 %cmp1.i, i1 false
  br i1 %19, label %do.body.i, label %do.end.i, !llvm.loop !16

do.end.i:                                         ; preds = %do.body.i
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %incdec.ptr.i58 to i64
  %sub.ptr.rhs.cast.i61 = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i61, %sub.ptr.lhs.cast.i60
  %sub.i62 = add i64 %sub.ptr.sub.neg.i, 20
  %cmp14.not.i.i = icmp eq i64 %sub.i62, 0
  br i1 %cmp14.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %do.end.i
  %out_cur_idx.i.i = getelementptr inbounds i8, ptr %state, i64 32
  %out_end_idx.i.i = getelementptr inbounds i8, ptr %state, i64 16
  %out.i.i = getelementptr inbounds i8, ptr %state, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.lr.ph.i.i
  %i.015.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc9.i.i, %if.then.i.i ]
  %20 = load i32, ptr %out_cur_idx.i.i, align 4
  %add.i.i = add nsw i32 %20, 1
  %21 = load i32, ptr %out_end_idx.i.i, align 8
  %cmp1.i.i = icmp slt i32 %add.i.i, %21
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %incdec.ptr.i58, i64 %i.015.i.i
  %22 = load i8, ptr %arrayidx.i.i64, align 1
  %23 = load ptr, ptr %out.i.i, align 8
  store i32 %add.i.i, ptr %out_cur_idx.i.i, align 4
  %idxprom.i.i65 = sext i32 %20 to i64
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i65
  store i8 %22, ptr %arrayidx4.i.i, align 1
  %inc9.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc9.i.i, %sub.i62
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

if.else.i.i:                                      ; preds = %for.body.i.i
  %add6.i.i = add nsw i32 %21, 1
  store i32 %add6.i.i, ptr %out_cur_idx.i.i, align 4
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %if.then.i.i, %if.else.i.i, %do.end.i
  %out_cur_idx11.i.i = getelementptr inbounds i8, ptr %state, i64 32
  %24 = load i32, ptr %out_cur_idx11.i.i, align 4
  %out_end_idx12.i.i = getelementptr inbounds i8, ptr %state, i64 16
  %25 = load i32, ptr %out_end_idx12.i.i, align 8
  %cmp13.i.i = icmp slt i32 %24, %25
  br i1 %cmp13.i.i, label %if.then14.i.i, label %invoke.cont14

if.then14.i.i:                                    ; preds = %for.end.i.i
  %out15.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %26 = load ptr, ptr %out15.i.i, align 8
  %idxprom18.i.i = sext i32 %24 to i64
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %26, i64 %idxprom18.i.i
  store i8 0, ptr %arrayidx19.i.i, align 1
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then14.i.i, %for.end.i.i
  %bf.load.i67.pr = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  %tobool.not.i68 = icmp sgt i32 %bf.load.i67.pr, -1
  br i1 %tobool.not.i68, label %cleanup, label %while.body.i.i70.preheader

while.body.i.i70.preheader:                       ; preds = %invoke.cont14
  call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.cond.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true22
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit209, %lpad.loopexit ], [ %lpad.loopexit.split-lp210, %lpad.loopexit.split-lp ]
  %27 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %lpad.phi

if.end18.sink.split:                              ; preds = %land.lhs.true8, %if.end.i46, %if.end, %if.end.i, %land.lhs.true.i
  %.ph = phi i32 [ %inc2.i.i, %land.lhs.true.i ], [ %inc2.i.i, %if.end.i ], [ %inc2.i.i, %if.end ], [ %inc2.i.i42, %if.end.i46 ], [ %inc2.i.i42, %land.lhs.true8 ]
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %invoke.cont2
  %28 = phi i32 [ %inc2.i.i.i, %invoke.cont2 ], [ %.ph, %if.end18.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  %inc.i.i81 = add nsw i32 %0, 2
  store i32 %inc.i.i81, ptr %recursion_depth.i, align 4
  %inc2.i.i83 = add nsw i32 %28, 1
  store i32 %inc2.i.i83, ptr %steps.i, align 8
  %cmp.i.i84 = icmp sgt i32 %0, 254
  %cmp3.i.i85 = icmp sgt i32 %28, 131071
  %or.cond.i86 = select i1 %cmp.i.i84, i1 true, i1 %cmp3.i.i85
  br i1 %or.cond.i86, label %if.end54.sink.split, label %if.end.i87

if.end.i87:                                       ; preds = %if.end18
  %state.val7.i88 = load ptr, ptr %state, align 8
  %state.val8.i89 = load i32, ptr %parse_state, align 4
  %idxprom.i.i90 = sext i32 %state.val8.i89 to i64
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %state.val7.i88, i64 %idxprom.i.i90
  %29 = load i8, ptr %arrayidx.i.i91, align 1
  %cmp.i92 = icmp eq i8 %29, 85
  br i1 %cmp.i92, label %land.lhs.true.i94, label %if.end54.sink.split

land.lhs.true.i94:                                ; preds = %if.end.i87
  %arrayidx6.i95 = getelementptr inbounds i8, ptr %arrayidx.i.i91, i64 1
  %30 = load i8, ptr %arrayidx6.i95, align 1
  %cmp10.i96 = icmp eq i8 %30, 108
  br i1 %cmp10.i96, label %land.lhs.true22, label %if.end54.sink.split

land.lhs.true22:                                  ; preds = %land.lhs.true.i94
  %add.i98 = add nsw i32 %state.val8.i89, 2
  store i32 %add.i98, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %bf.clear.i = and i32 %copy.sroa.3.0.copyload, 2147483647
  store i32 %bf.clear.i, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %call.i102 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true22
  br i1 %call.i102, label %while.cond.i, label %if.end54

while.cond.i:                                     ; preds = %call.i.noexc, %call1.i.noexc
  %call1.i103 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call1.i.noexc unwind label %lpad.loopexit

call1.i.noexc:                                    ; preds = %while.cond.i
  br i1 %call1.i103, label %while.cond.i, label %land.lhs.true28, !llvm.loop !11

land.lhs.true28:                                  ; preds = %call1.i.noexc
  %bf.load.i105 = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %bf.shl.i = and i32 %copy.sroa.3.0.copyload, -2147483648
  %bf.clear.i106 = and i32 %bf.load.i105, 2147483647
  %bf.set.i = or disjoint i32 %bf.clear.i106, %bf.shl.i
  store i32 %bf.set.i, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %31 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i108 = add nsw i32 %31, 1
  store i32 %inc.i.i108, ptr %recursion_depth.i, align 4
  %32 = load i32, ptr %steps.i, align 8
  %inc2.i.i110 = add nsw i32 %32, 1
  store i32 %inc2.i.i110, ptr %steps.i, align 8
  %cmp.i.i111 = icmp sgt i32 %31, 255
  %cmp3.i.i112 = icmp sgt i32 %32, 131071
  %or.cond.i113 = select i1 %cmp.i.i111, i1 true, i1 %cmp3.i.i112
  br i1 %or.cond.i113, label %if.end54.sink.split, label %if.end.i114

if.end.i114:                                      ; preds = %land.lhs.true28
  %state.val.i115 = load ptr, ptr %state, align 8
  %state.val4.i116 = load i32, ptr %parse_state, align 4
  %idxprom.i.i117 = sext i32 %state.val4.i116 to i64
  %arrayidx.i.i118 = getelementptr inbounds i8, ptr %state.val.i115, i64 %idxprom.i.i117
  %33 = load i8, ptr %arrayidx.i.i118, align 1
  %cmp.i119 = icmp eq i8 %33, 69
  br i1 %cmp.i119, label %land.lhs.true34, label %if.end54.sink.split

land.lhs.true34:                                  ; preds = %if.end.i114
  %inc.i122 = add nsw i32 %state.val4.i116, 1
  store i32 %inc.i122, ptr %parse_state, align 4
  store i32 %31, ptr %recursion_depth.i, align 4
  %inc2.i.i127 = add nsw i32 %32, 2
  store i32 %inc2.i.i127, ptr %steps.i, align 8
  %cmp3.i.i129 = icmp sgt i32 %32, 131070
  br i1 %cmp3.i.i129, label %invoke.cont35.thread, label %if.end.i131

if.end.i131:                                      ; preds = %land.lhs.true34
  %inc.i.i.i132 = add nsw i32 %31, 2
  store i32 %inc.i.i.i132, ptr %recursion_depth.i, align 4
  %inc2.i.i.i133 = add nsw i32 %32, 3
  store i32 %inc2.i.i.i133, ptr %steps.i, align 8
  %cmp.i.i.i134 = icmp sgt i32 %31, 254
  %cmp3.i.i.i135 = icmp eq i32 %32, 131070
  %or.cond.i.i136 = select i1 %cmp.i.i.i134, i1 true, i1 %cmp3.i.i.i135
  br i1 %or.cond.i.i136, label %invoke.cont.i144, label %if.end.i.i140

if.end.i.i140:                                    ; preds = %if.end.i131
  %idxprom.i.i.i141 = sext i32 %inc.i122 to i64
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %state.val.i115, i64 %idxprom.i.i.i141
  %34 = load i8, ptr %arrayidx.i.i.i142, align 1
  %cmp.i23.i143 = icmp eq i8 %34, 110
  br i1 %cmp.i23.i143, label %if.then3.i.i167, label %invoke.cont.i144

if.then3.i.i167:                                  ; preds = %if.end.i.i140
  %inc.i24.i168 = add nsw i32 %state.val4.i116, 2
  store i32 %inc.i24.i168, ptr %parse_state, align 4
  br label %invoke.cont.i144

invoke.cont.i144:                                 ; preds = %if.then3.i.i167, %if.end.i.i140, %if.end.i131
  %state.val20.i145 = phi i32 [ %inc.i24.i168, %if.then3.i.i167 ], [ %inc.i122, %if.end.i.i140 ], [ %inc.i122, %if.end.i131 ]
  %retval.0.i.i146 = phi i1 [ true, %if.then3.i.i167 ], [ false, %if.end.i.i140 ], [ false, %if.end.i131 ]
  store i32 %inc.i.i108, ptr %recursion_depth.i, align 4
  %idxprom.i.i147 = sext i32 %state.val20.i145 to i64
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %state.val.i115, i64 %idxprom.i.i147
  %35 = load i8, ptr %arrayidx.i.i148, align 1
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %if.then8.i151, label %invoke.cont35.thread

if.then8.i151:                                    ; preds = %invoke.cont.i144, %if.then8.i151
  %38 = phi i8 [ %39, %if.then8.i151 ], [ %35, %invoke.cont.i144 ]
  %number.035.i152 = phi i32 [ %add.i157, %if.then8.i151 ], [ 0, %invoke.cont.i144 ]
  %p.034.i153 = phi ptr [ %incdec.ptr.i158, %if.then8.i151 ], [ %arrayidx.i.i148, %invoke.cont.i144 ]
  %mul.i154 = mul i32 %number.035.i152, 10
  %conv9.i155 = zext nneg i8 %38 to i32
  %sub.i156 = add nsw i32 %conv9.i155, -48
  %add.i157 = add i32 %sub.i156, %mul.i154
  %incdec.ptr.i158 = getelementptr inbounds i8, ptr %p.034.i153, i64 1
  %39 = load i8, ptr %incdec.ptr.i158, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %if.then8.i151, label %invoke.cont35, !llvm.loop !12

invoke.cont35.thread:                             ; preds = %land.lhs.true34, %invoke.cont.i144
  %state.val4.i179217 = phi i32 [ %inc.i122, %land.lhs.true34 ], [ %state.val20.i145, %invoke.cont.i144 ]
  %42 = phi i32 [ 131073, %land.lhs.true34 ], [ %inc2.i.i.i133, %invoke.cont.i144 ]
  store i32 %31, ptr %recursion_depth.i, align 4
  br label %land.lhs.true43

invoke.cont35:                                    ; preds = %if.then8.i151
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %incdec.ptr.i158 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %arrayidx.i.i148 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %43 = trunc i64 %sub.ptr.sub.i162 to i32
  %conv23.i163 = add i32 %state.val20.i145, %43
  store i32 %conv23.i163, ptr %parse_state, align 4
  %add13.i164 = sub i32 0, %add.i157
  %spec.select.i165 = select i1 %retval.0.i.i146, i32 %add13.i164, i32 %add.i157
  store i32 %31, ptr %recursion_depth.i, align 4
  %cmp42.not = icmp sgt i32 %spec.select.i165, 2147483645
  br i1 %cmp42.not, label %if.end54, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %invoke.cont35.thread, %invoke.cont35
  %state.val4.i179 = phi i32 [ %state.val4.i179217, %invoke.cont35.thread ], [ %conv23.i163, %invoke.cont35 ]
  %44 = phi i32 [ %42, %invoke.cont35.thread ], [ %inc2.i.i.i133, %invoke.cont35 ]
  %which.1206 = phi i32 [ -1, %invoke.cont35.thread ], [ %spec.select.i165, %invoke.cont35 ]
  store i32 %inc.i.i108, ptr %recursion_depth.i, align 4
  %inc2.i.i173 = add nsw i32 %44, 1
  store i32 %inc2.i.i173, ptr %steps.i, align 8
  %cmp3.i.i175 = icmp sgt i32 %44, 131071
  br i1 %cmp3.i.i175, label %if.end54.sink.split, label %if.end.i177

if.end.i177:                                      ; preds = %land.lhs.true43
  %idxprom.i.i180 = sext i32 %state.val4.i179 to i64
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %state.val.i115, i64 %idxprom.i.i180
  %45 = load i8, ptr %arrayidx.i.i181, align 1
  %cmp.i182 = icmp eq i8 %45, 95
  br i1 %cmp.i182, label %if.then46, label %if.end54.sink.split

if.then46:                                        ; preds = %if.end.i177
  %inc.i185 = add nsw i32 %state.val4.i179, 1
  store i32 %inc.i185, ptr %parse_state, align 4
  store i32 %31, ptr %recursion_depth.i, align 4
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull @.str.9)
  %add49 = add nsw i32 %which.1206, 2
  tail call fastcc void @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef nonnull %state, i32 noundef %add49)
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull @.str.7)
  br label %cleanup

if.end54.sink.split:                              ; preds = %land.lhs.true43, %if.end.i177, %land.lhs.true28, %if.end.i114, %if.end18, %if.end.i87, %land.lhs.true.i94
  %.sink = phi i32 [ %inc.i, %land.lhs.true.i94 ], [ %inc.i, %if.end.i87 ], [ %inc.i, %if.end18 ], [ %31, %if.end.i114 ], [ %31, %land.lhs.true28 ], [ %31, %if.end.i177 ], [ %31, %land.lhs.true43 ]
  store i32 %.sink, ptr %recursion_depth.i, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end54.sink.split, %call.i.noexc, %invoke.cont35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %parse_state, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.3.0.copyload, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then46, %entry, %while.body.i.i70.preheader, %invoke.cont14, %invoke.cont14.thread, %if.end54
  %retval.0 = phi i1 [ false, %if.end54 ], [ true, %if.then46 ], [ true, %invoke.cont14.thread ], [ true, %invoke.cont14 ], [ true, %while.body.i.i70.preheader ], [ false, %entry ]
  %46 = load i32, ptr %recursion_depth.i, align 4
  %dec.i188 = add nsw i32 %46, -1
  store i32 %dec.i188, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr nocapture noundef %state, ptr noundef writeonly %number_out) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  %state.val19.pre = load ptr, ptr %state, align 8
  %.phi.trans.insert = getelementptr i8, ptr %state, i64 28
  %state.val20.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %or.cond.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %idxprom.i.i = sext i32 %state.val20.pre to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val19.pre, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i23 = icmp eq i8 %2, 110
  br i1 %cmp.i23, label %if.then3.i, label %invoke.cont

if.then3.i:                                       ; preds = %if.end.i
  %inc.i24 = add nsw i32 %state.val20.pre, 1
  store i32 %inc.i24, ptr %.phi.trans.insert, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end, %if.then3.i, %if.end.i
  %state.val20 = phi i32 [ %inc.i24, %if.then3.i ], [ %state.val20.pre, %if.end.i ], [ %state.val20.pre, %if.end ]
  %retval.0.i = phi i1 [ true, %if.then3.i ], [ false, %if.end.i ], [ false, %if.end ]
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %3 = getelementptr i8, ptr %state, i64 28
  %idxprom.i = sext i32 %state.val20 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %state.val19.pre, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %if.then8, label %cleanup

if.then8:                                         ; preds = %invoke.cont, %if.then8
  %7 = phi i8 [ %8, %if.then8 ], [ %4, %invoke.cont ]
  %number.035 = phi i32 [ %add, %if.then8 ], [ 0, %invoke.cont ]
  %p.034 = phi ptr [ %incdec.ptr, %if.then8 ], [ %arrayidx.i, %invoke.cont ]
  %mul = mul i32 %number.035, 10
  %conv9 = zext nneg i8 %7 to i32
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv9
  %incdec.ptr = getelementptr inbounds i8, ptr %p.034, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %if.then8, label %if.then18, !llvm.loop !12

if.then18:                                        ; preds = %if.then8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = trunc i64 %sub.ptr.sub to i32
  %conv23 = add i32 %state.val20, %11
  store i32 %conv23, ptr %3, align 4
  %cmp24.not = icmp eq ptr %number_out, null
  br i1 %cmp24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %if.then18
  %add13 = sub i32 0, %add
  %spec.select = select i1 %retval.0.i, i32 %add13, i32 %add
  store i32 %spec.select, ptr %number_out, align 4
  %.pre = load i32, ptr %recursion_depth.i, align 4
  %12 = add nsw i32 %.pre, -1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %entry, %if.then18, %if.then25
  %dec.i31 = phi i32 [ %12, %if.then25 ], [ %0, %if.then18 ], [ %0, %entry ], [ %0, %invoke.cont ]
  %retval.0 = phi i1 [ true, %if.then25 ], [ true, %if.then18 ], [ false, %entry ], [ false, %invoke.cont ]
  store i32 %dec.i31, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr nocapture noundef %state, i32 noundef %val) unnamed_addr #10 {
entry:
  %buf = alloca [20 x i8], align 16
  %append = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load = load i32, ptr %append, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 20
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %val.addr.0 = phi i32 [ %val, %if.then ], [ %div, %do.body ]
  %p.0 = phi ptr [ %arrayidx, %if.then ], [ %incdec.ptr, %do.body ]
  %rem = srem i32 %val.addr.0, 10
  %0 = trunc i32 %rem to i8
  %conv = add nsw i8 %0, 48
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 -1
  store i8 %conv, ptr %incdec.ptr, align 1
  %div = sdiv i32 %val.addr.0, 10
  %cmp = icmp ugt ptr %incdec.ptr, %buf
  %1 = add i32 %val.addr.0, -10
  %cmp1 = icmp ult i32 %1, -19
  %2 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %2, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, 20
  %cmp14.not.i = icmp eq i64 %sub, 0
  br i1 %cmp14.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end
  %out_cur_idx.i = getelementptr inbounds i8, ptr %state, i64 32
  %out_end_idx.i = getelementptr inbounds i8, ptr %state, i64 16
  %out.i = getelementptr inbounds i8, ptr %state, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %3 = load i32, ptr %out_cur_idx.i, align 4
  %add.i = add nsw i32 %3, 1
  %4 = load i32, ptr %out_end_idx.i, align 8
  %cmp1.i = icmp slt i32 %add.i, %4
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %i.015.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %out.i, align 8
  store i32 %add.i, ptr %out_cur_idx.i, align 4
  %idxprom.i = sext i32 %3 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i
  store i8 %5, ptr %arrayidx4.i, align 1
  %inc9.i = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

if.else.i:                                        ; preds = %for.body.i
  %add6.i = add nsw i32 %4, 1
  store i32 %add6.i, ptr %out_cur_idx.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %if.then.i, %if.else.i, %do.end
  %out_cur_idx11.i = getelementptr inbounds i8, ptr %state, i64 32
  %7 = load i32, ptr %out_cur_idx11.i, align 4
  %out_end_idx12.i = getelementptr inbounds i8, ptr %state, i64 16
  %8 = load i32, ptr %out_end_idx12.i, align 8
  %cmp13.i = icmp slt i32 %7, %8
  br i1 %cmp13.i, label %if.then14.i, label %if.end

if.then14.i:                                      ; preds = %for.end.i
  %out15.i = getelementptr inbounds i8, ptr %state, i64 8
  %9 = load ptr, ptr %out15.i, align 8
  %idxprom18.i = sext i32 %7 to i64
  %arrayidx19.i = getelementptr inbounds i8, ptr %9, i64 %idxprom18.i
  store i8 0, ptr %arrayidx19.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14.i, %for.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.i278 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy.i = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy.i136 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy.i99 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread, label %if.end.i

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread: ; preds = %if.end
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end9

if.end.i:                                         ; preds = %if.end
  %inc.i.i.i = add nsw i32 %0, 3
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 3
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp sgt i32 %1, 131069
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %state.val.i.i = load ptr, ptr %state, align 8
  %state.val4.i.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i = sext i32 %state.val4.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i.i, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i11.i = icmp eq i8 %2, 114
  br i1 %cmp.i11.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i12.i = add nsw i32 %state.val4.i.i, 1
  store i32 %inc.i12.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i
  %retval.0.i.i.neg = phi i32 [ -1, %if.then3.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end.i ]
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i16.i = add nsw i32 %1, 4
  store i32 %inc2.i.i16.i, ptr %steps.i, align 8
  %cmp3.i.i18.i = icmp sgt i32 %1, 131068
  %or.cond.i19.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i18.i
  br i1 %or.cond.i19.i, label %invoke.cont2.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %invoke.cont.i
  %state.val.i21.i = load ptr, ptr %state, align 8
  %state.val4.i22.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i23.i = sext i32 %state.val4.i22.i to i64
  %arrayidx.i.i24.i = getelementptr inbounds i8, ptr %state.val.i21.i, i64 %idxprom.i.i23.i
  %3 = load i8, ptr %arrayidx.i.i24.i, align 1
  %cmp.i25.i = icmp eq i8 %3, 86
  br i1 %cmp.i25.i, label %if.then3.i27.i, label %invoke.cont2.i

if.then3.i27.i:                                   ; preds = %if.end.i20.i
  %inc.i28.i = add nsw i32 %state.val4.i22.i, 1
  store i32 %inc.i28.i, ptr %parse_state, align 4
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then3.i27.i, %if.end.i20.i, %invoke.cont.i
  %retval.0.i26.i = phi i32 [ 1, %if.then3.i27.i ], [ 0, %if.end.i20.i ], [ 0, %invoke.cont.i ]
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i33.i = add nsw i32 %1, 5
  store i32 %inc2.i.i33.i, ptr %steps.i, align 8
  %cmp3.i.i35.i = icmp sgt i32 %1, 131067
  %or.cond.i36.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i36.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %invoke.cont2.i
  %state.val.i38.i = load ptr, ptr %state, align 8
  %state.val4.i39.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i40.i = sext i32 %state.val4.i39.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds i8, ptr %state.val.i38.i, i64 %idxprom.i.i40.i
  %4 = load i8, ptr %arrayidx.i.i41.i, align 1
  %cmp.i42.i = icmp eq i8 %4, 75
  br i1 %cmp.i42.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread195, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread195: ; preds = %if.end.i37.i
  %inc.i45.i = add nsw i32 %state.val4.i39.i, 1
  store i32 %inc.i45.i, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.then2

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit: ; preds = %invoke.cont2.i, %if.end.i37.i
  %cmp.i38.not = icmp eq i32 %retval.0.i26.i, %retval.0.i.i.neg
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br i1 %cmp.i38.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread195, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit
  %call4 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br i1 %call4, label %cleanup, label %cleanup.sink.split

lpad:                                             ; preds = %land.lhs.true66, %lor.lhs.false56, %land.lhs.true37, %land.lhs.true, %if.then13, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  %.pre230.pre = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i273, %lpad.i301, %lpad, %lpad.i108, %lpad.i.body
  %6 = phi i32 [ %dec.i117, %lpad.i.body ], [ %dec.i183, %lpad.i108 ], [ %dec.i.i274, %lpad.i273 ], [ %.pre230.pre, %lpad ], [ %dec.i.i302, %lpad.i301 ]
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body169, %lpad.i.body ], [ %61, %lpad.i108 ], [ %77, %lpad.i273 ], [ %5, %lpad ], [ %89, %lpad.i301 ]
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %eh.lpad-body

if.end9:                                          ; preds = %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit
  %7 = phi i32 [ %inc2.i.i, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread ], [ %inc2.i.i33.i, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i42 = add nsw i32 %7, 1
  store i32 %inc2.i.i42, ptr %steps.i, align 8
  %cmp3.i.i44 = icmp sgt i32 %7, 131071
  %or.cond.i45 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i44
  br i1 %or.cond.i45, label %if.end23, label %if.end.i46

if.end.i46:                                       ; preds = %if.end9
  %state.val8.i = load ptr, ptr %state, align 8
  %state.val9.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val9.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val8.i, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i47 = icmp eq i8 %8, 0
  br i1 %cmp.i47, label %if.end23, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %p.016.i.add = add nuw nsw i64 %p.016.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str.10, i64 %p.016.i.add
  %9 = load i8, ptr %incdec.ptr.i.ptr, align 1
  %exitcond = icmp eq i64 %p.016.i.add, 5
  br i1 %exitcond, label %if.end23, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.end.i46, %for.cond.i
  %10 = phi i8 [ %9, %for.cond.i ], [ 79, %if.end.i46 ]
  %p.016.i.idx = phi i64 [ %p.016.i.add, %for.cond.i ], [ 0, %if.end.i46 ]
  %cmp11.i = icmp eq i8 %8, %10
  br i1 %cmp11.i, label %if.then13, label %for.cond.i

if.then13:                                        ; preds = %for.body.i
  %inc.i49 = add nsw i32 %state.val9.i, 1
  store i32 %inc.i49, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %call16 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  br i1 %call16, label %cleanup, label %cleanup.sink.split

if.end23:                                         ; preds = %for.cond.i, %if.end.i46, %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i53 = add nsw i32 %7, 2
  store i32 %inc2.i.i53, ptr %steps.i, align 8
  %cmp3.i.i55 = icmp sgt i32 %7, 131070
  %or.cond.i56 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i55
  br i1 %or.cond.i56, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i57

if.end.i57:                                       ; preds = %if.end23
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i58 = load i32, ptr %parse_state, align 4
  %idxprom.i.i59 = sext i32 %state.val8.i58 to i64
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i59
  %11 = load i8, ptr %arrayidx.i.i60, align 1
  %cmp.i61 = icmp eq i8 %11, 68
  br i1 %cmp.i61, label %land.lhs.true.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i57
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i60, i64 1
  %12 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %12, 112
  br i1 %cmp10.i, label %land.lhs.true, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i, %if.end.i57, %if.end23
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end30

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i58, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %call28 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true
  br i1 %call28, label %cleanup, label %invoke.cont27.if.end30_crit_edge

invoke.cont27.if.end30_crit_edge:                 ; preds = %invoke.cont27
  %.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre220 = load i32, ptr %steps.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont27.if.end30_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %13 = phi i32 [ %.pre220, %invoke.cont27.if.end30_crit_edge ], [ %inc2.i.i53, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %14 = phi i32 [ %.pre, %invoke.cont27.if.end30_crit_edge ], [ %inc.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i64 = add nsw i32 %14, 1
  store i32 %inc.i.i64, ptr %recursion_depth.i, align 4
  %inc2.i.i66 = add nsw i32 %13, 1
  store i32 %inc2.i.i66, ptr %steps.i, align 8
  %cmp.i.i67 = icmp sgt i32 %14, 255
  %cmp3.i.i68 = icmp sgt i32 %13, 131071
  %or.cond.i69 = select i1 %cmp.i.i67, i1 true, i1 %cmp3.i.i68
  br i1 %or.cond.i69, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %if.end.i70

if.end.i70:                                       ; preds = %if.end30
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i71 = sext i32 %state.val4.i to i64
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i71
  %15 = load i8, ptr %arrayidx.i.i72, align 1
  %cmp.i73 = icmp eq i8 %15, 85
  br i1 %cmp.i73, label %land.lhs.true34, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %if.end.i70, %if.end30
  store i32 %14, ptr %recursion_depth.i, align 4
  br label %if.end41

land.lhs.true34:                                  ; preds = %if.end.i70
  %inc.i75 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i75, ptr %parse_state, align 4
  store i32 %14, ptr %recursion_depth.i, align 4
  %call36 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %call39 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true37
  br i1 %call39, label %cleanup, label %if.end41

if.end41:                                         ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, %invoke.cont38, %land.lhs.true34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %16 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i77 = add nsw i32 %16, 1
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  %17 = load i32, ptr %steps.i, align 8
  %inc2.i.i79 = add nsw i32 %17, 1
  store i32 %inc2.i.i79, ptr %steps.i, align 8
  %cmp.i.i80 = icmp sgt i32 %16, 255
  %cmp3.i.i81 = icmp sgt i32 %17, 131071
  %or.cond.i82 = select i1 %cmp.i.i80, i1 true, i1 %cmp3.i.i81
  br i1 %or.cond.i82, label %lor.lhs.false, label %for.cond.preheader.i83

for.cond.preheader.i83:                           ; preds = %if.end41
  %inc.i.i26.i = add nsw i32 %16, 2
  %cmp.i.i29.i = icmp sgt i32 %16, 254
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.inc.i, %for.cond.preheader.i83
  %18 = phi i32 [ %inc2.i.i79, %for.cond.preheader.i83 ], [ %34, %for.inc.i ]
  %19 = phi ptr [ @.str.15, %for.cond.preheader.i83 ], [ %35, %for.inc.i ]
  %p.079.i = phi ptr [ @_ZN4absl18debugging_internalL16kBuiltinTypeListE, %for.cond.preheader.i83 ], [ %incdec.ptr.i87, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %20, 0
  br i1 %cmp2.i, label %if.then3.i90, label %if.else.i

if.then3.i90:                                     ; preds = %for.body.i86
  %21 = load i8, ptr %19, align 1
  store i32 %inc.i.i26.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i91 = add nsw i32 %18, 1
  store i32 %inc2.i.i.i91, ptr %steps.i, align 8
  %cmp3.i.i.i92 = icmp sgt i32 %18, 131071
  %or.cond.i.i93 = select i1 %cmp.i.i29.i, i1 true, i1 %cmp3.i.i.i92
  br i1 %or.cond.i.i93, label %for.inc.sink.split.i, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.then3.i90
  %state.val.i.i95 = load ptr, ptr %state, align 8
  %state.val4.i.i96 = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i97 = sext i32 %state.val4.i.i96 to i64
  %arrayidx.i.i.i98 = getelementptr inbounds i8, ptr %state.val.i.i95, i64 %idxprom.i.i.i97
  %22 = load i8, ptr %arrayidx.i.i.i98, align 1
  %cmp.i20.i = icmp eq i8 %22, %21
  br i1 %cmp.i20.i, label %if.then7.i, label %for.inc.sink.split.i

if.then7.i:                                       ; preds = %if.end.i.i94
  %inc.i21.i = add nsw i32 %state.val4.i.i96, 1
  store i32 %inc.i21.i, ptr %parse_state, align 4
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  %real_name.i = getelementptr inbounds i8, ptr %p.079.i, i64 8
  %23 = load ptr, ptr %real_name.i, align 8
  %append.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i.i = load i32, ptr %append.i.i, align 4
  %tobool.not.i.i = icmp sgt i32 %bf.load.i.i, -1
  br i1 %tobool.not.i.i, label %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %24 = load i8, ptr %23, align 1
  %cmp.not3.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %len.05.i.i.i = phi i64 [ %inc.i.i22.i, %while.body.i.i.i ], [ 0, %if.then.i.i ]
  %str.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %23, %if.then.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %str.addr.04.i.i.i, i64 1
  %inc.i.i22.i = add i64 %len.05.i.i.i, 1
  %25 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %25, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i: ; preds = %while.body.i.i.i, %if.then.i.i
  %len.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %inc.i.i22.i, %while.body.i.i.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull %23, i64 noundef %len.0.lcssa.i.i.i)
  br label %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread

if.else.i:                                        ; preds = %for.body.i86
  %arrayidx12.i = getelementptr inbounds i8, ptr %19, i64 2
  %26 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp eq i8 %26, 0
  br i1 %cmp14.i, label %land.lhs.true.i89, label %for.inc.i

land.lhs.true.i89:                                ; preds = %if.else.i
  store i32 %inc.i.i26.i, ptr %recursion_depth.i, align 4
  %inc2.i.i28.i = add nsw i32 %18, 1
  store i32 %inc2.i.i28.i, ptr %steps.i, align 8
  %cmp3.i.i30.i = icmp sgt i32 %18, 131071
  %or.cond.i31.i = select i1 %cmp.i.i29.i, i1 true, i1 %cmp3.i.i30.i
  br i1 %or.cond.i31.i, label %for.inc.sink.split.i, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %land.lhs.true.i89
  %state.val7.i.i = load ptr, ptr %state, align 8
  %state.val8.i.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i33.i = sext i32 %state.val8.i.i to i64
  %arrayidx.i.i34.i = getelementptr inbounds i8, ptr %state.val7.i.i, i64 %idxprom.i.i33.i
  %27 = load i8, ptr %arrayidx.i.i34.i, align 1
  %28 = load i8, ptr %19, align 1
  %cmp.i35.i = icmp eq i8 %27, %28
  br i1 %cmp.i35.i, label %land.lhs.true.i.i, label %for.inc.sink.split.i

land.lhs.true.i.i:                                ; preds = %if.end.i32.i
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i34.i, i64 1
  %29 = load i8, ptr %arrayidx6.i.i, align 1
  %30 = load i8, ptr %arrayidx.i, align 1
  %cmp10.i.i = icmp eq i8 %29, %30
  br i1 %cmp10.i.i, label %if.then18.i, label %for.inc.sink.split.i

if.then18.i:                                      ; preds = %land.lhs.true.i.i
  %add.i.i = add nsw i32 %state.val8.i.i, 2
  store i32 %add.i.i, ptr %parse_state, align 4
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  %real_name19.i = getelementptr inbounds i8, ptr %p.079.i, i64 8
  %31 = load ptr, ptr %real_name19.i, align 8
  %append.i37.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i38.i = load i32, ptr %append.i37.i, align 4
  %tobool.not.i39.i = icmp sgt i32 %bf.load.i38.i, -1
  br i1 %tobool.not.i39.i, label %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %if.then18.i
  %32 = load i8, ptr %31, align 1
  %cmp.not3.i.i41.i = icmp eq i8 %32, 0
  br i1 %cmp.not3.i.i41.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i48.i, label %while.body.i.i42.i

while.body.i.i42.i:                               ; preds = %if.then.i40.i, %while.body.i.i42.i
  %len.05.i.i43.i = phi i64 [ %inc.i.i46.i, %while.body.i.i42.i ], [ 0, %if.then.i40.i ]
  %str.addr.04.i.i44.i = phi ptr [ %incdec.ptr.i.i45.i, %while.body.i.i42.i ], [ %31, %if.then.i40.i ]
  %incdec.ptr.i.i45.i = getelementptr inbounds i8, ptr %str.addr.04.i.i44.i, i64 1
  %inc.i.i46.i = add i64 %len.05.i.i43.i, 1
  %33 = load i8, ptr %incdec.ptr.i.i45.i, align 1
  %cmp.not.i.i47.i = icmp eq i8 %33, 0
  br i1 %cmp.not.i.i47.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i48.i, label %while.body.i.i42.i, !llvm.loop !9

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i48.i: ; preds = %while.body.i.i42.i, %if.then.i40.i
  %len.0.lcssa.i.i49.i = phi i64 [ 0, %if.then.i40.i ], [ %inc.i.i46.i, %while.body.i.i42.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull %31, i64 noundef %len.0.lcssa.i.i49.i)
  br label %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread

for.inc.sink.split.i:                             ; preds = %land.lhs.true.i.i, %if.end.i32.i, %land.lhs.true.i89, %if.end.i.i94, %if.then3.i90
  %.ph.i = phi i32 [ %inc2.i.i.i91, %if.end.i.i94 ], [ %inc2.i.i.i91, %if.then3.i90 ], [ %inc2.i.i28.i, %land.lhs.true.i.i ], [ %inc2.i.i28.i, %if.end.i32.i ], [ %inc2.i.i28.i, %land.lhs.true.i89 ]
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i
  %34 = phi i32 [ %18, %if.else.i ], [ %.ph.i, %for.inc.sink.split.i ]
  %incdec.ptr.i87 = getelementptr inbounds i8, ptr %p.079.i, i64 24
  %35 = load ptr, ptr %incdec.ptr.i87, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i86, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i
  store i32 %inc.i.i26.i, ptr %recursion_depth.i, align 4
  %inc2.i.i55.i = add nsw i32 %34, 1
  store i32 %inc2.i.i55.i, ptr %steps.i, align 8
  %cmp3.i.i57.i = icmp sgt i32 %34, 131071
  %or.cond.i58.i = select i1 %cmp.i.i29.i, i1 true, i1 %cmp3.i.i57.i
  br i1 %or.cond.i58.i, label %invoke.cont24.thread.i, label %if.end.i59.i

if.end.i59.i:                                     ; preds = %for.end.i
  %state.val.i60.i = load ptr, ptr %state, align 8
  %state.val4.i61.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i62.i = sext i32 %state.val4.i61.i to i64
  %arrayidx.i.i63.i = getelementptr inbounds i8, ptr %state.val.i60.i, i64 %idxprom.i.i62.i
  %36 = load i8, ptr %arrayidx.i.i63.i, align 1
  %cmp.i64.i = icmp eq i8 %36, 117
  br i1 %cmp.i64.i, label %land.lhs.true26.i, label %invoke.cont24.thread.i

invoke.cont24.thread.i:                           ; preds = %if.end.i59.i, %for.end.i
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  br label %if.end30.i

land.lhs.true26.i:                                ; preds = %if.end.i59.i
  %inc.i67.i = add nsw i32 %state.val4.i61.i, 1
  store i32 %inc.i67.i, ptr %parse_state, align 4
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  %call28.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call28.i, label %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread, label %land.lhs.true26.i.if.end30.i_crit_edge

land.lhs.true26.i.if.end30.i_crit_edge:           ; preds = %land.lhs.true26.i
  %.pre221.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre222.pre = load i32, ptr %steps.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %land.lhs.true26.i.if.end30.i_crit_edge, %invoke.cont24.thread.i
  %.pre222 = phi i32 [ %.pre222.pre, %land.lhs.true26.i.if.end30.i_crit_edge ], [ %inc2.i.i55.i, %invoke.cont24.thread.i ]
  %.pre221 = phi i32 [ %.pre221.pre, %land.lhs.true26.i.if.end30.i_crit_edge ], [ %inc.i.i77, %invoke.cont24.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %lor.lhs.false

_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread: ; preds = %land.lhs.true26.i, %if.then7.i, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i, %if.then18.i, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i48.i
  %37 = load i32, ptr %recursion_depth.i, align 4
  %dec.i70.i203 = add nsw i32 %37, -1
  store i32 %dec.i70.i203, ptr %recursion_depth.i, align 4
  br label %cleanup

lor.lhs.false:                                    ; preds = %if.end30.i, %if.end41
  %38 = phi i32 [ %.pre222, %if.end30.i ], [ %inc2.i.i79, %if.end41 ]
  %39 = phi i32 [ %.pre221, %if.end30.i ], [ %inc.i.i77, %if.end41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i99)
  store i32 %39, ptr %recursion_depth.i, align 4
  %inc2.i179 = add nsw i32 %38, 1
  store i32 %inc2.i179, ptr %steps.i, align 8
  %cmp.i171 = icmp sgt i32 %39, 256
  %cmp3.i174 = icmp sgt i32 %38, 131071
  %or.cond240 = select i1 %cmp.i171, i1 true, i1 %cmp3.i174
  br i1 %or.cond240, label %lor.lhs.false47, label %if.end.i100

if.end.i100:                                      ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i99, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i136)
  %inc.i.i138 = add nsw i32 %39, 1
  store i32 %inc.i.i138, ptr %recursion_depth.i, align 4
  %inc2.i.i140 = add nsw i32 %38, 2
  store i32 %inc2.i.i140, ptr %steps.i, align 8
  %cmp.i.i142 = icmp eq i32 %39, 256
  %cmp3.i.i143 = icmp eq i32 %38, 131071
  %or.cond214 = select i1 %cmp.i.i142, i1 true, i1 %cmp3.i.i143
  br i1 %or.cond214, label %invoke.cont.i101, label %if.end.i144

if.end.i144:                                      ; preds = %if.end.i100
  %inc.i.i.i145 = add nsw i32 %39, 2
  store i32 %inc.i.i.i145, ptr %recursion_depth.i, align 4
  %inc2.i.i.i146 = add nsw i32 %38, 3
  store i32 %inc2.i.i.i146, ptr %steps.i, align 8
  %cmp.i.i.i147 = icmp sgt i32 %39, 254
  %cmp3.i.i.i148 = icmp sgt i32 %38, 131069
  %or.cond.i.i149 = select i1 %cmp.i.i.i147, i1 true, i1 %cmp3.i.i.i148
  br i1 %or.cond.i.i149, label %if.end3.i, label %if.end.i.i150

if.end.i.i150:                                    ; preds = %if.end.i144
  %state.val7.i.i151 = load ptr, ptr %state, align 8
  %state.val8.i.i152 = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i153 = sext i32 %state.val8.i.i152 to i64
  %arrayidx.i.i.i154 = getelementptr inbounds i8, ptr %state.val7.i.i151, i64 %idxprom.i.i.i153
  %40 = load i8, ptr %arrayidx.i.i.i154, align 1
  %cmp.i15.i = icmp eq i8 %40, 68
  br i1 %cmp.i15.i, label %land.lhs.true.i.i165, label %if.end3.i

land.lhs.true.i.i165:                             ; preds = %if.end.i.i150
  %arrayidx6.i.i166 = getelementptr inbounds i8, ptr %arrayidx.i.i.i154, i64 1
  %41 = load i8, ptr %arrayidx6.i.i166, align 1
  %cmp10.i.i167 = icmp eq i8 %41, 111
  br i1 %cmp10.i.i167, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i, label %if.end3.i

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i: ; preds = %land.lhs.true.i.i165
  %add.i.i168 = add nsw i32 %state.val8.i.i152, 2
  store i32 %add.i.i168, ptr %parse_state, align 4
  store i32 %inc.i.i138, ptr %recursion_depth.i, align 4
  br label %invoke.cont.i101

lpad.i159.loopexit:                               ; preds = %while.cond.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i159

lpad.i159.loopexit.split-lp:                      ; preds = %land.lhs.true.i160, %land.lhs.true16.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i159

lpad.i159:                                        ; preds = %lpad.i159.loopexit.split-lp, %lpad.i159.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i159.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i159.loopexit.split-lp ]
  %42 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i = add nsw i32 %42, -1
  store i32 %dec.i.i, ptr %recursion_depth.i, align 4
  br label %lpad.i.body

if.end3.i:                                        ; preds = %land.lhs.true.i.i165, %if.end.i.i150, %if.end.i144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i136, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  store i32 %inc.i.i.i145, ptr %recursion_depth.i, align 4
  %inc2.i.i20.i = add nsw i32 %38, 4
  store i32 %inc2.i.i20.i, ptr %steps.i, align 8
  %cmp3.i.i22.i = icmp sgt i32 %38, 131068
  %or.cond.i23.i = select i1 %cmp.i.i.i147, i1 true, i1 %cmp3.i.i22.i
  br i1 %or.cond.i23.i, label %if.end12.i.sink.split, label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.end3.i
  %state.val7.i25.i = load ptr, ptr %state, align 8
  %state.val8.i26.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i27.i = sext i32 %state.val8.i26.i to i64
  %arrayidx.i.i28.i = getelementptr inbounds i8, ptr %state.val7.i25.i, i64 %idxprom.i.i27.i
  %43 = load i8, ptr %arrayidx.i.i28.i, align 1
  %cmp.i29.i = icmp eq i8 %43, 68
  br i1 %cmp.i29.i, label %land.lhs.true.i31.i, label %if.end12.i.sink.split

land.lhs.true.i31.i:                              ; preds = %if.end.i24.i
  %arrayidx6.i32.i = getelementptr inbounds i8, ptr %arrayidx.i.i28.i, i64 1
  %44 = load i8, ptr %arrayidx6.i32.i, align 1
  %cmp10.i33.i = icmp eq i8 %44, 79
  br i1 %cmp10.i33.i, label %land.lhs.true.i160, label %if.end12.i.sink.split

land.lhs.true.i160:                               ; preds = %land.lhs.true.i31.i
  %add.i35.i = add nsw i32 %state.val8.i26.i, 2
  store i32 %add.i35.i, ptr %parse_state, align 4
  store i32 %inc.i.i138, ptr %recursion_depth.i, align 4
  %call7.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont6.i161 unwind label %lpad.i159.loopexit.split-lp

invoke.cont6.i161:                                ; preds = %land.lhs.true.i160
  %.pre223 = load i32, ptr %recursion_depth.i, align 4
  %.pre224 = load i32, ptr %steps.i, align 8
  br i1 %call7.i, label %land.lhs.true8.i, label %if.end12.i

land.lhs.true8.i:                                 ; preds = %invoke.cont6.i161
  %inc.i.i38.i = add nsw i32 %.pre223, 1
  store i32 %inc.i.i38.i, ptr %recursion_depth.i, align 4
  %inc2.i.i40.i = add nsw i32 %.pre224, 1
  store i32 %inc2.i.i40.i, ptr %steps.i, align 8
  %cmp.i.i41.i = icmp sgt i32 %.pre223, 255
  %cmp3.i.i42.i = icmp sgt i32 %.pre224, 131071
  %or.cond.i43.i = select i1 %cmp.i.i41.i, i1 true, i1 %cmp3.i.i42.i
  br i1 %or.cond.i43.i, label %if.end12.i.sink.split, label %if.end.i44.i

if.end.i44.i:                                     ; preds = %land.lhs.true8.i
  %state.val.i.i162 = load ptr, ptr %state, align 8
  %state.val4.i.i163 = load i32, ptr %parse_state, align 4
  %idxprom.i.i45.i = sext i32 %state.val4.i.i163 to i64
  %arrayidx.i.i46.i = getelementptr inbounds i8, ptr %state.val.i.i162, i64 %idxprom.i.i45.i
  %45 = load i8, ptr %arrayidx.i.i46.i, align 1
  %cmp.i47.i = icmp eq i8 %45, 69
  br i1 %cmp.i47.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i, label %if.end12.i.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i: ; preds = %if.end.i44.i
  %inc.i49.i = add nsw i32 %state.val4.i.i163, 1
  store i32 %inc.i49.i, ptr %parse_state, align 4
  store i32 %.pre223, ptr %recursion_depth.i, align 4
  br label %invoke.cont.i101

if.end12.i.sink.split:                            ; preds = %land.lhs.true8.i, %if.end.i44.i, %if.end3.i, %if.end.i24.i, %land.lhs.true.i31.i
  %.pre223.sink = phi i32 [ %inc.i.i138, %land.lhs.true.i31.i ], [ %inc.i.i138, %if.end.i24.i ], [ %inc.i.i138, %if.end3.i ], [ %.pre223, %if.end.i44.i ], [ %.pre223, %land.lhs.true8.i ]
  %.ph = phi i32 [ %inc2.i.i20.i, %land.lhs.true.i31.i ], [ %inc2.i.i20.i, %if.end.i24.i ], [ %inc2.i.i20.i, %if.end3.i ], [ %inc2.i.i40.i, %if.end.i44.i ], [ %inc2.i.i40.i, %land.lhs.true8.i ]
  store i32 %.pre223.sink, ptr %recursion_depth.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.i.sink.split, %invoke.cont6.i161
  %46 = phi i32 [ %.pre224, %invoke.cont6.i161 ], [ %.ph, %if.end12.i.sink.split ]
  %47 = phi i32 [ %.pre223, %invoke.cont6.i161 ], [ %.pre223.sink, %if.end12.i.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i136, i64 16, i1 false)
  %inc.i.i51.i = add nsw i32 %47, 1
  store i32 %inc.i.i51.i, ptr %recursion_depth.i, align 4
  %inc2.i.i53.i = add nsw i32 %46, 1
  store i32 %inc2.i.i53.i, ptr %steps.i, align 8
  %cmp.i.i54.i = icmp sgt i32 %47, 255
  %cmp3.i.i55.i = icmp sgt i32 %46, 131071
  %or.cond.i56.i = select i1 %cmp.i.i54.i, i1 true, i1 %cmp3.i.i55.i
  br i1 %or.cond.i56.i, label %if.end23.i157.sink.split, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.end12.i
  %state.val7.i58.i = load ptr, ptr %state, align 8
  %state.val8.i59.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i60.i = sext i32 %state.val8.i59.i to i64
  %arrayidx.i.i61.i = getelementptr inbounds i8, ptr %state.val7.i58.i, i64 %idxprom.i.i60.i
  %48 = load i8, ptr %arrayidx.i.i61.i, align 1
  %cmp.i62.i = icmp eq i8 %48, 68
  br i1 %cmp.i62.i, label %land.lhs.true.i64.i, label %if.end23.i157.sink.split

land.lhs.true.i64.i:                              ; preds = %if.end.i57.i
  %arrayidx6.i65.i = getelementptr inbounds i8, ptr %arrayidx.i.i61.i, i64 1
  %49 = load i8, ptr %arrayidx6.i65.i, align 1
  %cmp10.i66.i = icmp eq i8 %49, 119
  br i1 %cmp10.i66.i, label %land.lhs.true16.i, label %if.end23.i157.sink.split

land.lhs.true16.i:                                ; preds = %land.lhs.true.i64.i
  %add.i68.i = add nsw i32 %state.val8.i59.i, 2
  store i32 %add.i68.i, ptr %parse_state, align 4
  store i32 %47, ptr %recursion_depth.i, align 4
  %call.i70.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i.noexc.i unwind label %lpad.i159.loopexit.split-lp

call.i.noexc.i:                                   ; preds = %land.lhs.true16.i
  br i1 %call.i70.i, label %while.cond.i.i, label %call.i.noexc.i.if.end23.i157_crit_edge

call.i.noexc.i.if.end23.i157_crit_edge:           ; preds = %call.i.noexc.i
  %.pre225.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre226.pre = load i32, ptr %steps.i, align 8
  br label %if.end23.i157

while.cond.i.i:                                   ; preds = %call.i.noexc.i, %call1.i.noexc.i
  %call1.i71.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call1.i.noexc.i unwind label %lpad.i159.loopexit

call1.i.noexc.i:                                  ; preds = %while.cond.i.i
  br i1 %call1.i71.i, label %while.cond.i.i, label %land.lhs.true19.i, !llvm.loop !11

land.lhs.true19.i:                                ; preds = %call1.i.noexc.i
  %50 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i73.i = add nsw i32 %50, 1
  store i32 %inc.i.i73.i, ptr %recursion_depth.i, align 4
  %51 = load i32, ptr %steps.i, align 8
  %inc2.i.i75.i = add nsw i32 %51, 1
  store i32 %inc2.i.i75.i, ptr %steps.i, align 8
  %cmp.i.i76.i = icmp sgt i32 %50, 255
  %cmp3.i.i77.i = icmp sgt i32 %51, 131071
  %or.cond.i78.i = select i1 %cmp.i.i76.i, i1 true, i1 %cmp3.i.i77.i
  br i1 %or.cond.i78.i, label %if.end23.i157.sink.split, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %land.lhs.true19.i
  %state.val.i80.i = load ptr, ptr %state, align 8
  %state.val4.i81.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i82.i = sext i32 %state.val4.i81.i to i64
  %arrayidx.i.i83.i = getelementptr inbounds i8, ptr %state.val.i80.i, i64 %idxprom.i.i82.i
  %52 = load i8, ptr %arrayidx.i.i83.i, align 1
  %cmp.i84.i = icmp eq i8 %52, 69
  br i1 %cmp.i84.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit88.i, label %if.end23.i157.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit88.i: ; preds = %if.end.i79.i
  %inc.i87.i = add nsw i32 %state.val4.i81.i, 1
  store i32 %inc.i87.i, ptr %parse_state, align 4
  store i32 %50, ptr %recursion_depth.i, align 4
  br label %invoke.cont.i101

if.end23.i157.sink.split:                         ; preds = %land.lhs.true19.i, %if.end.i79.i, %if.end12.i, %if.end.i57.i, %land.lhs.true.i64.i
  %.pre226317 = phi i32 [ %inc2.i.i53.i, %land.lhs.true.i64.i ], [ %inc2.i.i53.i, %if.end.i57.i ], [ %inc2.i.i53.i, %if.end12.i ], [ %inc2.i.i75.i, %if.end.i79.i ], [ %inc2.i.i75.i, %land.lhs.true19.i ]
  %.sink = phi i32 [ %47, %land.lhs.true.i64.i ], [ %47, %if.end.i57.i ], [ %47, %if.end12.i ], [ %50, %if.end.i79.i ], [ %50, %land.lhs.true19.i ]
  store i32 %.sink, ptr %recursion_depth.i, align 4
  br label %if.end23.i157

if.end23.i157:                                    ; preds = %call.i.noexc.i.if.end23.i157_crit_edge, %if.end23.i157.sink.split
  %.pre226 = phi i32 [ %.pre226.pre, %call.i.noexc.i.if.end23.i157_crit_edge ], [ %.pre226317, %if.end23.i157.sink.split ]
  %.pre225 = phi i32 [ %.pre225.pre, %call.i.noexc.i.if.end23.i157_crit_edge ], [ %.sink, %if.end23.i157.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i136, i64 16, i1 false)
  br label %invoke.cont.i101

invoke.cont.i101:                                 ; preds = %if.end.i100, %if.end23.i157, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit88.i
  %53 = phi i32 [ %inc2.i.i140, %if.end.i100 ], [ %.pre226, %if.end23.i157 ], [ %inc2.i.i.i146, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i ], [ %inc2.i.i40.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i ], [ %inc2.i.i75.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit88.i ]
  %54 = phi i32 [ %inc.i.i138, %if.end.i100 ], [ %.pre225, %if.end23.i157 ], [ %inc.i.i138, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i ], [ %.pre223, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i ], [ %50, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit88.i ]
  %dec.i90.i = add nsw i32 %54, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i136)
  store i32 %54, ptr %recursion_depth.i, align 4
  %inc2.i.i121 = add nsw i32 %53, 1
  store i32 %inc2.i.i121, ptr %steps.i, align 8
  %cmp.i.i122 = icmp sgt i32 %54, 256
  %cmp3.i.i123 = icmp sgt i32 %53, 131071
  %or.cond.i124 = select i1 %cmp.i.i122, i1 true, i1 %cmp3.i.i123
  br i1 %or.cond.i124, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit134.thread, label %if.end.i125

if.end.i125:                                      ; preds = %invoke.cont.i101
  %state.val.i126 = load ptr, ptr %state, align 8
  %state.val4.i127 = load i32, ptr %parse_state, align 4
  %idxprom.i.i128 = sext i32 %state.val4.i127 to i64
  %arrayidx.i.i129 = getelementptr inbounds i8, ptr %state.val.i126, i64 %idxprom.i.i128
  %55 = load i8, ptr %arrayidx.i.i129, align 1
  %cmp.i130 = icmp eq i8 %55, 70
  br i1 %cmp.i130, label %land.lhs.true6.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit134.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit134.thread: ; preds = %if.end.i125, %invoke.cont.i101
  store i32 %dec.i90.i, ptr %recursion_depth.i, align 4
  br label %if.end23.i

land.lhs.true6.i:                                 ; preds = %if.end.i125
  %inc.i133 = add nsw i32 %state.val4.i127, 1
  store i32 %inc.i133, ptr %parse_state, align 4
  store i32 %54, ptr %recursion_depth.i, align 4
  %inc2.i.i243 = add nsw i32 %53, 2
  store i32 %inc2.i.i243, ptr %steps.i, align 8
  %cmp3.i.i245 = icmp sgt i32 %53, 131070
  br i1 %cmp3.i.i245, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %if.end.i247

if.end.i247:                                      ; preds = %land.lhs.true6.i
  %idxprom.i.i250 = sext i32 %inc.i133 to i64
  %arrayidx.i.i251 = getelementptr inbounds i8, ptr %state.val.i126, i64 %idxprom.i.i250
  %56 = load i8, ptr %arrayidx.i.i251, align 1
  %cmp.i252 = icmp eq i8 %56, 89
  br i1 %cmp.i252, label %if.then3.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit

if.then3.i:                                       ; preds = %if.end.i247
  %inc.i253 = add nsw i32 %state.val4.i127, 2
  store i32 %inc.i253, ptr %parse_state, align 4
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %land.lhs.true6.i, %if.end.i247, %if.then3.i
  store i32 %dec.i90.i, ptr %recursion_depth.i, align 4
  %call13.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit
  br i1 %call13.i, label %land.lhs.true14.i, label %invoke.cont12.i.if.end23.i_crit_edge

invoke.cont12.i.if.end23.i_crit_edge:             ; preds = %invoke.cont12.i
  %.pr.pre.pre = load i32, ptr %recursion_depth.i, align 4
  br label %if.end23.i

land.lhs.true14.i:                                ; preds = %invoke.cont12.i
  %call16.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 79)
  %call21.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 69)
  %.pr.pre.pre233 = load i32, ptr %recursion_depth.i, align 4
  br i1 %call21.i, label %invoke.cont45, label %if.end23.i

lpad.i:                                           ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %.pre227 = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i159, %lpad.i
  %58 = phi i32 [ %.pre227, %lpad.i ], [ %dec.i.i, %lpad.i159 ]
  %eh.lpad-body169 = phi { ptr, i32 } [ %57, %lpad.i ], [ %lpad.phi, %lpad.i159 ]
  %dec.i117 = add nsw i32 %58, -1
  store i32 %dec.i117, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end23.i:                                       ; preds = %invoke.cont12.i.if.end23.i_crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit134.thread, %land.lhs.true14.i
  %.pr.pre = phi i32 [ %.pr.pre.pre, %invoke.cont12.i.if.end23.i_crit_edge ], [ %dec.i90.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit134.thread ], [ %.pr.pre.pre233, %land.lhs.true14.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i99, i64 16, i1 false)
  %.pre229.pre = load i32, ptr %steps.i, align 8
  br label %lor.lhs.false47

invoke.cont45:                                    ; preds = %land.lhs.true14.i
  %dec.i115 = add nsw i32 %.pr.pre.pre233, -1
  store i32 %dec.i115, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i99)
  br label %cleanup

lor.lhs.false47:                                  ; preds = %if.end23.i, %lor.lhs.false
  %59 = phi i32 [ %inc2.i179, %lor.lhs.false ], [ %.pre229.pre, %if.end23.i ]
  %60 = phi i32 [ %39, %lor.lhs.false ], [ %.pr.pre, %if.end23.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i99)
  store i32 %60, ptr %recursion_depth.i, align 4
  %inc2.i193 = add nsw i32 %59, 1
  store i32 %inc2.i193, ptr %steps.i, align 8
  %cmp.i185 = icmp sgt i32 %60, 256
  %cmp3.i188 = icmp sgt i32 %59, 131071
  %or.cond215 = select i1 %cmp.i185, i1 true, i1 %cmp3.i188
  br i1 %or.cond215, label %invoke.cont48.thread, label %if.end.i106

if.end.i106:                                      ; preds = %lor.lhs.false47
  %call1.i107 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont48 unwind label %lpad.i108

lpad.i108:                                        ; preds = %if.end.i106
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i32, ptr %recursion_depth.i, align 4
  %dec.i183 = add nsw i32 %62, -1
  store i32 %dec.i183, ptr %recursion_depth.i, align 4
  br label %lpad.body

invoke.cont48.thread:                             ; preds = %lor.lhs.false47
  %dec.i115211.pre-phi = add nsw i32 %60, -1
  store i32 %dec.i115211.pre-phi, ptr %recursion_depth.i, align 4
  br label %lor.lhs.false50

invoke.cont48:                                    ; preds = %if.end.i106
  %63 = load i32, ptr %recursion_depth.i, align 4
  %dec.i181 = add nsw i32 %63, -1
  store i32 %dec.i181, ptr %recursion_depth.i, align 4
  br i1 %call1.i107, label %cleanup, label %invoke.cont48.lor.lhs.false50_crit_edge

invoke.cont48.lor.lhs.false50_crit_edge:          ; preds = %invoke.cont48
  %.pre318 = load i32, ptr %steps.i, align 8
  br label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont48.lor.lhs.false50_crit_edge, %invoke.cont48.thread
  %64 = phi i32 [ %inc2.i193, %invoke.cont48.thread ], [ %.pre318, %invoke.cont48.lor.lhs.false50_crit_edge ]
  %65 = phi i32 [ %dec.i115211.pre-phi, %invoke.cont48.thread ], [ %dec.i181, %invoke.cont48.lor.lhs.false50_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i)
  %inc.i.i255 = add nsw i32 %65, 1
  store i32 %inc.i.i255, ptr %recursion_depth.i, align 4
  %inc2.i.i257 = add nsw i32 %64, 1
  store i32 %inc2.i.i257, ptr %steps.i, align 8
  %cmp.i.i258 = icmp sgt i32 %65, 255
  %cmp3.i.i259 = icmp sgt i32 %64, 131071
  %or.cond.i260 = select i1 %cmp.i.i258, i1 true, i1 %cmp3.i.i259
  br i1 %or.cond.i260, label %lor.lhs.false53, label %if.end.i261

if.end.i261:                                      ; preds = %lor.lhs.false50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i.i262 = add nsw i32 %65, 2
  store i32 %inc.i.i.i262, ptr %recursion_depth.i, align 4
  %inc2.i.i.i263 = add nsw i32 %64, 2
  store i32 %inc2.i.i.i263, ptr %steps.i, align 8
  %cmp.i.i.i264 = icmp sgt i32 %65, 254
  %cmp3.i.i.i265 = icmp sgt i32 %64, 131070
  %or.cond.i.i266 = select i1 %cmp.i.i.i264, i1 true, i1 %cmp3.i.i.i265
  br i1 %or.cond.i.i266, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i, label %if.end.i.i267

if.end.i.i267:                                    ; preds = %if.end.i261
  %state.val.i.i268 = load ptr, ptr %state, align 8
  %state.val4.i.i269 = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i270 = sext i32 %state.val4.i.i269 to i64
  %arrayidx.i.i.i271 = getelementptr inbounds i8, ptr %state.val.i.i268, i64 %idxprom.i.i.i270
  %66 = load i8, ptr %arrayidx.i.i.i271, align 1
  %cmp.i16.i = icmp eq i8 %66, 65
  br i1 %cmp.i16.i, label %land.lhs.true.i275, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i: ; preds = %if.end.i.i267, %if.end.i261
  store i32 %inc.i.i255, ptr %recursion_depth.i, align 4
  br label %if.end11.i

land.lhs.true.i275:                               ; preds = %if.end.i.i267
  %inc.i17.i = add nsw i32 %state.val4.i.i269, 1
  store i32 %inc.i17.i, ptr %parse_state, align 4
  store i32 %inc.i.i255, ptr %recursion_depth.i, align 4
  %inc2.i.i21.i = add nsw i32 %64, 3
  store i32 %inc2.i.i21.i, ptr %steps.i, align 8
  %cmp3.i.i23.i = icmp sgt i32 %64, 131069
  br i1 %cmp3.i.i23.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %land.lhs.true.i275
  %inc.i.i.i.i = add nsw i32 %65, 3
  store i32 %inc.i.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i.i = add nsw i32 %64, 4
  store i32 %inc2.i.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %65, 253
  %cmp3.i.i.i.i = icmp eq i32 %64, 131069
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i25.i
  %idxprom.i.i.i.i = sext i32 %inc.i17.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %state.val.i.i268, i64 %idxprom.i.i.i.i
  %67 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i23.i.i = icmp eq i8 %67, 110
  br i1 %cmp.i23.i.i, label %if.then3.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %inc.i24.i.i = add nsw i32 %state.val4.i.i269, 2
  store i32 %inc.i24.i.i, ptr %parse_state, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then3.i.i.i, %if.end.i.i.i, %if.end.i25.i
  %state.val20.i.i = phi i32 [ %inc.i24.i.i, %if.then3.i.i.i ], [ %inc.i17.i, %if.end.i.i.i ], [ %inc.i17.i, %if.end.i25.i ]
  store i32 %inc.i.i.i262, ptr %recursion_depth.i, align 4
  %idxprom.i.i26.i = sext i32 %state.val20.i.i to i64
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %state.val.i.i268, i64 %idxprom.i.i26.i
  %68 = load i8, ptr %arrayidx.i.i27.i, align 1
  %69 = add i8 %68, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %if.then8.i.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i

if.then8.i.i:                                     ; preds = %invoke.cont.i.i, %if.then8.i.i
  %p.034.i.i = phi ptr [ %incdec.ptr.i.i, %if.then8.i.i ], [ %arrayidx.i.i27.i, %invoke.cont.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.034.i.i, i64 1
  %71 = load i8, ptr %incdec.ptr.i.i, align 1
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %if.then8.i.i, label %land.lhs.true4.i, !llvm.loop !12

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i: ; preds = %invoke.cont.i.i, %land.lhs.true.i275
  %74 = phi i32 [ 131073, %land.lhs.true.i275 ], [ %inc2.i.i.i.i, %invoke.cont.i.i ]
  store i32 %inc.i.i255, ptr %recursion_depth.i, align 4
  br label %if.end11.i

land.lhs.true4.i:                                 ; preds = %if.then8.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx.i.i27.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %75 = trunc i64 %sub.ptr.sub.i.i to i32
  %conv23.i.i = add i32 %state.val20.i.i, %75
  store i32 %conv23.i.i, ptr %parse_state, align 4
  store i32 %inc.i.i.i262, ptr %recursion_depth.i, align 4
  %inc2.i.i32.i = add nsw i32 %64, 5
  store i32 %inc2.i.i32.i, ptr %steps.i, align 8
  %cmp3.i.i34.i = icmp sgt i32 %64, 131067
  br i1 %cmp3.i.i34.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45.thread.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %land.lhs.true4.i
  %idxprom.i.i39.i = sext i32 %conv23.i.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds i8, ptr %state.val.i.i268, i64 %idxprom.i.i39.i
  %76 = load i8, ptr %arrayidx.i.i40.i, align 1
  %cmp.i41.i = icmp eq i8 %76, 95
  br i1 %cmp.i41.i, label %land.lhs.true7.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45.thread.i: ; preds = %if.end.i36.i, %land.lhs.true4.i
  store i32 %inc.i.i255, ptr %recursion_depth.i, align 4
  br label %if.end11.i

land.lhs.true7.i:                                 ; preds = %if.end.i36.i
  %inc.i44.i = add nsw i32 %conv23.i.i, 1
  store i32 %inc.i44.i, ptr %parse_state, align 4
  store i32 %inc.i.i255, ptr %recursion_depth.i, align 4
  %call9.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont8.i unwind label %lpad.i273

invoke.cont8.i:                                   ; preds = %land.lhs.true7.i
  br i1 %call9.i, label %invoke.cont51.thread, label %invoke.cont8.if.end11_crit_edge.i

invoke.cont8.if.end11_crit_edge.i:                ; preds = %invoke.cont8.i
  %.pre.i = load i32, ptr %recursion_depth.i, align 4
  %.pre88.i = load i32, ptr %steps.i, align 8
  br label %if.end11.i

lpad.i273:                                        ; preds = %land.lhs.true23.i, %land.lhs.true15.i, %land.lhs.true7.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i274 = add nsw i32 %78, -1
  store i32 %dec.i.i274, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end11.i:                                       ; preds = %invoke.cont8.if.end11_crit_edge.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45.thread.i, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i
  %79 = phi i32 [ %.pre88.i, %invoke.cont8.if.end11_crit_edge.i ], [ %inc2.i.i32.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45.thread.i ], [ %74, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i ], [ %inc2.i.i.i263, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i ]
  %80 = phi i32 [ %.pre.i, %invoke.cont8.if.end11_crit_edge.i ], [ %inc.i.i255, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45.thread.i ], [ %inc.i.i255, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i ], [ %inc.i.i255, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i, i64 16, i1 false)
  %inc.i.i48.i = add nsw i32 %80, 1
  store i32 %inc.i.i48.i, ptr %recursion_depth.i, align 4
  %inc2.i.i50.i = add nsw i32 %79, 1
  store i32 %inc2.i.i50.i, ptr %steps.i, align 8
  %cmp.i.i51.i = icmp sgt i32 %80, 255
  %cmp3.i.i52.i = icmp sgt i32 %79, 131071
  %or.cond.i53.i = select i1 %cmp.i.i51.i, i1 true, i1 %cmp3.i.i52.i
  br i1 %or.cond.i53.i, label %if.end27.sink.split.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.end11.i
  %state.val.i55.i = load ptr, ptr %state, align 8
  %state.val4.i56.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i57.i = sext i32 %state.val4.i56.i to i64
  %arrayidx.i.i58.i = getelementptr inbounds i8, ptr %state.val.i55.i, i64 %idxprom.i.i57.i
  %81 = load i8, ptr %arrayidx.i.i58.i, align 1
  %cmp.i59.i = icmp eq i8 %81, 65
  br i1 %cmp.i59.i, label %land.lhs.true15.i, label %if.end27.sink.split.i

land.lhs.true15.i:                                ; preds = %if.end.i54.i
  %inc.i62.i = add nsw i32 %state.val4.i56.i, 1
  store i32 %inc.i62.i, ptr %parse_state, align 4
  store i32 %80, ptr %recursion_depth.i, align 4
  %call17.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont16.i unwind label %lpad.i273

invoke.cont16.i:                                  ; preds = %land.lhs.true15.i
  %82 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i65.i = add nsw i32 %82, 1
  store i32 %inc.i.i65.i, ptr %recursion_depth.i, align 4
  %83 = load i32, ptr %steps.i, align 8
  %inc2.i.i67.i = add nsw i32 %83, 1
  store i32 %inc2.i.i67.i, ptr %steps.i, align 8
  %cmp.i.i68.i = icmp sgt i32 %82, 255
  %cmp3.i.i69.i = icmp sgt i32 %83, 131071
  %or.cond.i70.i = select i1 %cmp.i.i68.i, i1 true, i1 %cmp3.i.i69.i
  br i1 %or.cond.i70.i, label %if.end27.sink.split.i, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %invoke.cont16.i
  %state.val.i72.i = load ptr, ptr %state, align 8
  %state.val4.i73.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i74.i = sext i32 %state.val4.i73.i to i64
  %arrayidx.i.i75.i = getelementptr inbounds i8, ptr %state.val.i72.i, i64 %idxprom.i.i74.i
  %84 = load i8, ptr %arrayidx.i.i75.i, align 1
  %cmp.i76.i = icmp eq i8 %84, 95
  br i1 %cmp.i76.i, label %land.lhs.true23.i, label %if.end27.sink.split.i

land.lhs.true23.i:                                ; preds = %if.end.i71.i
  %inc.i79.i = add nsw i32 %state.val4.i73.i, 1
  store i32 %inc.i79.i, ptr %parse_state, align 4
  store i32 %82, ptr %recursion_depth.i, align 4
  %call25.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont24.i unwind label %lpad.i273

invoke.cont24.i:                                  ; preds = %land.lhs.true23.i
  br i1 %call25.i, label %invoke.cont51.thread, label %invoke.cont24.i.if.end27.i_crit_edge

invoke.cont24.i.if.end27.i_crit_edge:             ; preds = %invoke.cont24.i
  %.pre319.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre320.pre = load i32, ptr %steps.i, align 8
  br label %if.end27.i

if.end27.sink.split.i:                            ; preds = %if.end.i71.i, %invoke.cont16.i, %if.end.i54.i, %if.end11.i
  %.pre320325 = phi i32 [ %inc2.i.i50.i, %if.end.i54.i ], [ %inc2.i.i50.i, %if.end11.i ], [ %inc2.i.i67.i, %if.end.i71.i ], [ %inc2.i.i67.i, %invoke.cont16.i ]
  %.sink.i = phi i32 [ %80, %if.end.i54.i ], [ %80, %if.end11.i ], [ %82, %if.end.i71.i ], [ %82, %invoke.cont16.i ]
  store i32 %.sink.i, ptr %recursion_depth.i, align 4
  br label %if.end27.i

if.end27.i:                                       ; preds = %invoke.cont24.i.if.end27.i_crit_edge, %if.end27.sink.split.i
  %.pre320 = phi i32 [ %.pre320.pre, %invoke.cont24.i.if.end27.i_crit_edge ], [ %.pre320325, %if.end27.sink.split.i ]
  %.pre319 = phi i32 [ %.pre319.pre, %invoke.cont24.i.if.end27.i_crit_edge ], [ %.sink.i, %if.end27.sink.split.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i, i64 16, i1 false)
  br label %lor.lhs.false53

invoke.cont51.thread:                             ; preds = %invoke.cont8.i, %invoke.cont24.i
  %85 = load i32, ptr %recursion_depth.i, align 4
  %dec.i82.i308 = add nsw i32 %85, -1
  store i32 %dec.i82.i308, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  br label %cleanup

lor.lhs.false53:                                  ; preds = %lor.lhs.false50, %if.end27.i
  %86 = phi i32 [ %inc2.i.i257, %lor.lhs.false50 ], [ %.pre320, %if.end27.i ]
  %87 = phi i32 [ %inc.i.i255, %lor.lhs.false50 ], [ %.pre319, %if.end27.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i278)
  store i32 %87, ptr %recursion_depth.i, align 4
  %inc2.i.i282 = add nsw i32 %86, 1
  store i32 %inc2.i.i282, ptr %steps.i, align 8
  %cmp.i.i283 = icmp sgt i32 %87, 256
  %cmp3.i.i284 = icmp sgt i32 %86, 131071
  %or.cond.i285 = select i1 %cmp.i.i283, i1 true, i1 %cmp3.i.i284
  br i1 %or.cond.i285, label %lor.lhs.false56, label %if.end.i286

if.end.i286:                                      ; preds = %lor.lhs.false53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i278, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i.i288 = add nsw i32 %87, 1
  store i32 %inc.i.i.i288, ptr %recursion_depth.i, align 4
  %inc2.i.i.i289 = add nsw i32 %86, 2
  store i32 %inc2.i.i.i289, ptr %steps.i, align 8
  %cmp.i.i.i290 = icmp sgt i32 %87, 255
  %cmp3.i.i.i291 = icmp sgt i32 %86, 131070
  %or.cond.i.i292 = select i1 %cmp.i.i.i290, i1 true, i1 %cmp3.i.i.i291
  br i1 %or.cond.i.i292, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i298, label %if.end.i.i293

if.end.i.i293:                                    ; preds = %if.end.i286
  %state.val.i.i294 = load ptr, ptr %state, align 8
  %state.val4.i.i295 = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i296 = sext i32 %state.val4.i.i295 to i64
  %arrayidx.i.i.i297 = getelementptr inbounds i8, ptr %state.val.i.i294, i64 %idxprom.i.i.i296
  %88 = load i8, ptr %arrayidx.i.i.i297, align 1
  %cmp.i10.i = icmp eq i8 %88, 77
  br i1 %cmp.i10.i, label %land.lhs.true.i300, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i298

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i298: ; preds = %if.end.i.i293, %if.end.i286
  store i32 %87, ptr %recursion_depth.i, align 4
  br label %if.end8.i

land.lhs.true.i300:                               ; preds = %if.end.i.i293
  %inc.i11.i = add nsw i32 %state.val4.i.i295, 1
  store i32 %inc.i11.i, ptr %parse_state, align 4
  store i32 %87, ptr %recursion_depth.i, align 4
  %call3.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont2.i303 unwind label %lpad.i301

invoke.cont2.i303:                                ; preds = %land.lhs.true.i300
  br i1 %call3.i, label %land.lhs.true4.i304, label %invoke.cont2.i303.if.end8.i_crit_edge

invoke.cont2.i303.if.end8.i_crit_edge:            ; preds = %invoke.cont2.i303
  %.pre321.pre = load i32, ptr %recursion_depth.i, align 4
  br label %if.end8.i

land.lhs.true4.i304:                              ; preds = %invoke.cont2.i303
  %call6.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont5.i unwind label %lpad.i301

invoke.cont5.i:                                   ; preds = %land.lhs.true4.i304
  %.pre321.pre326 = load i32, ptr %recursion_depth.i, align 4
  br i1 %call6.i, label %invoke.cont54, label %if.end8.i

lpad.i301:                                        ; preds = %land.lhs.true4.i304, %land.lhs.true.i300
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i302 = add nsw i32 %90, -1
  store i32 %dec.i.i302, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end8.i:                                        ; preds = %invoke.cont2.i303.if.end8.i_crit_edge, %invoke.cont5.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i298
  %.pre321 = phi i32 [ %.pre321.pre, %invoke.cont2.i303.if.end8.i_crit_edge ], [ %.pre321.pre326, %invoke.cont5.i ], [ %87, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i278, i64 16, i1 false)
  br label %lor.lhs.false56

invoke.cont54:                                    ; preds = %invoke.cont5.i
  %dec.i14.i = add nsw i32 %.pre321.pre326, -1
  store i32 %dec.i14.i, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i278)
  br label %cleanup

lor.lhs.false56:                                  ; preds = %if.end8.i, %lor.lhs.false53
  %dec.i14.i310.pre-phi.in = phi i32 [ %.pre321, %if.end8.i ], [ %87, %lor.lhs.false53 ]
  %dec.i14.i310.pre-phi = add nsw i32 %dec.i14.i310.pre-phi.in, -1
  store i32 %dec.i14.i310.pre-phi, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i278)
  %call58 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false56
  br i1 %call58, label %cleanup, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %invoke.cont57
  %call61 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext false)
  br i1 %call61, label %cleanup, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  %91 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i331 = add nsw i32 %91, 1
  store i32 %inc.i.i331, ptr %recursion_depth.i, align 4
  %92 = load i32, ptr %steps.i, align 8
  %inc2.i.i332 = add nsw i32 %92, 1
  store i32 %inc2.i.i332, ptr %steps.i, align 8
  %cmp.i.i333 = icmp sgt i32 %91, 255
  %cmp3.i.i334 = icmp sgt i32 %92, 131071
  %or.cond.i335 = select i1 %cmp.i.i333, i1 true, i1 %cmp3.i.i334
  br i1 %or.cond.i335, label %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit.thread340, label %if.end.i336

_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit.thread340: ; preds = %if.end63
  store i32 %91, ptr %recursion_depth.i, align 4
  br label %if.end70

if.end.i336:                                      ; preds = %if.end63
  %call1.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call1.i, label %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit.thread, label %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit

_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit.thread: ; preds = %if.end.i336
  %93 = load i32, ptr %recursion_depth.i, align 4
  %dec.i9.i339 = add nsw i32 %93, -1
  store i32 %dec.i9.i339, ptr %recursion_depth.i, align 4
  br label %land.lhs.true66

_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit: ; preds = %if.end.i336
  %call3.i337 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext false)
  %94 = load i32, ptr %recursion_depth.i, align 4
  %dec.i9.i = add nsw i32 %94, -1
  store i32 %dec.i9.i, ptr %recursion_depth.i, align 4
  br i1 %call3.i337, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit.thread, %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit
  %call68 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %land.lhs.true66
  br i1 %call68, label %cleanup, label %if.end70

if.end70:                                         ; preds = %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit.thread340, %invoke.cont67, %_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %call73 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call73, label %cleanup, label %if.end75

if.end75:                                         ; preds = %if.end70
  %call77 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull @.str.12)
  br i1 %call77, label %land.lhs.true78, label %cleanup.sink.split

land.lhs.true78:                                  ; preds = %if.end75
  %call80 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %state, ptr noundef null)
  br i1 %call80, label %land.lhs.true81, label %cleanup.sink.split

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %call83 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 95)
  br i1 %call83, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end75, %land.lhs.true78, %land.lhs.true81, %invoke.cont15, %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont54, %invoke.cont51.thread, %entry, %invoke.cont45, %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread, %cleanup.sink.split, %land.lhs.true81, %if.end70, %invoke.cont67, %invoke.cont48, %invoke.cont57, %lor.lhs.false59, %invoke.cont38, %invoke.cont27, %invoke.cont15, %invoke.cont3
  %retval.0 = phi i1 [ true, %invoke.cont3 ], [ true, %invoke.cont15 ], [ true, %invoke.cont27 ], [ true, %invoke.cont38 ], [ true, %lor.lhs.false59 ], [ true, %invoke.cont57 ], [ true, %invoke.cont54 ], [ true, %invoke.cont48 ], [ true, %invoke.cont45 ], [ true, %invoke.cont67 ], [ true, %if.end70 ], [ true, %land.lhs.true81 ], [ false, %cleanup.sink.split ], [ true, %_ZN4absl18debugging_internalL16ParseBuiltinTypeEPNS0_5StateE.exit.thread ], [ false, %entry ], [ true, %invoke.cont51.thread ]
  %95 = load i32, ptr %recursion_depth.i, align 4
  %dec.i113 = add nsw i32 %95, -1
  store i32 %dec.i113, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr nocapture noundef %state) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %inc.i.i.i = add nsw i32 %0, 3
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 3
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp sgt i32 %1, 131069
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  %state.val19.pre.i = load ptr, ptr %state, align 8
  %state.val20.pre.i = load i32, ptr %parse_state, align 4
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %idxprom.i.i.i = sext i32 %state.val20.pre.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i23.i = icmp eq i8 %2, 110
  br i1 %cmp.i23.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i24.i = add nsw i32 %state.val20.pre.i, 1
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i ], [ %state.val20.pre.i, %if.end.i.i ], [ %state.val20.pre.i, %if.end.i ]
  %retval.0.i.i = phi i1 [ true, %if.then3.i.i ], [ false, %if.end.i.i ], [ false, %if.end.i ]
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %idxprom.i.i = sext i32 %state.val20.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %if.then8.i, label %if.end5

if.then8.i:                                       ; preds = %invoke.cont.i, %if.then8.i
  %6 = phi i8 [ %7, %if.then8.i ], [ %3, %invoke.cont.i ]
  %number.035.i = phi i32 [ %add.i, %if.then8.i ], [ 0, %invoke.cont.i ]
  %p.034.i = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %arrayidx.i.i, %invoke.cont.i ]
  %mul.i = mul i32 %number.035.i, 10
  %conv9.i = zext nneg i8 %6 to i32
  %sub.i = add nsw i32 %conv9.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %if.then8.i, label %land.lhs.true, !llvm.loop !12

land.lhs.true:                                    ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %10
  store i32 %conv23.i, ptr %parse_state, align 4
  %add13.i = sub i32 0, %add.i
  %spec.select.i = select i1 %retval.0.i.i, i32 %add13.i, i32 %add.i
  %conv = sext i32 %spec.select.i to i64
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i12 = add nsw i32 %1, 4
  store i32 %inc2.i.i12, ptr %steps.i, align 8
  %cmp3.i.i14 = icmp sgt i32 %1, 131068
  br i1 %cmp3.i.i14, label %if.end5, label %if.end.i16

if.end.i16:                                       ; preds = %land.lhs.true
  %idxprom.i.i17 = sext i32 %conv23.i to i64
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i17
  %cmp3.i17.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i17.i, label %if.else.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i16
  %11 = load i8, ptr %arrayidx.i.i18, align 1
  %cmp1.i32.i = icmp eq i8 %11, 0
  br i1 %cmp1.i32.i, label %if.end5, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.04.i33.i = phi i64 [ %inc.i19.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i19.i = add nuw i64 %i.04.i33.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i19.i, %conv
  br i1 %exitcond.i.i, label %if.end5.i, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %arrayidx.i.i18, i64 %inc.i19.i
  %12 = load i8, ptr %arrayidx.i18.i, align 1
  %cmp1.i.i = icmp eq i8 %12, 0
  br i1 %cmp1.i.i, label %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit.i, label %for.cond.i.i, !llvm.loop !19

_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit.i: ; preds = %for.body.i.i
  %cmp.i20.not.le.i = icmp ult i64 %inc.i19.i, %conv
  br i1 %cmp.i20.not.le.i, label %if.end5, label %if.end5.i

if.end5.i:                                        ; preds = %for.cond.i.i, %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit.i
  %cmp.i22.i = icmp ugt i32 %spec.select.i, 11
  br i1 %cmp.i22.i, label %land.lhs.true.i.i.i, label %if.else.i

land.lhs.true.i.i.i:                              ; preds = %if.end5.i, %while.body.i.i.i
  %13 = phi i8 [ %15, %while.body.i.i.i ], [ %11, %if.end5.i ]
  %i.02.i.i.i = phi i64 [ %inc.i.i.i22, %while.body.i.i.i ], [ 0, %if.end5.i ]
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr @_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix, i64 %i.02.i.i.i
  %14 = load i8, ptr %arrayidx1.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp8.i.i.i, label %while.body.i.i.i, label %invoke.cont6.i

while.body.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %inc.i.i.i22 = add i64 %i.02.i.i.i, 1
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i18, i64 %inc.i.i.i22
  %15 = load i8, ptr %arrayidx.i2.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.not.i.i.i, label %while.body.i.i.i.invoke.cont6.i_crit_edge, label %land.lhs.true.i.i.i, !llvm.loop !20

while.body.i.i.i.invoke.cont6.i_crit_edge:        ; preds = %while.body.i.i.i
  %arrayidx9.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr @_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix, i64 %inc.i.i.i22
  %.pre = load i8, ptr %arrayidx9.i.i.i.phi.trans.insert, align 1
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %land.lhs.true.i.i.i, %while.body.i.i.i.invoke.cont6.i_crit_edge
  %16 = phi i8 [ %.pre, %while.body.i.i.i.invoke.cont6.i_crit_edge ], [ %14, %land.lhs.true.i.i.i ]
  %cmp11.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp11.i.i.i, label %if.then8.i21, label %if.else.i

if.then8.i21:                                     ; preds = %invoke.cont6.i
  %append.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i.i = load i32, ptr %append.i.i, align 4
  %tobool.not.i.i = icmp sgt i32 %bf.load.i.i, -1
  br i1 %tobool.not.i.i, label %invoke.cont2, label %while.body.i.i23.preheader.i

while.body.i.i23.preheader.i:                     ; preds = %if.then8.i21
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.13, i64 noundef 21)
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont6.i, %if.end5.i, %if.end.i16
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef %arrayidx.i.i18, i64 noundef %conv)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then8.i21, %while.body.i.i23.preheader.i, %if.else.i
  %17 = load i32, ptr %parse_state, align 4
  %conv15.i = add i32 %17, %spec.select.i
  store i32 %conv15.i, ptr %parse_state, align 4
  %.pre.i19 = load i32, ptr %recursion_depth.i, align 4
  %18 = add nsw i32 %.pre.i19, -2
  br label %cleanup

if.end5:                                          ; preds = %for.body.i.preheader.i, %land.lhs.true, %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit.i, %invoke.cont.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont2, %if.end5
  %dec.i25 = phi i32 [ %0, %if.end5 ], [ %18, %invoke.cont2 ], [ %0, %entry ]
  %retval.0 = phi i1 [ false, %if.end5 ], [ true, %invoke.cont2 ], [ false, %entry ]
  store i32 %dec.i25, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %if.end.cleanup_crit_edge unwind label %lpad

if.end.cleanup_crit_edge:                         ; preds = %if.end
  %.pre = load i32, ptr %recursion_depth.i, align 4
  %2 = add nsw i32 %.pre, -1
  br label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %if.end.cleanup_crit_edge, %entry
  %dec.i8 = phi i32 [ %2, %if.end.cleanup_crit_edge ], [ %0, %entry ]
  %retval.0 = phi i1 [ %call1, %if.end.cleanup_crit_edge ], [ false, %entry ]
  store i32 %dec.i8, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end11.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i11 = icmp eq i8 %2, 68
  br i1 %cmp.i11, label %land.lhs.true, label %if.end11.sink.split

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i12 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i12, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i16 = add nsw i32 %1, 3
  store i32 %inc2.i.i16, ptr %steps.i, align 8
  %cmp3.i.i18 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i.i18, label %if.end11.sink.split, label %if.end.i20

if.end.i20:                                       ; preds = %land.lhs.true
  %idxprom.i.i21 = sext i32 %inc.i12 to i64
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i21
  %3 = load i8, ptr %arrayidx.i.i22, align 1
  %cmp.i23 = icmp eq i8 %3, 0
  br i1 %cmp.i23, label %if.end11.sink.split, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %p.016.i.add = add nuw nsw i64 %p.016.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str.187, i64 %p.016.i.add
  %4 = load i8, ptr %incdec.ptr.i.ptr, align 1
  %exitcond = icmp eq i64 %p.016.i.add, 2
  br i1 %exitcond, label %if.end11.sink.split, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.end.i20, %for.cond.i
  %5 = phi i8 [ %4, %for.cond.i ], [ 116, %if.end.i20 ]
  %p.016.i.idx = phi i64 [ %p.016.i.add, %for.cond.i ], [ 0, %if.end.i20 ]
  %cmp11.i = icmp eq i8 %3, %5
  br i1 %cmp11.i, label %land.lhs.true4, label %for.cond.i

land.lhs.true4:                                   ; preds = %for.body.i
  %inc.i25 = add nsw i32 %state.val4.i, 2
  store i32 %inc.i25, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %call6 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true4
  %.pre.pre = load i32, ptr %recursion_depth.i, align 4
  br i1 %call6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %invoke.cont5
  %inc.i.i27 = add nsw i32 %.pre.pre, 1
  store i32 %inc.i.i27, ptr %recursion_depth.i, align 4
  %6 = load i32, ptr %steps.i, align 8
  %inc2.i.i29 = add nsw i32 %6, 1
  store i32 %inc2.i.i29, ptr %steps.i, align 8
  %cmp.i.i30 = icmp sgt i32 %.pre.pre, 255
  %cmp3.i.i31 = icmp sgt i32 %6, 131071
  %or.cond.i32 = select i1 %cmp.i.i30, i1 true, i1 %cmp3.i.i31
  br i1 %or.cond.i32, label %if.end11.sink.split, label %if.end.i33

if.end.i33:                                       ; preds = %land.lhs.true7
  %state.val.i34 = load ptr, ptr %state, align 8
  %state.val4.i35 = load i32, ptr %parse_state, align 4
  %idxprom.i.i36 = sext i32 %state.val4.i35 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %state.val.i34, i64 %idxprom.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1
  %cmp.i38 = icmp eq i8 %7, 69
  br i1 %cmp.i38, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42, label %if.end11.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42: ; preds = %if.end.i33
  %inc.i41 = add nsw i32 %state.val4.i35, 1
  store i32 %inc.i41, ptr %parse_state, align 4
  store i32 %.pre.pre, ptr %recursion_depth.i, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %8

if.end11.sink.split:                              ; preds = %for.cond.i, %land.lhs.true7, %if.end.i33, %land.lhs.true, %if.end.i20, %if.end, %if.end.i
  %.pre.pre.sink = phi i32 [ %inc.i, %if.end.i ], [ %inc.i, %if.end ], [ %inc.i, %if.end.i20 ], [ %inc.i, %land.lhs.true ], [ %.pre.pre, %if.end.i33 ], [ %.pre.pre, %land.lhs.true7 ], [ %inc.i, %for.cond.i ]
  store i32 %.pre.pre.sink, ptr %recursion_depth.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %invoke.cont5
  %.pre = phi i32 [ %.pre.pre, %invoke.cont5 ], [ %.pre.pre.sink, %if.end11.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42, %if.end11
  %10 = phi i32 [ %.pre, %if.end11 ], [ %.pre.pre, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42 ], [ %inc.i, %entry ]
  %retval.0 = phi i1 [ false, %if.end11 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42 ], [ false, %entry ]
  %dec.i45 = add nsw i32 %10, -1
  store i32 %dec.i45, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr nocapture noundef %state, ptr nocapture noundef readonly %str, i64 noundef %length) unnamed_addr #5 {
entry:
  %append = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load = load i32, ptr %append, align 4
  %tobool = icmp slt i32 %bf.load, 0
  %cmp = icmp ne i64 %length, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp1 = icmp eq i8 %0, 60
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %if.then
  %out_cur_idx.i = getelementptr inbounds i8, ptr %state, i64 32
  %1 = load i32, ptr %out_cur_idx.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %land.lhs.true2
  %out_end_idx.i = getelementptr inbounds i8, ptr %state, i64 16
  %2 = load i32, ptr %out_end_idx.i, align 8
  %cmp3.i = icmp slt i32 %1, %2
  br i1 %cmp3.i, label %_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit, label %if.end

_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit: ; preds = %land.lhs.true.i
  %out.i = getelementptr inbounds i8, ptr %state, i64 8
  %3 = load ptr, ptr %out.i, align 8
  %sub.i = add nsw i32 %1, -1
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %4, 60
  br i1 %cmp7.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit
  %add.i = add nuw nsw i32 %1, 1
  %cmp1.i = icmp slt i32 %add.i, %2
  br i1 %cmp1.i, label %for.end.i, label %for.end.i.thread

for.end.i.thread:                                 ; preds = %if.then3
  %add6.i = add nsw i32 %2, 1
  store i32 %add6.i, ptr %out_cur_idx.i, align 4
  br label %if.end

for.end.i:                                        ; preds = %if.then3
  store i32 %add.i, ptr %out_cur_idx.i, align 4
  %idxprom.i18 = zext nneg i32 %1 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i18
  store i8 32, ptr %arrayidx4.i, align 1
  %.pre = load i32, ptr %out_cur_idx.i, align 4
  %.pre50 = load i32, ptr %out_end_idx.i, align 8
  %cmp13.i = icmp slt i32 %.pre, %.pre50
  br i1 %cmp13.i, label %if.then14.i, label %if.end

if.then14.i:                                      ; preds = %for.end.i
  %5 = load ptr, ptr %out.i, align 8
  %idxprom18.i = sext i32 %.pre to i64
  %arrayidx19.i = getelementptr inbounds i8, ptr %5, i64 %idxprom18.i
  store i8 0, ptr %arrayidx19.i, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.i.thread, %land.lhs.true2, %land.lhs.true.i, %if.then14.i, %for.end.i, %_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit, %if.then
  %out_cur_idx = getelementptr inbounds i8, ptr %state, i64 32
  %6 = load i32, ptr %out_cur_idx, align 4
  %out_end_idx = getelementptr inbounds i8, ptr %state, i64 16
  %7 = load i32, ptr %out_end_idx, align 8
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %land.lhs.true6, label %for.body.lr.ph.i

land.lhs.true6:                                   ; preds = %if.end
  %8 = load i8, ptr %str, align 1
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %cmp11 = icmp eq i8 %8, 95
  %or.cond43 = or i1 %cmp11, %11
  br i1 %or.cond43, label %if.then12, label %for.body.lr.ph.i

if.then12:                                        ; preds = %land.lhs.true6
  %prev_name_idx = getelementptr inbounds i8, ptr %state, i64 36
  store i32 %6, ptr %prev_name_idx, align 4
  %conv16 = trunc i64 %length to i32
  %bf.load18 = load i32, ptr %append, align 4
  %bf.value = and i32 %conv16, 65535
  %bf.clear = and i32 %bf.load18, -65536
  %bf.set = or disjoint i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %append, align 4
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true6, %if.end, %if.then12
  %out.i21 = getelementptr inbounds i8, ptr %state, i64 8
  br label %for.body.i22

for.body.i22:                                     ; preds = %if.then.i36, %for.body.lr.ph.i
  %i.015.i23 = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i40, %if.then.i36 ]
  %12 = load i32, ptr %out_cur_idx, align 4
  %add.i24 = add nsw i32 %12, 1
  %13 = load i32, ptr %out_end_idx, align 8
  %cmp1.i25 = icmp slt i32 %add.i24, %13
  br i1 %cmp1.i25, label %if.then.i36, label %for.end.i28.thread

if.then.i36:                                      ; preds = %for.body.i22
  %arrayidx.i37 = getelementptr inbounds i8, ptr %str, i64 %i.015.i23
  %14 = load i8, ptr %arrayidx.i37, align 1
  %15 = load ptr, ptr %out.i21, align 8
  store i32 %add.i24, ptr %out_cur_idx, align 4
  %idxprom.i38 = sext i32 %12 to i64
  %arrayidx4.i39 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i38
  store i8 %14, ptr %arrayidx4.i39, align 1
  %inc9.i40 = add nuw i64 %i.015.i23, 1
  %exitcond.not.i41 = icmp eq i64 %inc9.i40, %length
  br i1 %exitcond.not.i41, label %for.end.i28, label %for.body.i22, !llvm.loop !17

for.end.i28.thread:                               ; preds = %for.body.i22
  %add6.i27 = add nsw i32 %13, 1
  store i32 %add6.i27, ptr %out_cur_idx, align 4
  br label %if.end20

for.end.i28:                                      ; preds = %if.then.i36
  %.pre51 = load i32, ptr %out_cur_idx, align 4
  %.pre52 = load i32, ptr %out_end_idx, align 8
  %cmp13.i31 = icmp slt i32 %.pre51, %.pre52
  br i1 %cmp13.i31, label %if.then14.i32, label %if.end20

if.then14.i32:                                    ; preds = %for.end.i28
  %16 = load ptr, ptr %out.i21, align 8
  %idxprom18.i34 = sext i32 %.pre51 to i64
  %arrayidx19.i35 = getelementptr inbounds i8, ptr %16, i64 %idxprom18.i34
  store i8 0, ptr %arrayidx19.i35, align 1
  br label %if.end20

if.end20:                                         ; preds = %for.end.i28.thread, %if.then14.i32, %for.end.i28, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.i = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %arity = alloca i32, align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond384 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond384, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call1, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %lor.lhs.false
  br i1 %call3, label %cleanup, label %if.end5

lpad.loopexit:                                    ; preds = %while.cond.i285
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.cond.i97
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond.i
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %lor.lhs.false, %if.then76, %if.end90, %if.else, %lor.lhs.false102, %lor.lhs.false107, %lor.lhs.false112, %land.lhs.true121, %land.lhs.true132, %land.lhs.true135, %land.lhs.true143, %land.lhs.true146, %land.lhs.true154, %land.lhs.true, %land.rhs.i
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit385, %lpad.loopexit ], [ %lpad.loopexit387, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit390, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp391, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.phi.i, %lpad.i ]
  %2 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %lpad.phi

if.end5:                                          ; preds = %invoke.cont2
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %3 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %4 = load i32, ptr %steps.i, align 8
  %inc2.i.i = add nsw i32 %4, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %3, 255
  %cmp3.i.i = icmp sgt i32 %4, 131071
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end14.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i59 = icmp eq i8 %5, 99
  br i1 %cmp.i59, label %land.lhs.true.i, label %if.end14.sink.split

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %6 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %6, 108
  br i1 %cmp10.i, label %land.lhs.true, label %if.end14.sink.split

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %3, ptr %recursion_depth.i, align 4
  %call.i60 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true
  br i1 %call.i60, label %while.cond.i, label %call.i.noexc.if.end14_crit_edge

call.i.noexc.if.end14_crit_edge:                  ; preds = %call.i.noexc
  %.pre451 = load i32, ptr %recursion_depth.i, align 4
  %.pre452 = load i32, ptr %steps.i, align 8
  br label %if.end14

while.cond.i:                                     ; preds = %call.i.noexc, %call1.i.noexc
  %call1.i61 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %while.cond.i
  br i1 %call1.i61, label %while.cond.i, label %land.lhs.true10, !llvm.loop !11

land.lhs.true10:                                  ; preds = %call1.i.noexc
  %7 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i63 = add nsw i32 %7, 1
  store i32 %inc.i.i63, ptr %recursion_depth.i, align 4
  %8 = load i32, ptr %steps.i, align 8
  %inc2.i.i65 = add nsw i32 %8, 1
  store i32 %inc2.i.i65, ptr %steps.i, align 8
  %cmp.i.i66 = icmp sgt i32 %7, 255
  %cmp3.i.i67 = icmp sgt i32 %8, 131071
  %or.cond.i68 = select i1 %cmp.i.i66, i1 true, i1 %cmp3.i.i67
  br i1 %or.cond.i68, label %if.end14.sink.split, label %if.end.i69

if.end.i69:                                       ; preds = %land.lhs.true10
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i70 = sext i32 %state.val4.i to i64
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i70
  %9 = load i8, ptr %arrayidx.i.i71, align 1
  %cmp.i72 = icmp eq i8 %9, 69
  br i1 %cmp.i72, label %cleanup.sink.split, label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %land.lhs.true10, %if.end.i69, %if.end5, %if.end.i, %land.lhs.true.i
  %10 = phi i32 [ %inc2.i.i, %land.lhs.true.i ], [ %inc2.i.i, %if.end.i ], [ %inc2.i.i, %if.end5 ], [ %inc2.i.i65, %if.end.i69 ], [ %inc2.i.i65, %land.lhs.true10 ]
  %.sink = phi i32 [ %3, %land.lhs.true.i ], [ %3, %if.end.i ], [ %3, %if.end5 ], [ %7, %if.end.i69 ], [ %7, %land.lhs.true10 ]
  store i32 %.sink, ptr %recursion_depth.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %call.i.noexc.if.end14_crit_edge, %if.end14.sink.split
  %11 = phi i32 [ %.pre452, %call.i.noexc.if.end14_crit_edge ], [ %10, %if.end14.sink.split ]
  %12 = phi i32 [ %.pre451, %call.i.noexc.if.end14_crit_edge ], [ %.sink, %if.end14.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i76 = add nsw i32 %12, 1
  store i32 %inc.i.i76, ptr %recursion_depth.i, align 4
  %inc2.i.i78 = add nsw i32 %11, 1
  store i32 %inc2.i.i78, ptr %steps.i, align 8
  %cmp.i.i79 = icmp sgt i32 %12, 255
  %cmp3.i.i80 = icmp sgt i32 %11, 131071
  %or.cond.i81 = select i1 %cmp.i.i79, i1 true, i1 %cmp3.i.i80
  br i1 %or.cond.i81, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread, label %if.end.i82

if.end.i82:                                       ; preds = %if.end14
  %state.val7.i83 = load ptr, ptr %state, align 8
  %state.val8.i84 = load i32, ptr %parse_state, align 4
  %idxprom.i.i85 = sext i32 %state.val8.i84 to i64
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %state.val7.i83, i64 %idxprom.i.i85
  %13 = load i8, ptr %arrayidx.i.i86, align 1
  %cmp.i87 = icmp eq i8 %13, 99
  br i1 %cmp.i87, label %land.lhs.true.i89, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread

land.lhs.true.i89:                                ; preds = %if.end.i82
  %arrayidx6.i90 = getelementptr inbounds i8, ptr %arrayidx.i.i86, i64 1
  %14 = load i8, ptr %arrayidx6.i90, align 1
  %cmp10.i91 = icmp eq i8 %14, 112
  br i1 %cmp10.i91, label %land.lhs.true18, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread: ; preds = %land.lhs.true.i89, %if.end.i82, %if.end14
  store i32 %12, ptr %recursion_depth.i, align 4
  br label %if.end28

land.lhs.true18:                                  ; preds = %land.lhs.true.i89
  %add.i93 = add nsw i32 %state.val8.i84, 2
  store i32 %add.i93, ptr %parse_state, align 4
  store i32 %12, ptr %recursion_depth.i, align 4
  %call.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i, label %land.rhs.i, label %land.lhs.true18.if.end28_crit_edge

land.lhs.true18.if.end28_crit_edge:               ; preds = %land.lhs.true18
  %.pre393 = load i32, ptr %recursion_depth.i, align 4
  %.pre394 = load i32, ptr %steps.i, align 8
  %.pre404 = add nsw i32 %.pre393, 1
  br label %if.end28

land.rhs.i:                                       ; preds = %land.lhs.true18
  %call1.i96 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %while.cond.i97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.i97:                                   ; preds = %land.rhs.i, %call.i98.noexc
  %call.i9899 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i98.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i98.noexc:                                   ; preds = %while.cond.i97
  br i1 %call.i9899, label %while.cond.i97, label %land.lhs.true24, !llvm.loop !21

land.lhs.true24:                                  ; preds = %call.i98.noexc
  %15 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i101 = add nsw i32 %15, 1
  store i32 %inc.i.i101, ptr %recursion_depth.i, align 4
  %16 = load i32, ptr %steps.i, align 8
  %inc2.i.i103 = add nsw i32 %16, 1
  store i32 %inc2.i.i103, ptr %steps.i, align 8
  %cmp.i.i104 = icmp sgt i32 %15, 255
  %cmp3.i.i105 = icmp sgt i32 %16, 131071
  %or.cond.i106 = select i1 %cmp.i.i104, i1 true, i1 %cmp3.i.i105
  br i1 %or.cond.i106, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread, label %if.end.i107

if.end.i107:                                      ; preds = %land.lhs.true24
  %state.val.i108 = load ptr, ptr %state, align 8
  %state.val4.i109 = load i32, ptr %parse_state, align 4
  %idxprom.i.i110 = sext i32 %state.val4.i109 to i64
  %arrayidx.i.i111 = getelementptr inbounds i8, ptr %state.val.i108, i64 %idxprom.i.i110
  %17 = load i8, ptr %arrayidx.i.i111, align 1
  %cmp.i112 = icmp eq i8 %17, 69
  br i1 %cmp.i112, label %cleanup.sink.split, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread: ; preds = %if.end.i107, %land.lhs.true24
  store i32 %15, ptr %recursion_depth.i, align 4
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true18.if.end28_crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread
  %inc.i.i118.pre-phi = phi i32 [ %.pre404, %land.lhs.true18.if.end28_crit_edge ], [ %inc.i.i101, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread ], [ %inc.i.i76, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread ]
  %18 = phi i32 [ %.pre394, %land.lhs.true18.if.end28_crit_edge ], [ %inc2.i.i103, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread ], [ %inc2.i.i78, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread ]
  %19 = phi i32 [ %.pre393, %land.lhs.true18.if.end28_crit_edge ], [ %15, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit116.thread ], [ %12, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit94.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i120 = add nsw i32 %18, 1
  store i32 %inc2.i.i120, ptr %steps.i, align 8
  %cmp.i.i121 = icmp sgt i32 %19, 255
  %cmp3.i.i122 = icmp sgt i32 %18, 131071
  %or.cond.i123 = select i1 %cmp.i.i121, i1 true, i1 %cmp3.i.i122
  br i1 %or.cond.i123, label %if.end46, label %if.end.i124

if.end.i124:                                      ; preds = %if.end28
  %state.val7.i125 = load ptr, ptr %state, align 8
  %state.val8.i126 = load i32, ptr %parse_state, align 4
  %idxprom.i.i127 = sext i32 %state.val8.i126 to i64
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i127
  %20 = load i8, ptr %arrayidx.i.i128, align 1
  %cmp.i129 = icmp eq i8 %20, 102
  br i1 %cmp.i129, label %land.lhs.true.i131, label %if.end46

land.lhs.true.i131:                               ; preds = %if.end.i124
  %arrayidx6.i132 = getelementptr inbounds i8, ptr %arrayidx.i.i128, i64 1
  %21 = load i8, ptr %arrayidx6.i132, align 1
  %cmp10.i133 = icmp eq i8 %21, 112
  br i1 %cmp10.i133, label %land.lhs.true32, label %if.end46

land.lhs.true32:                                  ; preds = %land.lhs.true.i131
  %add.i135 = add nsw i32 %state.val8.i126, 2
  store i32 %add.i135, ptr %parse_state, align 4
  store i32 %19, ptr %recursion_depth.i, align 4
  %inc2.i.i139 = add nsw i32 %18, 2
  store i32 %inc2.i.i139, ptr %steps.i, align 8
  %cmp3.i.i141 = icmp sgt i32 %18, 131070
  br i1 %cmp3.i.i141, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread, label %if.end.i143

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread: ; preds = %land.lhs.true32
  store i32 %19, ptr %recursion_depth.i, align 4
  %inc2.i.i149408 = add nuw nsw i32 %18, 3
  store i32 %inc2.i.i149408, ptr %steps.i, align 8
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread

if.end.i143:                                      ; preds = %land.lhs.true32
  %inc.i.i.i = add nsw i32 %19, 2
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %18, 3
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %19, 254
  %cmp3.i.i.i = icmp eq i32 %18, 131070
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i143
  %idxprom.i.i.i = sext i32 %add.i135 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i11.i = icmp eq i8 %22, 114
  br i1 %cmp.i11.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i12.i = add nsw i32 %state.val8.i126, 3
  store i32 %inc.i12.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i143
  %state.val4.i22.i = phi i32 [ %inc.i12.i, %if.then3.i.i ], [ %add.i135, %if.end.i.i ], [ %add.i135, %if.end.i143 ]
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i16.i = add nsw i32 %18, 4
  store i32 %inc2.i.i16.i, ptr %steps.i, align 8
  %cmp3.i.i18.i = icmp sgt i32 %18, 131068
  %or.cond.i19.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i18.i
  br i1 %or.cond.i19.i, label %invoke.cont2.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %invoke.cont.i
  %idxprom.i.i23.i = sext i32 %state.val4.i22.i to i64
  %arrayidx.i.i24.i = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i23.i
  %23 = load i8, ptr %arrayidx.i.i24.i, align 1
  %cmp.i25.i = icmp eq i8 %23, 86
  br i1 %cmp.i25.i, label %if.then3.i27.i, label %invoke.cont2.i

if.then3.i27.i:                                   ; preds = %if.end.i20.i
  %inc.i28.i = add nsw i32 %state.val4.i22.i, 1
  store i32 %inc.i28.i, ptr %parse_state, align 4
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then3.i27.i, %if.end.i20.i, %invoke.cont.i
  %state.val4.i39.i = phi i32 [ %inc.i28.i, %if.then3.i27.i ], [ %state.val4.i22.i, %if.end.i20.i ], [ %state.val4.i22.i, %invoke.cont.i ]
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i33.i = add nsw i32 %18, 5
  store i32 %inc2.i.i33.i, ptr %steps.i, align 8
  %cmp3.i.i35.i = icmp sgt i32 %18, 131067
  %or.cond.i36.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i36.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %invoke.cont2.i
  %idxprom.i.i40.i = sext i32 %state.val4.i39.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i40.i
  %24 = load i8, ptr %arrayidx.i.i41.i, align 1
  %cmp.i42.i = icmp eq i8 %24, 75
  br i1 %cmp.i42.i, label %if.then3.i44.i, label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit

if.then3.i44.i:                                   ; preds = %if.end.i37.i
  %inc.i45.i = add nsw i32 %state.val4.i39.i, 1
  store i32 %inc.i45.i, ptr %parse_state, align 4
  br label %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit

_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit: ; preds = %invoke.cont2.i, %if.end.i37.i, %if.then3.i44.i
  %state.val20.pre.i = phi i32 [ %state.val4.i39.i, %invoke.cont2.i ], [ %state.val4.i39.i, %if.end.i37.i ], [ %inc.i45.i, %if.then3.i44.i ]
  store i32 %19, ptr %recursion_depth.i, align 4
  %inc2.i.i149 = add nsw i32 %18, 6
  store i32 %inc2.i.i149, ptr %steps.i, align 8
  %cmp3.i.i151 = icmp sgt i32 %18, 131066
  br i1 %cmp3.i.i151, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread, label %if.end.i153

if.end.i153:                                      ; preds = %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i155 = add nsw i32 %18, 7
  store i32 %inc2.i.i.i155, ptr %steps.i, align 8
  %cmp3.i.i.i157 = icmp eq i32 %inc2.i.i33.i, 131071
  %or.cond.i.i158 = or i1 %cmp.i.i.i, %cmp3.i.i.i157
  br i1 %or.cond.i.i158, label %invoke.cont.i162, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.end.i153
  %idxprom.i.i.i160 = sext i32 %state.val20.pre.i to i64
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i.i160
  %25 = load i8, ptr %arrayidx.i.i.i161, align 1
  %cmp.i23.i = icmp eq i8 %25, 110
  br i1 %cmp.i23.i, label %if.then3.i.i168, label %invoke.cont.i162

if.then3.i.i168:                                  ; preds = %if.end.i.i159
  %inc.i24.i = add nsw i32 %state.val20.pre.i, 1
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i162

invoke.cont.i162:                                 ; preds = %if.then3.i.i168, %if.end.i.i159, %if.end.i153
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i168 ], [ %state.val20.pre.i, %if.end.i.i159 ], [ %state.val20.pre.i, %if.end.i153 ]
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %idxprom.i.i164 = sext i32 %state.val20.i to i64
  %arrayidx.i.i165 = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i164
  %26 = load i8, ptr %arrayidx.i.i165, align 1
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %if.then8.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit

if.then8.i:                                       ; preds = %invoke.cont.i162, %if.then8.i
  %p.034.i = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %arrayidx.i.i165, %invoke.cont.i162 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %29 = load i8, ptr %incdec.ptr.i, align 1
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %if.then8.i, label %if.then18.i, !llvm.loop !12

if.then18.i:                                      ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i165 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %32 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %32
  store i32 %conv23.i, ptr %parse_state, align 4
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread: ; preds = %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread
  %.ph = phi i32 [ 131074, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit.thread ], [ %inc2.i.i149, %_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE.exit ]
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i172411 = add nuw nsw i32 %.ph, 1
  store i32 %inc2.i.i172411, ptr %steps.i, align 8
  br label %if.end46

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit: ; preds = %invoke.cont.i162, %if.then18.i
  %state.val4.i178 = phi i32 [ %state.val20.i, %invoke.cont.i162 ], [ %conv23.i, %if.then18.i ]
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i172 = add nsw i32 %18, 8
  store i32 %inc2.i.i172, ptr %steps.i, align 8
  %cmp3.i.i174 = icmp sgt i32 %18, 131064
  br i1 %cmp3.i.i174, label %if.end46, label %if.end.i176

if.end.i176:                                      ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit
  %idxprom.i.i179 = sext i32 %state.val4.i178 to i64
  %arrayidx.i.i180 = getelementptr inbounds i8, ptr %state.val7.i125, i64 %idxprom.i.i179
  %33 = load i8, ptr %arrayidx.i.i180, align 1
  %cmp.i181 = icmp eq i8 %33, 95
  br i1 %cmp.i181, label %cleanup.sink.split, label %if.end46

if.end46:                                         ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit, %if.end.i176, %if.end28, %if.end.i124, %land.lhs.true.i131
  %34 = phi i32 [ %inc2.i.i172, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ], [ %inc2.i.i172, %if.end.i176 ], [ %inc2.i.i120, %if.end28 ], [ %inc2.i.i120, %if.end.i124 ], [ %inc2.i.i120, %land.lhs.true.i131 ], [ %inc2.i.i172411, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i189 = add nsw i32 %34, 1
  store i32 %inc2.i.i189, ptr %steps.i, align 8
  %cmp3.i.i191 = icmp sgt i32 %34, 131071
  %or.cond.i192 = select i1 %cmp.i.i121, i1 true, i1 %cmp3.i.i191
  br i1 %or.cond.i192, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread, label %if.end.i193

if.end.i193:                                      ; preds = %if.end46
  %state.val7.i194 = load ptr, ptr %state, align 8
  %state.val8.i195 = load i32, ptr %parse_state, align 4
  %idxprom.i.i196 = sext i32 %state.val8.i195 to i64
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %state.val7.i194, i64 %idxprom.i.i196
  %35 = load i8, ptr %arrayidx.i.i197, align 1
  %cmp.i198 = icmp eq i8 %35, 102
  br i1 %cmp.i198, label %land.lhs.true.i200, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread

land.lhs.true.i200:                               ; preds = %if.end.i193
  %arrayidx6.i201 = getelementptr inbounds i8, ptr %arrayidx.i.i197, i64 1
  %36 = load i8, ptr %arrayidx6.i201, align 1
  %cmp10.i202 = icmp eq i8 %36, 76
  br i1 %cmp10.i202, label %land.lhs.true50, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread: ; preds = %land.lhs.true.i200, %if.end.i193, %if.end46
  store i32 %19, ptr %recursion_depth.i, align 4
  br label %if.end72

land.lhs.true50:                                  ; preds = %land.lhs.true.i200
  %add.i204 = add nsw i32 %state.val8.i195, 2
  store i32 %add.i204, ptr %parse_state, align 4
  store i32 %19, ptr %recursion_depth.i, align 4
  %inc2.i.i209 = add nsw i32 %34, 2
  store i32 %inc2.i.i209, ptr %steps.i, align 8
  %cmp3.i.i211 = icmp sgt i32 %34, 131070
  br i1 %cmp3.i.i211, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247.thread, label %if.end.i213

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247.thread: ; preds = %land.lhs.true50
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i251414 = add nuw nsw i32 %34, 3
  store i32 %inc2.i.i251414, ptr %steps.i, align 8
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread

if.end.i213:                                      ; preds = %land.lhs.true50
  %inc.i.i.i214 = add nsw i32 %19, 2
  store i32 %inc.i.i.i214, ptr %recursion_depth.i, align 4
  %inc2.i.i.i215 = add nsw i32 %34, 3
  store i32 %inc2.i.i.i215, ptr %steps.i, align 8
  %cmp.i.i.i216 = icmp sgt i32 %19, 254
  %cmp3.i.i.i217 = icmp eq i32 %34, 131070
  %or.cond.i.i218 = select i1 %cmp.i.i.i216, i1 true, i1 %cmp3.i.i.i217
  br i1 %or.cond.i.i218, label %invoke.cont.i226, label %if.end.i.i222

if.end.i.i222:                                    ; preds = %if.end.i213
  %idxprom.i.i.i223 = sext i32 %add.i204 to i64
  %arrayidx.i.i.i224 = getelementptr inbounds i8, ptr %state.val7.i194, i64 %idxprom.i.i.i223
  %37 = load i8, ptr %arrayidx.i.i.i224, align 1
  %cmp.i23.i225 = icmp eq i8 %37, 110
  br i1 %cmp.i23.i225, label %if.then3.i.i245, label %invoke.cont.i226

if.then3.i.i245:                                  ; preds = %if.end.i.i222
  %inc.i24.i246 = add nsw i32 %state.val8.i195, 3
  store i32 %inc.i24.i246, ptr %parse_state, align 4
  br label %invoke.cont.i226

invoke.cont.i226:                                 ; preds = %if.then3.i.i245, %if.end.i.i222, %if.end.i213
  %state.val20.i227 = phi i32 [ %inc.i24.i246, %if.then3.i.i245 ], [ %add.i204, %if.end.i.i222 ], [ %add.i204, %if.end.i213 ]
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %idxprom.i.i229 = sext i32 %state.val20.i227 to i64
  %arrayidx.i.i230 = getelementptr inbounds i8, ptr %state.val7.i194, i64 %idxprom.i.i229
  %38 = load i8, ptr %arrayidx.i.i230, align 1
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %if.then8.i232, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247

if.then8.i232:                                    ; preds = %invoke.cont.i226, %if.then8.i232
  %p.034.i234 = phi ptr [ %incdec.ptr.i239, %if.then8.i232 ], [ %arrayidx.i.i230, %invoke.cont.i226 ]
  %incdec.ptr.i239 = getelementptr inbounds i8, ptr %p.034.i234, i64 1
  %41 = load i8, ptr %incdec.ptr.i239, align 1
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %if.then8.i232, label %if.then18.i240, !llvm.loop !12

if.then18.i240:                                   ; preds = %if.then8.i232
  %sub.ptr.lhs.cast.i241 = ptrtoint ptr %incdec.ptr.i239 to i64
  %sub.ptr.rhs.cast.i242 = ptrtoint ptr %arrayidx.i.i230 to i64
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242
  %44 = trunc i64 %sub.ptr.sub.i243 to i32
  %conv23.i244 = add i32 %state.val20.i227, %44
  store i32 %conv23.i244, ptr %parse_state, align 4
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247: ; preds = %invoke.cont.i226, %if.then18.i240
  %state.val4.i257 = phi i32 [ %state.val20.i227, %invoke.cont.i226 ], [ %conv23.i244, %if.then18.i240 ]
  store i32 %inc.i.i118.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i251 = add nsw i32 %34, 4
  store i32 %inc2.i.i251, ptr %steps.i, align 8
  %cmp3.i.i253 = icmp sgt i32 %34, 131068
  br i1 %cmp3.i.i253, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread, label %if.end.i255

if.end.i255:                                      ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247
  %idxprom.i.i258 = sext i32 %state.val4.i257 to i64
  %arrayidx.i.i259 = getelementptr inbounds i8, ptr %state.val7.i194, i64 %idxprom.i.i258
  %45 = load i8, ptr %arrayidx.i.i259, align 1
  %cmp.i260 = icmp eq i8 %45, 112
  br i1 %cmp.i260, label %land.lhs.true58, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread: ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247.thread, %if.end.i255, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247
  %inc2.i.i251416 = phi i32 [ 131074, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247.thread ], [ %inc2.i.i251, %if.end.i255 ], [ %inc2.i.i251, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit247 ]
  store i32 %19, ptr %recursion_depth.i, align 4
  br label %if.end72

land.lhs.true58:                                  ; preds = %if.end.i255
  %inc.i263 = add nsw i32 %state.val4.i257, 1
  store i32 %inc.i263, ptr %parse_state, align 4
  store i32 %19, ptr %recursion_depth.i, align 4
  tail call fastcc void @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef nonnull %state)
  %call65 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %state, ptr noundef null)
  %call70 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 95)
  br i1 %call70, label %cleanup, label %land.lhs.true58.if.end72_crit_edge

land.lhs.true58.if.end72_crit_edge:               ; preds = %land.lhs.true58
  %.pre400 = load i32, ptr %recursion_depth.i, align 4
  %.pre401 = load i32, ptr %steps.i, align 8
  %.pre405 = add nsw i32 %.pre400, 1
  br label %if.end72

if.end72:                                         ; preds = %land.lhs.true58.if.end72_crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread
  %inc.i.i266.pre-phi = phi i32 [ %.pre405, %land.lhs.true58.if.end72_crit_edge ], [ %inc.i.i118.pre-phi, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread ], [ %inc.i.i118.pre-phi, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread ]
  %46 = phi i32 [ %.pre401, %land.lhs.true58.if.end72_crit_edge ], [ %inc2.i.i251416, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread ], [ %inc2.i.i189, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread ]
  %47 = phi i32 [ %.pre400, %land.lhs.true58.if.end72_crit_edge ], [ %19, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit264.thread ], [ %19, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit205.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i266.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i268 = add nsw i32 %46, 1
  store i32 %inc2.i.i268, ptr %steps.i, align 8
  %cmp.i.i269 = icmp sgt i32 %47, 255
  %cmp3.i.i270 = icmp sgt i32 %46, 131071
  %or.cond.i271 = select i1 %cmp.i.i269, i1 true, i1 %cmp3.i.i270
  br i1 %or.cond.i271, label %if.else, label %if.end.i272

if.end.i272:                                      ; preds = %if.end72
  %state.val7.i273 = load ptr, ptr %state, align 8
  %state.val8.i274 = load i32, ptr %parse_state, align 4
  %idxprom.i.i275 = sext i32 %state.val8.i274 to i64
  %arrayidx.i.i276 = getelementptr inbounds i8, ptr %state.val7.i273, i64 %idxprom.i.i275
  %48 = load i8, ptr %arrayidx.i.i276, align 1
  %cmp.i277 = icmp eq i8 %48, 99
  br i1 %cmp.i277, label %land.lhs.true.i279, label %if.else

land.lhs.true.i279:                               ; preds = %if.end.i272
  %arrayidx6.i280 = getelementptr inbounds i8, ptr %arrayidx.i.i276, i64 1
  %49 = load i8, ptr %arrayidx6.i280, align 1
  %cmp10.i281 = icmp eq i8 %49, 118
  br i1 %cmp10.i281, label %if.then76, label %if.else

if.then76:                                        ; preds = %land.lhs.true.i279
  %add.i283 = add nsw i32 %state.val8.i274, 2
  store i32 %add.i283, ptr %parse_state, align 4
  store i32 %47, ptr %recursion_depth.i, align 4
  %call78 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  br i1 %call78, label %if.then79, label %if.end117

if.then79:                                        ; preds = %invoke.cont77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy2, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %call82 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 95)
  br i1 %call82, label %while.cond.i285, label %if.end90

while.cond.i285:                                  ; preds = %if.then79, %call.i286.noexc
  %call.i286287 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i286.noexc unwind label %lpad.loopexit

call.i286.noexc:                                  ; preds = %while.cond.i285
  br i1 %call.i286287, label %while.cond.i285, label %land.lhs.true86, !llvm.loop !21

land.lhs.true86:                                  ; preds = %call.i286.noexc
  %call88 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 69)
  br i1 %call88, label %cleanup, label %if.end90

if.end90:                                         ; preds = %land.lhs.true86, %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy2, i64 16, i1 false)
  %call93 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end90
  br i1 %call93, label %cleanup, label %if.end117

if.else:                                          ; preds = %land.lhs.true.i279, %if.end.i272, %if.end72
  store i32 %47, ptr %recursion_depth.i, align 4
  store i32 -1, ptr %arity, align 4
  %call98 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %state, ptr noundef nonnull %arity)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.else
  %50 = load i32, ptr %arity, align 4
  %cmp = icmp sgt i32 %50, 0
  %or.cond = select i1 %call98, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true100, label %if.end117

land.lhs.true100:                                 ; preds = %invoke.cont97
  %cmp101 = icmp ult i32 %50, 3
  br i1 %cmp101, label %land.lhs.true105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true100
  %call104 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %lor.lhs.false102
  br i1 %call104, label %land.lhs.true105thread-pre-split, label %if.end117

land.lhs.true105thread-pre-split:                 ; preds = %invoke.cont103
  %.pr = load i32, ptr %arity, align 4
  br label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true105thread-pre-split, %land.lhs.true100
  %51 = phi i32 [ %.pr, %land.lhs.true105thread-pre-split ], [ %50, %land.lhs.true100 ]
  %cmp106 = icmp slt i32 %51, 2
  br i1 %cmp106, label %land.lhs.true110, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true105
  %call109 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %lor.lhs.false107
  br i1 %call109, label %invoke.cont108.land.lhs.true110_crit_edge, label %if.end117

invoke.cont108.land.lhs.true110_crit_edge:        ; preds = %invoke.cont108
  %.pre = load i32, ptr %arity, align 4
  br label %land.lhs.true110

land.lhs.true110:                                 ; preds = %invoke.cont108.land.lhs.true110_crit_edge, %land.lhs.true105
  %52 = phi i32 [ %.pre, %invoke.cont108.land.lhs.true110_crit_edge ], [ %51, %land.lhs.true105 ]
  %cmp111 = icmp slt i32 %52, 1
  br i1 %cmp111, label %cleanup, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true110
  %call114 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %lor.lhs.false112
  br i1 %call114, label %cleanup, label %if.end117

if.end117:                                        ; preds = %invoke.cont97, %invoke.cont103, %invoke.cont108, %invoke.cont113, %invoke.cont77, %invoke.cont92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %53 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i290 = add nsw i32 %53, 1
  store i32 %inc.i.i290, ptr %recursion_depth.i, align 4
  %54 = load i32, ptr %steps.i, align 8
  %inc2.i.i292 = add nsw i32 %54, 1
  store i32 %inc2.i.i292, ptr %steps.i, align 8
  %cmp.i.i293 = icmp sgt i32 %53, 255
  %cmp3.i.i294 = icmp sgt i32 %54, 131071
  %or.cond.i295 = select i1 %cmp.i.i293, i1 true, i1 %cmp3.i.i294
  br i1 %or.cond.i295, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread, label %if.end.i296

if.end.i296:                                      ; preds = %if.end117
  %state.val7.i297 = load ptr, ptr %state, align 8
  %state.val8.i298 = load i32, ptr %parse_state, align 4
  %idxprom.i.i299 = sext i32 %state.val8.i298 to i64
  %arrayidx.i.i300 = getelementptr inbounds i8, ptr %state.val7.i297, i64 %idxprom.i.i299
  %55 = load i8, ptr %arrayidx.i.i300, align 1
  %cmp.i301 = icmp eq i8 %55, 115
  br i1 %cmp.i301, label %land.lhs.true.i303, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread

land.lhs.true.i303:                               ; preds = %if.end.i296
  %arrayidx6.i304 = getelementptr inbounds i8, ptr %arrayidx.i.i300, i64 1
  %56 = load i8, ptr %arrayidx6.i304, align 1
  %cmp10.i305 = icmp eq i8 %56, 116
  br i1 %cmp10.i305, label %land.lhs.true121, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread: ; preds = %land.lhs.true.i303, %if.end.i296, %if.end117
  store i32 %53, ptr %recursion_depth.i, align 4
  br label %if.end125

land.lhs.true121:                                 ; preds = %land.lhs.true.i303
  %add.i307 = add nsw i32 %state.val8.i298, 2
  store i32 %add.i307, ptr %parse_state, align 4
  store i32 %53, ptr %recursion_depth.i, align 4
  %call123 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %land.lhs.true121
  br i1 %call123, label %cleanup, label %invoke.cont122.if.end125_crit_edge

invoke.cont122.if.end125_crit_edge:               ; preds = %invoke.cont122
  %.pre402 = load i32, ptr %recursion_depth.i, align 4
  %.pre403 = load i32, ptr %steps.i, align 8
  %.pre406 = add nsw i32 %.pre402, 1
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont122.if.end125_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread
  %inc.i.i310.pre-phi = phi i32 [ %.pre406, %invoke.cont122.if.end125_crit_edge ], [ %inc.i.i290, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread ]
  %57 = phi i32 [ %.pre403, %invoke.cont122.if.end125_crit_edge ], [ %inc2.i.i292, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread ]
  %58 = phi i32 [ %.pre402, %invoke.cont122.if.end125_crit_edge ], [ %53, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit308.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i310.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i312 = add nsw i32 %57, 1
  store i32 %inc2.i.i312, ptr %steps.i, align 8
  %cmp.i.i313 = icmp sgt i32 %58, 255
  %cmp3.i.i314 = icmp sgt i32 %57, 131071
  %or.cond.i315 = select i1 %cmp.i.i313, i1 true, i1 %cmp3.i.i314
  br i1 %or.cond.i315, label %lor.lhs.false129, label %if.end.i316

if.end.i316:                                      ; preds = %if.end125
  %state.val7.i317 = load ptr, ptr %state, align 8
  %state.val8.i318 = load i32, ptr %parse_state, align 4
  %idxprom.i.i319 = sext i32 %state.val8.i318 to i64
  %arrayidx.i.i320 = getelementptr inbounds i8, ptr %state.val7.i317, i64 %idxprom.i.i319
  %59 = load i8, ptr %arrayidx.i.i320, align 1
  %cmp.i321 = icmp eq i8 %59, 100
  br i1 %cmp.i321, label %land.lhs.true.i323, label %lor.lhs.false129

land.lhs.true.i323:                               ; preds = %if.end.i316
  %arrayidx6.i324 = getelementptr inbounds i8, ptr %arrayidx.i.i320, i64 1
  %60 = load i8, ptr %arrayidx6.i324, align 1
  %cmp10.i325 = icmp eq i8 %60, 116
  br i1 %cmp10.i325, label %land.lhs.true132, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %land.lhs.true.i323, %if.end.i316, %if.end125
  %inc.i.i418 = add nsw i32 %58, 1
  store i32 %inc.i.i418, ptr %recursion_depth.i, align 4
  %inc2.i.i419 = add nsw i32 %57, 2
  store i32 %inc2.i.i419, ptr %steps.i, align 8
  %cmp3.i.i421 = icmp sgt i32 %57, 131070
  %or.cond.i422 = select i1 %cmp.i.i313, i1 true, i1 %cmp3.i.i421
  br i1 %or.cond.i422, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i423

if.end.i423:                                      ; preds = %lor.lhs.false129
  %state.val7.i424 = load ptr, ptr %state, align 8
  %state.val8.i425 = load i32, ptr %parse_state, align 4
  %idxprom.i.i426 = sext i32 %state.val8.i425 to i64
  %arrayidx.i.i427 = getelementptr inbounds i8, ptr %state.val7.i424, i64 %idxprom.i.i426
  %61 = load i8, ptr %arrayidx.i.i427, align 1
  %cmp.i428 = icmp eq i8 %61, 112
  br i1 %cmp.i428, label %land.lhs.true.i429, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i429:                               ; preds = %if.end.i423
  %arrayidx6.i430 = getelementptr inbounds i8, ptr %arrayidx.i.i427, i64 1
  %62 = load i8, ptr %arrayidx6.i430, align 1
  %cmp10.i431 = icmp eq i8 %62, 116
  br i1 %cmp10.i431, label %land.lhs.true132, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i429, %if.end.i423, %lor.lhs.false129
  store i32 %58, ptr %recursion_depth.i, align 4
  br label %if.end139

land.lhs.true132:                                 ; preds = %land.lhs.true.i429, %land.lhs.true.i323
  %storemerge.in = phi i32 [ %state.val8.i318, %land.lhs.true.i323 ], [ %state.val8.i425, %land.lhs.true.i429 ]
  %storemerge = add nsw i32 %storemerge.in, 2
  store i32 %storemerge, ptr %parse_state, align 4
  store i32 %58, ptr %recursion_depth.i, align 4
  %call134 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %land.lhs.true132
  br i1 %call134, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %invoke.cont133
  %call137 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %land.lhs.true135
  br i1 %call137, label %cleanup, label %if.end139

if.end139:                                        ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %invoke.cont136, %invoke.cont133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %63 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i330 = add nsw i32 %63, 1
  store i32 %inc.i.i330, ptr %recursion_depth.i, align 4
  %64 = load i32, ptr %steps.i, align 8
  %inc2.i.i332 = add nsw i32 %64, 1
  store i32 %inc2.i.i332, ptr %steps.i, align 8
  %cmp.i.i333 = icmp sgt i32 %63, 255
  %cmp3.i.i334 = icmp sgt i32 %64, 131071
  %or.cond.i335 = select i1 %cmp.i.i333, i1 true, i1 %cmp3.i.i334
  br i1 %or.cond.i335, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit348.thread, label %if.end.i336

if.end.i336:                                      ; preds = %if.end139
  %state.val7.i337 = load ptr, ptr %state, align 8
  %state.val8.i338 = load i32, ptr %parse_state, align 4
  %idxprom.i.i339 = sext i32 %state.val8.i338 to i64
  %arrayidx.i.i340 = getelementptr inbounds i8, ptr %state.val7.i337, i64 %idxprom.i.i339
  %65 = load i8, ptr %arrayidx.i.i340, align 1
  %cmp.i341 = icmp eq i8 %65, 100
  br i1 %cmp.i341, label %land.lhs.true.i343, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit348.thread

land.lhs.true.i343:                               ; preds = %if.end.i336
  %arrayidx6.i344 = getelementptr inbounds i8, ptr %arrayidx.i.i340, i64 1
  %66 = load i8, ptr %arrayidx6.i344, align 1
  %cmp10.i345 = icmp eq i8 %66, 115
  br i1 %cmp10.i345, label %land.lhs.true143, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit348.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit348.thread: ; preds = %land.lhs.true.i343, %if.end.i336, %if.end139
  store i32 %63, ptr %recursion_depth.i, align 4
  br label %if.end150

land.lhs.true143:                                 ; preds = %land.lhs.true.i343
  %add.i347 = add nsw i32 %state.val8.i338, 2
  store i32 %add.i347, ptr %parse_state, align 4
  store i32 %63, ptr %recursion_depth.i, align 4
  %call145 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %land.lhs.true143
  br i1 %call145, label %land.lhs.true146, label %if.end150

land.lhs.true146:                                 ; preds = %invoke.cont144
  %call148 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %land.lhs.true146
  br i1 %call148, label %cleanup, label %if.end150

if.end150:                                        ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit348.thread, %invoke.cont147, %invoke.cont144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %67 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i350 = add nsw i32 %67, 1
  store i32 %inc.i.i350, ptr %recursion_depth.i, align 4
  %68 = load i32, ptr %steps.i, align 8
  %inc2.i.i352 = add nsw i32 %68, 1
  store i32 %inc2.i.i352, ptr %steps.i, align 8
  %cmp.i.i353 = icmp sgt i32 %67, 255
  %cmp3.i.i354 = icmp sgt i32 %68, 131071
  %or.cond.i355 = select i1 %cmp.i.i353, i1 true, i1 %cmp3.i.i354
  br i1 %or.cond.i355, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread, label %if.end.i356

if.end.i356:                                      ; preds = %if.end150
  %state.val7.i357 = load ptr, ptr %state, align 8
  %state.val8.i358 = load i32, ptr %parse_state, align 4
  %idxprom.i.i359 = sext i32 %state.val8.i358 to i64
  %arrayidx.i.i360 = getelementptr inbounds i8, ptr %state.val7.i357, i64 %idxprom.i.i359
  %69 = load i8, ptr %arrayidx.i.i360, align 1
  %cmp.i361 = icmp eq i8 %69, 115
  br i1 %cmp.i361, label %land.lhs.true.i363, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread

land.lhs.true.i363:                               ; preds = %if.end.i356
  %arrayidx6.i364 = getelementptr inbounds i8, ptr %arrayidx.i.i360, i64 1
  %70 = load i8, ptr %arrayidx6.i364, align 1
  %cmp10.i365 = icmp eq i8 %70, 112
  br i1 %cmp10.i365, label %land.lhs.true154, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread: ; preds = %land.lhs.true.i363, %if.end.i356, %if.end150
  store i32 %67, ptr %recursion_depth.i, align 4
  br label %if.end158

land.lhs.true154:                                 ; preds = %land.lhs.true.i363
  %add.i367 = add nsw i32 %state.val8.i358, 2
  store i32 %add.i367, ptr %parse_state, align 4
  store i32 %67, ptr %recursion_depth.i, align 4
  %call156 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %land.lhs.true154
  br i1 %call156, label %cleanup, label %invoke.cont155.if.end158_crit_edge

invoke.cont155.if.end158_crit_edge:               ; preds = %invoke.cont155
  %.pre453 = load i32, ptr %recursion_depth.i, align 4
  %.pre454 = load i32, ptr %steps.i, align 8
  %.pre455 = add nsw i32 %.pre453, 1
  br label %if.end158

if.end158:                                        ; preds = %invoke.cont155.if.end158_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread
  %inc.i.i434.pre-phi = phi i32 [ %.pre455, %invoke.cont155.if.end158_crit_edge ], [ %inc.i.i350, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread ]
  %71 = phi i32 [ %.pre454, %invoke.cont155.if.end158_crit_edge ], [ %inc2.i.i352, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread ]
  %72 = phi i32 [ %.pre453, %invoke.cont155.if.end158_crit_edge ], [ %67, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit368.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i)
  store i32 %inc.i.i434.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i436 = add nsw i32 %71, 1
  store i32 %inc2.i.i436, ptr %steps.i, align 8
  %cmp.i.i437 = icmp sgt i32 %72, 255
  %cmp3.i.i438 = icmp sgt i32 %71, 131071
  %or.cond.i439 = select i1 %cmp.i.i437, i1 true, i1 %cmp3.i.i438
  br i1 %or.cond.i439, label %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit, label %if.end.i440

if.end.i440:                                      ; preds = %if.end158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i.i441 = add nsw i32 %72, 2
  store i32 %inc.i.i.i441, ptr %recursion_depth.i, align 4
  %inc2.i.i.i442 = add nsw i32 %71, 2
  store i32 %inc2.i.i.i442, ptr %steps.i, align 8
  %cmp.i.i.i443 = icmp sgt i32 %72, 254
  %cmp3.i.i.i444 = icmp sgt i32 %71, 131070
  %or.cond.i.i445 = select i1 %cmp.i.i.i443, i1 true, i1 %cmp3.i.i.i444
  br i1 %or.cond.i.i445, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i, label %if.end.i.i446

if.end.i.i446:                                    ; preds = %if.end.i440
  %state.val7.i.i = load ptr, ptr %state, align 8
  %state.val8.i.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i447 = sext i32 %state.val8.i.i to i64
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %state.val7.i.i, i64 %idxprom.i.i.i447
  %73 = load i8, ptr %arrayidx.i.i.i448, align 1
  %cmp.i26.i = icmp eq i8 %73, 103
  br i1 %cmp.i26.i, label %land.lhs.true.i.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i446
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i448, i64 1
  %74 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp10.i.i = icmp eq i8 %74, 115
  br i1 %cmp10.i.i, label %if.then11.i.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i
  %add.i.i = add nsw i32 %state.val8.i.i, 2
  store i32 %add.i.i, ptr %parse_state, align 4
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i: ; preds = %if.then11.i.i, %land.lhs.true.i.i, %if.end.i.i446, %if.end.i440
  store i32 %inc.i.i434.pre-phi, ptr %recursion_depth.i, align 4
  %call5.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont4.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont4.i:                                   ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i
  br i1 %call5.i, label %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit, label %if.end7.i

lpad.loopexit.i:                                  ; preds = %land.rhs.i173.i
  %lpad.loopexit187.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %land.rhs.i.i
  %lpad.loopexit189.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %land.lhs.true53.i, %land.rhs.i178.i, %land.lhs.true34.i, %land.rhs.i168.i, %lor.lhs.false.i86.i, %land.lhs.true.i89.i, %land.lhs.true14.i, %lor.lhs.false.i.i, %land.lhs.true.i49.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i
  %lpad.loopexit.split-lp190.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit187.i, %lpad.loopexit.i ], [ %lpad.loopexit189.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp190.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %75 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i = add nsw i32 %75, -1
  store i32 %dec.i.i, ptr %recursion_depth.i, align 4
  br label %lpad

if.end7.i:                                        ; preds = %invoke.cont4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %76 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i29.i = add nsw i32 %76, 1
  store i32 %inc.i.i29.i, ptr %recursion_depth.i, align 4
  %77 = load i32, ptr %steps.i, align 8
  %inc2.i.i31.i = add nsw i32 %77, 1
  store i32 %inc2.i.i31.i, ptr %steps.i, align 8
  %cmp.i.i32.i = icmp sgt i32 %76, 255
  %cmp3.i.i33.i = icmp sgt i32 %77, 131071
  %or.cond.i34.i = select i1 %cmp.i.i32.i, i1 true, i1 %cmp3.i.i33.i
  br i1 %or.cond.i34.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit47.thread.i, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.end7.i
  %state.val7.i36.i = load ptr, ptr %state, align 8
  %state.val8.i37.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i38.i = sext i32 %state.val8.i37.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds i8, ptr %state.val7.i36.i, i64 %idxprom.i.i38.i
  %78 = load i8, ptr %arrayidx.i.i39.i, align 1
  %cmp.i40.i = icmp eq i8 %78, 115
  br i1 %cmp.i40.i, label %land.lhs.true.i42.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit47.thread.i

land.lhs.true.i42.i:                              ; preds = %if.end.i35.i
  %arrayidx6.i43.i = getelementptr inbounds i8, ptr %arrayidx.i.i39.i, i64 1
  %79 = load i8, ptr %arrayidx6.i43.i, align 1
  %cmp10.i44.i = icmp eq i8 %79, 114
  br i1 %cmp10.i44.i, label %land.lhs.true11.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit47.thread.i

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit47.thread.i: ; preds = %land.lhs.true.i42.i, %if.end.i35.i, %if.end7.i
  store i32 %76, ptr %recursion_depth.i, align 4
  br label %if.end18.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i42.i
  %add.i46.i = add nsw i32 %state.val8.i37.i, 2
  store i32 %add.i46.i, ptr %parse_state, align 4
  store i32 %76, ptr %recursion_depth.i, align 4
  %call.i.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i.i, label %land.lhs.true.i49.i, label %lor.lhs.false.i.i

land.lhs.true.i49.i:                              ; preds = %land.lhs.true11.i
  %call1.i50.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %land.lhs.true14.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true11.i
  %call3.i51.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call3.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

call3.i.noexc.i:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call3.i51.i, label %land.lhs.true14.i, label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %call3.i.noexc.i
  %call4.i.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext false)
  br i1 %call4.i.i, label %land.lhs.true14.i, label %if.end18.i

land.lhs.true14.i:                                ; preds = %invoke.cont12.i, %call3.i.noexc.i, %land.lhs.true.i49.i
  %call16.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont15.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont15.i:                                  ; preds = %land.lhs.true14.i
  br i1 %call16.i, label %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %invoke.cont15.i, %invoke.cont12.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit47.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %80 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i53.i = add nsw i32 %80, 1
  store i32 %inc.i.i53.i, ptr %recursion_depth.i, align 4
  %81 = load i32, ptr %steps.i, align 8
  %inc2.i.i55.i = add nsw i32 %81, 1
  store i32 %inc2.i.i55.i, ptr %steps.i, align 8
  %cmp.i.i56.i = icmp sgt i32 %80, 255
  %cmp3.i.i57.i = icmp sgt i32 %81, 131071
  %or.cond.i58.i = select i1 %cmp.i.i56.i, i1 true, i1 %cmp3.i.i57.i
  br i1 %or.cond.i58.i, label %if.end38.sink.split.i, label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.end18.i
  %state.val7.i60.i = load ptr, ptr %state, align 8
  %state.val8.i61.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i62.i = sext i32 %state.val8.i61.i to i64
  %arrayidx.i.i63.i = getelementptr inbounds i8, ptr %state.val7.i60.i, i64 %idxprom.i.i62.i
  %82 = load i8, ptr %arrayidx.i.i63.i, align 1
  %cmp.i64.i = icmp eq i8 %82, 115
  br i1 %cmp.i64.i, label %land.lhs.true.i66.i, label %if.end38.sink.split.i

land.lhs.true.i66.i:                              ; preds = %if.end.i59.i
  %arrayidx6.i67.i = getelementptr inbounds i8, ptr %arrayidx.i.i63.i, i64 1
  %83 = load i8, ptr %arrayidx6.i67.i, align 1
  %cmp10.i68.i = icmp eq i8 %83, 114
  br i1 %cmp10.i68.i, label %land.lhs.true22.i, label %if.end38.sink.split.i

land.lhs.true22.i:                                ; preds = %land.lhs.true.i66.i
  %add.i70.i = add nsw i32 %state.val8.i61.i, 2
  store i32 %add.i70.i, ptr %parse_state, align 4
  store i32 %inc.i.i53.i, ptr %recursion_depth.i, align 4
  %inc2.i.i75.i = add nsw i32 %81, 2
  store i32 %inc2.i.i75.i, ptr %steps.i, align 8
  %cmp3.i.i77.i = icmp sgt i32 %81, 131070
  br i1 %cmp3.i.i77.i, label %if.end38.sink.split.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %land.lhs.true22.i
  %idxprom.i.i80.i = sext i32 %add.i70.i to i64
  %arrayidx.i.i81.i = getelementptr inbounds i8, ptr %state.val7.i60.i, i64 %idxprom.i.i80.i
  %84 = load i8, ptr %arrayidx.i.i81.i, align 1
  %cmp.i82.i = icmp eq i8 %84, 78
  br i1 %cmp.i82.i, label %land.lhs.true25.i, label %if.end38.sink.split.i

land.lhs.true25.i:                                ; preds = %if.end.i79.i
  %inc.i84.i = add nsw i32 %state.val8.i61.i, 3
  store i32 %inc.i84.i, ptr %parse_state, align 4
  store i32 %80, ptr %recursion_depth.i, align 4
  %call.i85.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i85.i, label %land.lhs.true.i89.i, label %lor.lhs.false.i86.i

land.lhs.true.i89.i:                              ; preds = %land.lhs.true25.i
  %call1.i91.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %land.lhs.true28.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

lor.lhs.false.i86.i:                              ; preds = %land.lhs.true25.i
  %call3.i93.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call3.i.noexc92.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

call3.i.noexc92.i:                                ; preds = %lor.lhs.false.i86.i
  br i1 %call3.i93.i, label %land.lhs.true28.i, label %invoke.cont26.i

invoke.cont26.i:                                  ; preds = %call3.i.noexc92.i
  %call4.i88.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext false)
  br i1 %call4.i88.i, label %land.lhs.true28.i, label %if.end38.i

land.lhs.true28.i:                                ; preds = %invoke.cont26.i, %call3.i.noexc92.i, %land.lhs.true.i89.i
  %call.i167.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i167.i, label %land.rhs.i168.i, label %if.end38.i

land.rhs.i168.i:                                  ; preds = %land.lhs.true28.i
  %call1.i170.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %while.cond.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

while.cond.i.i:                                   ; preds = %land.rhs.i168.i, %land.rhs.i.i
  %call.i164.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i164.i, label %land.rhs.i.i, label %land.lhs.true31.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call1.i166.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %while.cond.i.i unwind label %lpad.loopexit.split-lp.loopexit.i

land.lhs.true31.i:                                ; preds = %while.cond.i.i
  %call33.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 69)
  br i1 %call33.i, label %land.lhs.true34.i, label %if.end38.i

land.lhs.true34.i:                                ; preds = %land.lhs.true31.i
  %call36.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont35.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont35.i:                                  ; preds = %land.lhs.true34.i
  br i1 %call36.i, label %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit, label %if.end38.i

if.end38.sink.split.i:                            ; preds = %if.end.i79.i, %land.lhs.true22.i, %land.lhs.true.i66.i, %if.end.i59.i, %if.end18.i
  store i32 %80, ptr %recursion_depth.i, align 4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.sink.split.i, %invoke.cont35.i, %land.lhs.true31.i, %land.lhs.true28.i, %invoke.cont26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %85 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i100.i = add nsw i32 %85, 1
  store i32 %inc.i.i100.i, ptr %recursion_depth.i, align 4
  %86 = load i32, ptr %steps.i, align 8
  %inc2.i.i102.i = add nsw i32 %86, 1
  store i32 %inc2.i.i102.i, ptr %steps.i, align 8
  %cmp.i.i103.i = icmp sgt i32 %85, 255
  %cmp3.i.i104.i = icmp sgt i32 %86, 131071
  %or.cond.i105.i = select i1 %cmp.i.i103.i, i1 true, i1 %cmp3.i.i104.i
  br i1 %or.cond.i105.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i, label %if.end.i106.i

if.end.i106.i:                                    ; preds = %if.end38.i
  %state.val7.i107.i = load ptr, ptr %state, align 8
  %state.val8.i108.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i109.i = sext i32 %state.val8.i108.i to i64
  %arrayidx.i.i110.i = getelementptr inbounds i8, ptr %state.val7.i107.i, i64 %idxprom.i.i109.i
  %87 = load i8, ptr %arrayidx.i.i110.i, align 1
  %cmp.i111.i = icmp eq i8 %87, 103
  br i1 %cmp.i111.i, label %land.lhs.true.i113.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i

land.lhs.true.i113.i:                             ; preds = %if.end.i106.i
  %arrayidx6.i114.i = getelementptr inbounds i8, ptr %arrayidx.i.i110.i, i64 1
  %88 = load i8, ptr %arrayidx6.i114.i, align 1
  %cmp10.i115.i = icmp eq i8 %88, 115
  br i1 %cmp10.i115.i, label %if.then11.i116.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i

if.then11.i116.i:                                 ; preds = %land.lhs.true.i113.i
  %add.i117.i = add nsw i32 %state.val8.i108.i, 2
  store i32 %add.i117.i, ptr %parse_state, align 4
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i: ; preds = %if.then11.i116.i, %land.lhs.true.i113.i, %if.end.i106.i, %if.end38.i
  store i32 %inc.i.i100.i, ptr %recursion_depth.i, align 4
  %inc2.i.i122.i = add nsw i32 %86, 2
  store i32 %inc2.i.i122.i, ptr %steps.i, align 8
  %cmp3.i.i124.i = icmp sgt i32 %86, 131070
  %or.cond.i125.i = select i1 %cmp.i.i103.i, i1 true, i1 %cmp3.i.i124.i
  br i1 %or.cond.i125.i, label %if.end57.sink.split.i, label %if.end.i126.i

if.end.i126.i:                                    ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i
  %state.val7.i127.i = load ptr, ptr %state, align 8
  %state.val8.i128.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i129.i = sext i32 %state.val8.i128.i to i64
  %arrayidx.i.i130.i = getelementptr inbounds i8, ptr %state.val7.i127.i, i64 %idxprom.i.i129.i
  %89 = load i8, ptr %arrayidx.i.i130.i, align 1
  %cmp.i131.i = icmp eq i8 %89, 115
  br i1 %cmp.i131.i, label %land.lhs.true.i133.i, label %if.end57.sink.split.i

land.lhs.true.i133.i:                             ; preds = %if.end.i126.i
  %arrayidx6.i134.i = getelementptr inbounds i8, ptr %arrayidx.i.i130.i, i64 1
  %90 = load i8, ptr %arrayidx6.i134.i, align 1
  %cmp10.i135.i = icmp eq i8 %90, 114
  br i1 %cmp10.i135.i, label %land.lhs.true47.i, label %if.end57.sink.split.i

land.lhs.true47.i:                                ; preds = %land.lhs.true.i133.i
  %add.i137.i = add nsw i32 %state.val8.i128.i, 2
  store i32 %add.i137.i, ptr %parse_state, align 4
  store i32 %85, ptr %recursion_depth.i, align 4
  %call.i177.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i177.i, label %land.rhs.i178.i, label %if.end57.i

land.rhs.i178.i:                                  ; preds = %land.lhs.true47.i
  %call1.i180.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %while.cond.i140.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

while.cond.i140.i:                                ; preds = %land.rhs.i178.i, %land.rhs.i173.i
  %call.i172.i = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i172.i, label %land.rhs.i173.i, label %land.lhs.true50.i

land.rhs.i173.i:                                  ; preds = %while.cond.i140.i
  %call1.i175.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %while.cond.i140.i unwind label %lpad.loopexit.i

land.lhs.true50.i:                                ; preds = %while.cond.i140.i
  %91 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i146.i = add nsw i32 %91, 1
  store i32 %inc.i.i146.i, ptr %recursion_depth.i, align 4
  %92 = load i32, ptr %steps.i, align 8
  %inc2.i.i148.i = add nsw i32 %92, 1
  store i32 %inc2.i.i148.i, ptr %steps.i, align 8
  %cmp.i.i149.i = icmp sgt i32 %91, 255
  %cmp3.i.i150.i = icmp sgt i32 %92, 131071
  %or.cond.i151.i = select i1 %cmp.i.i149.i, i1 true, i1 %cmp3.i.i150.i
  br i1 %or.cond.i151.i, label %if.end57.sink.split.i, label %if.end.i152.i

if.end.i152.i:                                    ; preds = %land.lhs.true50.i
  %state.val.i153.i = load ptr, ptr %state, align 8
  %state.val4.i154.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i155.i = sext i32 %state.val4.i154.i to i64
  %arrayidx.i.i156.i = getelementptr inbounds i8, ptr %state.val.i153.i, i64 %idxprom.i.i155.i
  %93 = load i8, ptr %arrayidx.i.i156.i, align 1
  %cmp.i157.i = icmp eq i8 %93, 69
  br i1 %cmp.i157.i, label %land.lhs.true53.i, label %if.end57.sink.split.i

land.lhs.true53.i:                                ; preds = %if.end.i152.i
  %inc.i160.i = add nsw i32 %state.val4.i154.i, 1
  store i32 %inc.i160.i, ptr %parse_state, align 4
  store i32 %91, ptr %recursion_depth.i, align 4
  %call55.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont54.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont54.i:                                  ; preds = %land.lhs.true53.i
  br i1 %call55.i, label %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit, label %if.end57.i

if.end57.sink.split.i:                            ; preds = %if.end.i152.i, %land.lhs.true50.i, %land.lhs.true.i133.i, %if.end.i126.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i
  %.sink.i = phi i32 [ %85, %land.lhs.true.i133.i ], [ %85, %if.end.i126.i ], [ %85, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit118.i ], [ %91, %if.end.i152.i ], [ %91, %land.lhs.true50.i ]
  store i32 %.sink.i, ptr %recursion_depth.i, align 4
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end57.sink.split.i, %invoke.cont54.i, %land.lhs.true47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy.i, i64 16, i1 false)
  br label %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit

_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit: ; preds = %if.end158, %invoke.cont4.i, %invoke.cont15.i, %invoke.cont35.i, %invoke.cont54.i, %if.end57.i
  %retval.0.i449 = phi i1 [ false, %if.end57.i ], [ true, %invoke.cont4.i ], [ true, %invoke.cont15.i ], [ true, %invoke.cont35.i ], [ true, %invoke.cont54.i ], [ false, %if.end158 ]
  %94 = load i32, ptr %recursion_depth.i, align 4
  %dec.i163.i = add nsw i32 %94, -1
  store i32 %dec.i163.i, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  br label %cleanup

cleanup.sink.split:                               ; preds = %if.end.i176, %if.end.i107, %if.end.i69
  %state.val4.i178.sink = phi i32 [ %state.val4.i, %if.end.i69 ], [ %state.val4.i109, %if.end.i107 ], [ %state.val4.i178, %if.end.i176 ]
  %.sink417 = phi i32 [ %7, %if.end.i69 ], [ %15, %if.end.i107 ], [ %19, %if.end.i176 ]
  %inc.i184 = add nsw i32 %state.val4.i178.sink, 1
  store i32 %inc.i184, ptr %parse_state, align 4
  store i32 %.sink417, ptr %recursion_depth.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit, %cleanup.sink.split, %entry, %invoke.cont155, %invoke.cont147, %invoke.cont136, %invoke.cont122, %land.lhs.true110, %invoke.cont113, %invoke.cont92, %land.lhs.true86, %land.lhs.true58, %if.end, %invoke.cont2
  %retval.0 = phi i1 [ true, %invoke.cont2 ], [ true, %if.end ], [ true, %land.lhs.true58 ], [ true, %land.lhs.true86 ], [ true, %invoke.cont92 ], [ true, %invoke.cont113 ], [ true, %land.lhs.true110 ], [ true, %invoke.cont122 ], [ true, %invoke.cont136 ], [ true, %invoke.cont147 ], [ true, %invoke.cont155 ], [ %retval.0.i449, %_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE.exit ], [ false, %entry ], [ true, %cleanup.sink.split ]
  %95 = load i32, ptr %recursion_depth.i, align 4
  %dec.i370 = add nsw i32 %95, -1
  store i32 %dec.i370, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i18 = icmp eq i8 %2, 76
  br i1 %cmp.i18, label %land.lhs.true.i, label %if.end10

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %3 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %3, 90
  br i1 %cmp10.i, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i, label %if.end10

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i: ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i22 = add nsw i32 %1, 3
  store i32 %inc2.i.i22, ptr %steps.i, align 8
  %cmp3.i.i24 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i.i24, label %cleanup.sink.split.sink.split, label %if.end.i25

if.end.i25:                                       ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i
  %call1.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i25
  br i1 %call1.i, label %land.lhs.true.i27, label %if.end7.i

land.lhs.true.i27:                                ; preds = %invoke.cont.i
  %call3.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont3.thread unwind label %lpad.i

invoke.cont3.thread:                              ; preds = %land.lhs.true.i27
  %4 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i97 = add nsw i32 %4, -1
  store i32 %dec.i10.i97, ptr %recursion_depth.i, align 4
  br label %land.lhs.true

lpad.i:                                           ; preds = %if.end7.i, %land.lhs.true.i27, %if.end.i25
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %recursion_depth.i, align 4
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.end7.i:                                        ; preds = %invoke.cont.i
  %call9.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseSpecialNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end7.i
  %7 = load i32, ptr %recursion_depth.i, align 4
  %dec.i10.i = add nsw i32 %7, -1
  store i32 %dec.i10.i, ptr %recursion_depth.i, align 4
  br i1 %call9.i, label %land.lhs.true, label %cleanup.sink.split

land.lhs.true:                                    ; preds = %invoke.cont3.thread, %invoke.cont3
  %dec.i10.i98 = phi i32 [ %dec.i10.i97, %invoke.cont3.thread ], [ %dec.i10.i, %invoke.cont3 ]
  %8 = phi i32 [ %4, %invoke.cont3.thread ], [ %7, %invoke.cont3 ]
  store i32 %8, ptr %recursion_depth.i, align 4
  %9 = load i32, ptr %steps.i, align 8
  %inc2.i.i31 = add nsw i32 %9, 1
  store i32 %inc2.i.i31, ptr %steps.i, align 8
  %cmp.i.i32 = icmp sgt i32 %dec.i10.i98, 255
  %cmp3.i.i33 = icmp sgt i32 %9, 131071
  %or.cond.i34 = select i1 %cmp.i.i32, i1 true, i1 %cmp3.i.i33
  br i1 %or.cond.i34, label %cleanup.sink.split.sink.split, label %if.end.i35

if.end.i35:                                       ; preds = %land.lhs.true
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i36 = sext i32 %state.val4.i to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i36
  %10 = load i8, ptr %arrayidx.i.i37, align 1
  %cmp.i38 = icmp eq i8 %10, 69
  br i1 %cmp.i38, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %cleanup.sink.split.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %if.end.i35
  %inc.i40 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i40, ptr %parse_state, align 4
  store i32 %dec.i10.i98, ptr %recursion_depth.i, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true24, %land.lhs.true13
  %11 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %12 = phi i32 [ %.pre, %lpad ], [ %dec.i.i, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %5, %lpad.i ]
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %eh.lpad-body

if.end10:                                         ; preds = %land.lhs.true.i, %if.end.i, %if.end
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i45 = add nsw i32 %1, 3
  store i32 %inc2.i.i45, ptr %steps.i, align 8
  %cmp3.i.i47 = icmp sgt i32 %1, 131069
  %or.cond.i48 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i47
  br i1 %or.cond.i48, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread, label %if.end.i49

if.end.i49:                                       ; preds = %if.end10
  %state.val.i50 = load ptr, ptr %state, align 8
  %state.val4.i51 = load i32, ptr %parse_state, align 4
  %idxprom.i.i52 = sext i32 %state.val4.i51 to i64
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i52
  %13 = load i8, ptr %arrayidx.i.i53, align 1
  %cmp.i54 = icmp eq i8 %13, 76
  br i1 %cmp.i54, label %land.lhs.true13, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread: ; preds = %if.end.i49, %if.end10
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end20

land.lhs.true13:                                  ; preds = %if.end.i49
  %inc.i57 = add nsw i32 %state.val4.i51, 1
  store i32 %inc.i57, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %call15 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true13
  br i1 %call15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %invoke.cont14
  %call18 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExprCastValueEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread, %land.lhs.true16, %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %14 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i60 = add nsw i32 %14, 1
  store i32 %inc.i.i60, ptr %recursion_depth.i, align 4
  %15 = load i32, ptr %steps.i, align 8
  %inc2.i.i62 = add nsw i32 %15, 1
  store i32 %inc2.i.i62, ptr %steps.i, align 8
  %cmp.i.i63 = icmp sgt i32 %14, 255
  %cmp3.i.i64 = icmp sgt i32 %15, 131071
  %or.cond.i65 = select i1 %cmp.i.i63, i1 true, i1 %cmp3.i.i64
  br i1 %or.cond.i65, label %cleanup.sink.split.sink.split, label %if.end.i66

if.end.i66:                                       ; preds = %if.end20
  %state.val.i67 = load ptr, ptr %state, align 8
  %state.val4.i68 = load i32, ptr %parse_state, align 4
  %idxprom.i.i69 = sext i32 %state.val4.i68 to i64
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %state.val.i67, i64 %idxprom.i.i69
  %16 = load i8, ptr %arrayidx.i.i70, align 1
  %cmp.i71 = icmp eq i8 %16, 76
  br i1 %cmp.i71, label %land.lhs.true24, label %cleanup.sink.split.sink.split

land.lhs.true24:                                  ; preds = %if.end.i66
  %inc.i74 = add nsw i32 %state.val4.i68, 1
  store i32 %inc.i74, ptr %parse_state, align 4
  store i32 %14, ptr %recursion_depth.i, align 4
  %call26 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseMangledNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true24
  br i1 %call26, label %land.lhs.true27, label %cleanup.sink.split

land.lhs.true27:                                  ; preds = %invoke.cont25
  %17 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i77 = add nsw i32 %17, 1
  store i32 %inc.i.i77, ptr %recursion_depth.i, align 4
  %18 = load i32, ptr %steps.i, align 8
  %inc2.i.i79 = add nsw i32 %18, 1
  store i32 %inc2.i.i79, ptr %steps.i, align 8
  %cmp.i.i80 = icmp sgt i32 %17, 255
  %cmp3.i.i81 = icmp sgt i32 %18, 131071
  %or.cond.i82 = select i1 %cmp.i.i80, i1 true, i1 %cmp3.i.i81
  br i1 %or.cond.i82, label %cleanup.sink.split.sink.split, label %if.end.i83

if.end.i83:                                       ; preds = %land.lhs.true27
  %state.val.i84 = load ptr, ptr %state, align 8
  %state.val4.i85 = load i32, ptr %parse_state, align 4
  %idxprom.i.i86 = sext i32 %state.val4.i85 to i64
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %state.val.i84, i64 %idxprom.i.i86
  %19 = load i8, ptr %arrayidx.i.i87, align 1
  %cmp.i88 = icmp eq i8 %19, 69
  br i1 %cmp.i88, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit92, label %cleanup.sink.split.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit92: ; preds = %if.end.i83
  %inc.i91 = add nsw i32 %state.val4.i85, 1
  store i32 %inc.i91, ptr %parse_state, align 4
  store i32 %17, ptr %recursion_depth.i, align 4
  br label %cleanup

cleanup.sink.split.sink.split:                    ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i, %land.lhs.true27, %if.end.i83, %if.end20, %if.end.i66, %land.lhs.true, %if.end.i35
  %.sink = phi i32 [ %dec.i10.i98, %if.end.i35 ], [ %dec.i10.i98, %land.lhs.true ], [ %14, %if.end.i66 ], [ %14, %if.end20 ], [ %17, %if.end.i83 ], [ %17, %land.lhs.true27 ], [ %inc.i, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i ]
  store i32 %.sink, ptr %recursion_depth.i, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %invoke.cont25, %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit92, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, %cleanup.sink.split, %land.lhs.true16
  %retval.0 = phi i1 [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ], [ true, %land.lhs.true16 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit92 ], [ false, %cleanup.sink.split ], [ false, %entry ]
  %20 = load i32, ptr %recursion_depth.i, align 4
  %dec.i94 = add nsw i32 %20, -1
  store i32 %dec.i94, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %state, ptr noundef writeonly %arity) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.sroa.0 = alloca { i32, i32, i32 }, align 8
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %state.val42 = load ptr, ptr %state, align 8
  %2 = getelementptr i8, ptr %state, i64 28
  %state.val43 = load i32, ptr %2, align 4
  %idxprom.i = sext i32 %state.val43 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %state.val42, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i88 = icmp eq i8 %3, 0
  br i1 %cmp1.i88, label %cleanup, label %for.cond.i

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %i.04.i89 = phi i64 [ %inc.i51, %for.body.i ], [ 0, %if.end ]
  %inc.i51 = add nuw nsw i64 %i.04.i89, 1
  %exitcond.i = icmp eq i64 %inc.i51, 2
  br i1 %exitcond.i, label %if.end4, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i50 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %inc.i51
  %4 = load i8, ptr %arrayidx.i50, align 1
  %cmp1.i = icmp eq i8 %4, 0
  br i1 %cmp1.i, label %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit, label %for.cond.i, !llvm.loop !19

_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit: ; preds = %for.body.i
  %cmp.i52.not.le = icmp eq i64 %i.04.i89, 0
  br i1 %cmp.i52.not.le, label %cleanup, label %if.end4

lpad:                                             ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %5

if.end4:                                          ; preds = %for.cond.i, %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %copy.sroa.3.0.parse_state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 40
  %copy.sroa.3.0.copyload = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp.i54 = icmp eq i8 %7, 99
  br i1 %cmp.i54, label %land.lhs.true.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %8 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %8, 118
  br i1 %cmp10.i, label %land.lhs.true, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i, %if.end.i, %if.end4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %if.end20

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val43, 2
  store i32 %add.i, ptr %2, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %tobool.not.i = icmp sgt i32 %copy.sroa.3.0.copyload, -1
  br i1 %tobool.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %land.lhs.true
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.91, i64 noundef 9)
  %bf.load.i57.pre = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %land.lhs.true, %while.body.i.i.preheader
  %bf.load.i57 = phi i32 [ %copy.sroa.3.0.copyload, %land.lhs.true ], [ %bf.load.i57.pre, %while.body.i.i.preheader ]
  %bf.clear.i = and i32 %bf.load.i57, -2147418113
  store i32 %bf.clear.i, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %call13 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  br i1 %call13, label %land.lhs.true14, label %invoke.cont12.if.end20_crit_edge

invoke.cont12.if.end20_crit_edge:                 ; preds = %invoke.cont12
  %.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre93 = load i32, ptr %steps.i, align 8
  br label %if.end20

land.lhs.true14:                                  ; preds = %invoke.cont12
  %conv = and i32 %copy.sroa.3.0.copyload, 2147418112
  %bf.load.i59 = load i32, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %bf.clear.i60 = and i32 %bf.load.i59, -2147418113
  %bf.set.i = or disjoint i32 %bf.clear.i60, %conv
  store i32 %bf.set.i, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %cmp.not = icmp eq ptr %arity, null
  br i1 %cmp.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  store i32 1, ptr %arity, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont12.if.end20_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %9 = phi i32 [ %.pre93, %invoke.cont12.if.end20_crit_edge ], [ %inc2.i.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %10 = phi i32 [ %.pre, %invoke.cont12.if.end20_crit_edge ], [ %inc.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.3.0.copyload, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %inc.i.i62 = add nsw i32 %10, 1
  store i32 %inc.i.i62, ptr %recursion_depth.i, align 4
  %inc2.i.i64 = add nsw i32 %9, 1
  store i32 %inc2.i.i64, ptr %steps.i, align 8
  %cmp.i.i65 = icmp sgt i32 %10, 255
  %cmp3.i.i66 = icmp sgt i32 %9, 131071
  %or.cond.i67 = select i1 %cmp.i.i65, i1 true, i1 %cmp3.i.i66
  br i1 %or.cond.i67, label %if.end31.sink.split, label %if.end.i68

if.end.i68:                                       ; preds = %if.end20
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %2, align 4
  %idxprom.i.i69 = sext i32 %state.val4.i to i64
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i69
  %11 = load i8, ptr %arrayidx.i.i70, align 1
  %cmp.i71 = icmp eq i8 %11, 118
  br i1 %cmp.i71, label %land.lhs.true24, label %if.end31.sink.split

land.lhs.true24:                                  ; preds = %if.end.i68
  %inc.i73 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i73, ptr %2, align 4
  store i32 %10, ptr %recursion_depth.i, align 4
  %idxprom.i.i75 = sext i32 %inc.i73 to i64
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i75
  %12 = load i8, ptr %arrayidx.i.i76, align 1
  store i32 %inc.i.i62, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %9, 2
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %9, 131070
  br i1 %cmp3.i.i.i, label %if.end31.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true24
  %13 = load i8, ptr %arrayidx.i.i76, align 1
  %cmp.i.i77 = icmp eq i8 %13, 0
  br i1 %cmp.i.i77, label %if.end31.sink.split, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %p.016.i.add.i = add nuw nsw i64 %p.016.i.idx.i, 1
  %incdec.ptr.i.ptr.i = getelementptr inbounds i8, ptr @.str.93, i64 %p.016.i.add.i
  %14 = load i8, ptr %incdec.ptr.i.ptr.i, align 1
  %exitcond.i78 = icmp eq i64 %p.016.i.add.i, 10
  br i1 %exitcond.i78, label %if.end31.sink.split, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %15 = phi i8 [ %14, %for.cond.i.i ], [ 48, %if.end.i.i ]
  %p.016.i.idx.i = phi i64 [ %p.016.i.add.i, %for.cond.i.i ], [ 0, %if.end.i.i ]
  %cmp11.i.i = icmp eq i8 %13, %15
  br i1 %cmp11.i.i, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i, label %for.cond.i.i

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i: ; preds = %for.body.i.i
  %inc.i.i79 = add nsw i32 %state.val4.i, 2
  store i32 %inc.i.i79, ptr %2, align 4
  store i32 %10, ptr %recursion_depth.i, align 4
  %cmp.not.i = icmp eq ptr %arity, null
  br i1 %cmp.not.i, label %land.lhs.true27, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i
  %conv.i = sext i8 %12 to i32
  %sub.i = add nsw i32 %conv.i, -48
  store i32 %sub.i, ptr %arity, align 4
  br label %land.lhs.true27

land.lhs.true27:                                  ; preds = %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i, %if.then2.i
  %call29 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call29, label %cleanup, label %if.end31

if.end31.sink.split:                              ; preds = %for.cond.i.i, %if.end.i.i, %land.lhs.true24, %if.end20, %if.end.i68
  store i32 %10, ptr %recursion_depth.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %land.lhs.true27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %copy.sroa.0, i64 12, i1 false)
  store i32 %copy.sroa.3.0.copyload, ptr %copy.sroa.3.0.parse_state.sroa_idx, align 4
  %state.val40 = load ptr, ptr %state, align 8
  %state.val41 = load i32, ptr %2, align 4
  %idxprom.i80 = sext i32 %state.val41 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %state.val40, i64 %idxprom.i80
  %16 = load i8, ptr %arrayidx.i81, align 1
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %land.lhs.true37, label %cleanup

land.lhs.true37:                                  ; preds = %if.end31
  %arrayidx40 = getelementptr inbounds i8, ptr %arrayidx.i81, i64 1
  %19 = load i8, ptr %arrayidx40, align 1
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %for.body, label %cleanup

for.body:                                         ; preds = %land.lhs.true37, %for.inc
  %23 = phi ptr [ %32, %for.inc ], [ @.str.94, %land.lhs.true37 ]
  %p.045 = phi ptr [ %incdec.ptr, %for.inc ], [ @_ZN4absl18debugging_internalL13kOperatorListE, %land.lhs.true37 ]
  %24 = load i8, ptr %23, align 1
  %cmp52 = icmp eq i8 %16, %24
  br i1 %cmp52, label %land.lhs.true53, label %for.inc

land.lhs.true53:                                  ; preds = %for.body
  %arrayidx59 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %arrayidx59, align 1
  %cmp61 = icmp eq i8 %19, %25
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %land.lhs.true53
  %cmp63.not = icmp eq ptr %arity, null
  br i1 %cmp63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.then62
  %arity65 = getelementptr inbounds i8, ptr %p.045, i64 16
  %26 = load i32, ptr %arity65, align 8
  store i32 %26, ptr %arity, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.then62
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull @.str.92)
  %real_name = getelementptr inbounds i8, ptr %p.045, i64 8
  %27 = load ptr, ptr %real_name, align 8
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end66
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull @.str.14)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.end66
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull %27)
  %31 = load i32, ptr %2, align 4
  %add = add nsw i32 %31, 2
  store i32 %add, ptr %2, align 4
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true53
  %incdec.ptr = getelementptr inbounds i8, ptr %p.045, i64 24
  %32 = load ptr, ptr %incdec.ptr, align 8
  %cmp44.not = icmp eq ptr %32, null
  br i1 %cmp44.not, label %cleanup, label %for.body, !llvm.loop !22

cleanup:                                          ; preds = %for.inc, %if.end, %entry, %if.end31, %land.lhs.true37, %land.lhs.true27, %land.lhs.true14, %if.then18, %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit, %if.end74
  %retval.0 = phi i1 [ true, %if.end74 ], [ false, %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit ], [ true, %if.then18 ], [ true, %land.lhs.true14 ], [ true, %land.lhs.true27 ], [ false, %land.lhs.true37 ], [ false, %if.end31 ], [ false, %entry ], [ false, %if.end ], [ false, %for.inc ]
  %33 = load i32, ptr %recursion_depth.i, align 4
  %dec.i83 = add nsw i32 %33, -1
  store i32 %dec.i83, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExprCastValueEPNS0_5StateE(ptr nocapture noundef %state) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  %inc2.i.i = add nsw i32 %1, 2
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %inc.i.i.i = add nsw i32 %0, 3
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 3
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp sgt i32 %1, 131069
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  %state.val19.pre.i = load ptr, ptr %state, align 8
  %state.val20.pre.i = load i32, ptr %parse_state, align 4
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %idxprom.i.i.i = sext i32 %state.val20.pre.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i23.i = icmp eq i8 %2, 110
  br i1 %cmp.i23.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i24.i = add nsw i32 %state.val20.pre.i, 1
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i ], [ %state.val20.pre.i, %if.end.i.i ], [ %state.val20.pre.i, %if.end.i ]
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %idxprom.i.i = sext i32 %state.val20.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  br i1 %5, label %if.then8.i, label %if.end5

if.then8.i:                                       ; preds = %invoke.cont.i, %if.then8.i
  %p.034.i = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %arrayidx.i.i, %invoke.cont.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %if.then8.i, label %land.lhs.true, !llvm.loop !12

land.lhs.true:                                    ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %9 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %9
  store i32 %conv23.i, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i15 = add nsw i32 %1, 4
  store i32 %inc2.i.i15, ptr %steps.i, align 8
  %cmp3.i.i17 = icmp sgt i32 %1, 131068
  br i1 %cmp3.i.i17, label %if.end5, label %if.end.i19

if.end.i19:                                       ; preds = %land.lhs.true
  %idxprom.i.i20 = sext i32 %conv23.i to i64
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %state.val19.pre.i, i64 %idxprom.i.i20
  %10 = load i8, ptr %arrayidx.i.i21, align 1
  %cmp.i22 = icmp eq i8 %10, 69
  br i1 %cmp.i22, label %invoke.cont2, label %if.end5

invoke.cont2:                                     ; preds = %if.end.i19
  %inc.i24 = add nsw i32 %conv23.i, 1
  store i32 %inc.i24, ptr %parse_state, align 4
  br label %cleanup

if.end5:                                          ; preds = %land.lhs.true, %if.end.i19, %invoke.cont.i, %if.end
  %11 = phi i32 [ %inc2.i.i15, %land.lhs.true ], [ %inc2.i.i15, %if.end.i19 ], [ %inc2.i.i.i, %invoke.cont.i ], [ %inc2.i.i, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i29 = add nsw i32 %11, 1
  store i32 %inc2.i.i29, ptr %steps.i, align 8
  %cmp3.i.i31 = icmp sgt i32 %11, 131071
  %or.cond24.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i31
  br i1 %or.cond24.i, label %if.end13, label %if.end.i32

if.end.i32:                                       ; preds = %if.end5
  %state.val15.i = load ptr, ptr %state, align 8
  %state.val16.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i33 = sext i32 %state.val16.i to i64
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %state.val15.i, i64 %idxprom.i.i33
  %12 = load i8, ptr %arrayidx.i.i34, align 1
  %cmp.not26.i = icmp eq i8 %12, 0
  br i1 %cmp.not26.i, label %if.end13, label %for.body.i

for.body.i:                                       ; preds = %if.end.i32, %for.inc.i
  %13 = phi i8 [ %17, %for.inc.i ], [ %12, %if.end.i32 ]
  %p.027.i = phi ptr [ %incdec.ptr.i40, %for.inc.i ], [ %arrayidx.i.i34, %if.end.i32 ]
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %16 = add i8 %13, -97
  %or.cond.i35 = icmp ult i8 %16, 6
  %or.cond25.i = or i1 %15, %or.cond.i35
  br i1 %or.cond25.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %p.027.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i40, align 1
  %cmp.not.i = icmp eq i8 %17, 0
  br i1 %cmp.not.i, label %land.lhs.true9, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.body.i
  %cmp12.not.i = icmp eq ptr %p.027.i, %arrayidx.i.i34
  br i1 %cmp12.not.i, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %for.inc.i, %for.end.i
  %p.0.lcssa34.i = phi ptr [ %p.027.i, %for.end.i ], [ %incdec.ptr.i40, %for.inc.i ]
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %p.0.lcssa34.i to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %arrayidx.i.i34 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %18 = trunc i64 %sub.ptr.sub.i38 to i32
  %conv17.i = add i32 %state.val16.i, %18
  store i32 %conv17.i, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i44 = add nsw i32 %11, 2
  store i32 %inc2.i.i44, ptr %steps.i, align 8
  %cmp3.i.i46 = icmp sgt i32 %11, 131070
  br i1 %cmp3.i.i46, label %if.end13, label %if.end.i48

if.end.i48:                                       ; preds = %land.lhs.true9
  %idxprom.i.i51 = sext i32 %conv17.i to i64
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %state.val15.i, i64 %idxprom.i.i51
  %19 = load i8, ptr %arrayidx.i.i52, align 1
  %cmp.i53 = icmp eq i8 %19, 69
  br i1 %cmp.i53, label %invoke.cont10, label %if.end13

invoke.cont10:                                    ; preds = %if.end.i48
  %inc.i56 = add nsw i32 %conv17.i, 1
  store i32 %inc.i56, ptr %parse_state, align 4
  br label %cleanup

if.end13:                                         ; preds = %land.lhs.true9, %if.end.i48, %if.end.i32, %if.end5, %for.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont10, %invoke.cont2, %if.end13
  %retval.0 = phi i1 [ false, %if.end13 ], [ true, %invoke.cont2 ], [ true, %invoke.cont10 ], [ false, %entry ]
  store i32 %0, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i, label %land.rhs.i45.invoke, label %if.end3

lpad:                                             ; preds = %land.rhs.i45.invoke, %lor.lhs.false.i, %land.lhs.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %2

if.end3:                                          ; preds = %if.end
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %4 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %5 = load i32, ptr %steps.i, align 8
  %inc2.i.i = add nsw i32 %5, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %4, 255
  %cmp3.i.i = icmp sgt i32 %5, 131071
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %state.val7.i = load ptr, ptr %state, align 8
  %state.val8.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val8.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val7.i, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i17 = icmp eq i8 %6, 111
  br i1 %cmp.i17, label %land.lhs.true.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

land.lhs.true.i:                                  ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %7 = load i8, ptr %arrayidx6.i, align 1
  %cmp10.i = icmp eq i8 %7, 110
  br i1 %cmp10.i, label %land.lhs.true, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %land.lhs.true.i, %if.end.i, %if.end3
  store i32 %4, ptr %recursion_depth.i, align 4
  br label %if.end14

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %add.i = add nsw i32 %state.val8.i, 2
  store i32 %add.i, ptr %parse_state, align 4
  store i32 %4, ptr %recursion_depth.i, align 4
  %call7 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %state, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true
  br i1 %call7, label %land.rhs.i45.invoke, label %invoke.cont6.if.end14_crit_edge

invoke.cont6.if.end14_crit_edge:                  ; preds = %invoke.cont6
  %.pre = load i32, ptr %recursion_depth.i, align 4
  %.pre53 = load i32, ptr %steps.i, align 8
  %.pre54 = add nsw i32 %.pre, 1
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont6.if.end14_crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %inc.i.i19.pre-phi = phi i32 [ %.pre54, %invoke.cont6.if.end14_crit_edge ], [ %inc.i.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %8 = phi i32 [ %.pre53, %invoke.cont6.if.end14_crit_edge ], [ %inc2.i.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %9 = phi i32 [ %.pre, %invoke.cont6.if.end14_crit_edge ], [ %4, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  store i32 %inc.i.i19.pre-phi, ptr %recursion_depth.i, align 4
  %inc2.i.i21 = add nsw i32 %8, 1
  store i32 %inc2.i.i21, ptr %steps.i, align 8
  %cmp.i.i22 = icmp sgt i32 %9, 255
  %cmp3.i.i23 = icmp sgt i32 %8, 131071
  %or.cond.i24 = select i1 %cmp.i.i22, i1 true, i1 %cmp3.i.i23
  br i1 %or.cond.i24, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread, label %if.end.i25

if.end.i25:                                       ; preds = %if.end14
  %state.val7.i26 = load ptr, ptr %state, align 8
  %state.val8.i27 = load i32, ptr %parse_state, align 4
  %idxprom.i.i28 = sext i32 %state.val8.i27 to i64
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %state.val7.i26, i64 %idxprom.i.i28
  %10 = load i8, ptr %arrayidx.i.i29, align 1
  %cmp.i30 = icmp eq i8 %10, 100
  br i1 %cmp.i30, label %land.lhs.true.i32, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread

land.lhs.true.i32:                                ; preds = %if.end.i25
  %arrayidx6.i33 = getelementptr inbounds i8, ptr %arrayidx.i.i29, i64 1
  %11 = load i8, ptr %arrayidx6.i33, align 1
  %cmp10.i34 = icmp eq i8 %11, 110
  br i1 %cmp10.i34, label %land.lhs.true18, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread: ; preds = %land.lhs.true.i32, %if.end.i25, %if.end14
  store i32 %9, ptr %recursion_depth.i, align 4
  br label %if.end24

land.lhs.true18:                                  ; preds = %land.lhs.true.i32
  %add.i36 = add nsw i32 %state.val8.i27, 2
  store i32 %add.i36, ptr %parse_state, align 4
  store i32 %9, ptr %recursion_depth.i, align 4
  %call.i38 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i38, label %land.rhs.i45.invoke, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true18
  %call3.i43 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call3.i43, label %cleanup, label %invoke.cont19

invoke.cont19:                                    ; preds = %call3.i.noexc
  %call4.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %state, i1 noundef zeroext false)
  br i1 %call4.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont19
  %call.i44 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call.i44, label %land.rhs.i45.invoke, label %if.end24

land.rhs.i45.invoke:                              ; preds = %if.end, %lor.lhs.false, %land.lhs.true18, %invoke.cont6
  %12 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %cleanup unwind label %lpad

if.end24:                                         ; preds = %lor.lhs.false, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i45.invoke, %call3.i.noexc, %entry, %invoke.cont19, %if.end24
  %retval.0 = phi i1 [ false, %if.end24 ], [ true, %invoke.cont19 ], [ false, %entry ], [ true, %call3.i.noexc ], [ true, %land.rhs.i45.invoke ]
  %13 = load i32, ptr %recursion_depth.i, align 4
  %dec.i50 = add nsw i32 %13, -1
  store i32 %dec.i50, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %append.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i = load i32, ptr %append.i, align 4
  %tobool.not.i = icmp sgt i32 %bf.load.i, -1
  br i1 %tobool.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %if.end, %while.body.i.i.preheader
  %call3 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  br i1 %call3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %invoke.cont2
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %state)
  br label %cleanup

lpad:                                             ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %2

if.end10:                                         ; preds = %invoke.cont2
  %bf.load = load i32, ptr %append.i, align 4
  %tobool.not = icmp sgt i32 %bf.load, -1
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end10
  %out = getelementptr inbounds i8, ptr %state, i64 8
  %4 = load ptr, ptr %out, align 8
  %out_cur_idx = getelementptr inbounds i8, ptr %state, i64 32
  %5 = load i32, ptr %out_cur_idx, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %arrayidx = getelementptr i8, ptr %7, i64 -2
  store i8 0, ptr %arrayidx, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %8 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i14 = add nsw i32 %8, 1
  store i32 %inc.i.i14, ptr %recursion_depth.i, align 4
  %9 = load i32, ptr %steps.i, align 8
  %inc2.i.i = add nsw i32 %9, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %8, 255
  %cmp3.i.i = icmp sgt i32 %9, 131071
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %state.val.i = load ptr, ptr %state, align 8
  %10 = getelementptr i8, ptr %state, i64 28
  %state.val4.i = load i32, ptr %10, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i15 = icmp eq i8 %11, 115
  br i1 %cmp.i15, label %land.rhs, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %if.end.i, %if.end13
  store i32 %8, ptr %recursion_depth.i, align 4
  br label %cleanup

land.rhs:                                         ; preds = %if.end.i
  %inc.i16 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i16, ptr %10, align 4
  store i32 %8, ptr %recursion_depth.i, align 4
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %state)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, %land.lhs.true4, %land.rhs
  %retval.0 = phi i1 [ true, %land.lhs.true4 ], [ true, %land.rhs ], [ false, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ false, %entry ]
  %12 = load i32, ptr %recursion_depth.i, align 4
  %dec.i18 = add nsw i32 %12, -1
  store i32 %dec.i18, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr nocapture noundef %state) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i9 = icmp eq i8 %2, 95
  br i1 %cmp.i9, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i10 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i10, ptr %parse_state, align 4
  %inc2.i.i14 = add nsw i32 %1, 3
  store i32 %inc2.i.i14, ptr %steps.i, align 8
  %cmp3.i.i16 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i.i16, label %if.end5, label %if.end.i18

if.end.i18:                                       ; preds = %land.lhs.true
  %inc.i.i.i = add nsw i32 %0, 3
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %1, 4
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp eq i32 %1, 131069
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i18
  %idxprom.i.i.i = sext i32 %inc.i10 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i23.i = icmp eq i8 %3, 110
  br i1 %cmp.i23.i, label %if.then3.i.i, label %invoke.cont.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %inc.i24.i = add nsw i32 %state.val4.i, 2
  store i32 %inc.i24.i, ptr %parse_state, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then3.i.i, %if.end.i.i, %if.end.i18
  %state.val20.i = phi i32 [ %inc.i24.i, %if.then3.i.i ], [ %inc.i10, %if.end.i.i ], [ %inc.i10, %if.end.i18 ]
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %idxprom.i.i19 = sext i32 %state.val20.i to i64
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i19
  %4 = load i8, ptr %arrayidx.i.i20, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %if.then8.i, label %if.end5

if.then8.i:                                       ; preds = %invoke.cont.i, %if.then8.i
  %p.034.i = phi ptr [ %incdec.ptr.i, %if.then8.i ], [ %arrayidx.i.i20, %invoke.cont.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.034.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %if.then8.i, label %invoke.cont2, !llvm.loop !12

invoke.cont2:                                     ; preds = %if.then8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.i.i20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = trunc i64 %sub.ptr.sub.i to i32
  %conv23.i = add i32 %state.val20.i, %10
  store i32 %conv23.i, ptr %parse_state, align 4
  br label %cleanup

if.end5:                                          ; preds = %invoke.cont.i, %land.lhs.true, %if.end, %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont2, %if.end5
  store i32 %0, ptr %recursion_depth.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i23 = icmp eq i8 %2, 74
  br i1 %cmp.i23, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i24 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i24, ptr %parse_state, align 4
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %call.i.noexc, %land.lhs.true
  %call.i25 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %state)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.cond.i
  br i1 %call.i25, label %while.cond.i, label %land.lhs.true4, !llvm.loop !21

land.lhs.true4:                                   ; preds = %call.i.noexc
  %3 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i27 = add nsw i32 %3, 1
  store i32 %inc.i.i27, ptr %recursion_depth.i, align 4
  %4 = load i32, ptr %steps.i, align 8
  %inc2.i.i29 = add nsw i32 %4, 1
  store i32 %inc2.i.i29, ptr %steps.i, align 8
  %cmp.i.i30 = icmp sgt i32 %3, 255
  %cmp3.i.i31 = icmp sgt i32 %4, 131071
  %or.cond.i32 = select i1 %cmp.i.i30, i1 true, i1 %cmp3.i.i31
  br i1 %or.cond.i32, label %if.end8, label %if.end.i33

if.end.i33:                                       ; preds = %land.lhs.true4
  %state.val.i34 = load ptr, ptr %state, align 8
  %state.val4.i35 = load i32, ptr %parse_state, align 4
  %idxprom.i.i36 = sext i32 %state.val4.i35 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %state.val.i34, i64 %idxprom.i.i36
  %5 = load i8, ptr %arrayidx.i.i37, align 1
  %cmp.i38 = icmp eq i8 %5, 69
  br i1 %cmp.i38, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42, label %if.end8

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42: ; preds = %if.end.i33
  %inc.i41 = add nsw i32 %state.val4.i35, 1
  store i32 %inc.i41, ptr %parse_state, align 4
  store i32 %3, ptr %recursion_depth.i, align 4
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.cond.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true12, %if.end27, %lor.lhs.false, %land.lhs.true37
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit97, %lpad.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp ]
  %6 = load i32, ptr %recursion_depth.i, align 4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %lpad.phi

if.end8:                                          ; preds = %land.lhs.true4, %if.end.i33, %if.end, %if.end.i
  %7 = phi i32 [ %inc2.i.i, %if.end.i ], [ %inc2.i.i, %if.end ], [ %inc2.i.i29, %if.end.i33 ], [ %inc2.i.i29, %land.lhs.true4 ]
  %storemerge = phi i32 [ %inc.i, %if.end.i ], [ %inc.i, %if.end ], [ %3, %if.end.i33 ], [ %3, %land.lhs.true4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i45 = add nsw i32 %storemerge, 1
  store i32 %inc.i.i45, ptr %recursion_depth.i, align 4
  %inc2.i.i47 = add nsw i32 %7, 1
  store i32 %inc2.i.i47, ptr %steps.i, align 8
  %cmp.i.i48 = icmp sgt i32 %storemerge, 255
  %cmp3.i.i49 = icmp sgt i32 %7, 131071
  %or.cond.i50 = select i1 %cmp.i.i48, i1 true, i1 %cmp3.i.i49
  br i1 %or.cond.i50, label %if.end27, label %if.end.i51

if.end.i51:                                       ; preds = %if.end8
  %inc.i.i.i = add nsw i32 %storemerge, 2
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %7, 2
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %storemerge, 254
  %cmp3.i.i.i = icmp sgt i32 %7, 131070
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i51
  %state.val.i.i = load ptr, ptr %state, align 8
  %state.val4.i.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i.i = sext i32 %state.val4.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i.i, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i10.i = icmp eq i8 %8, 76
  br i1 %cmp.i10.i, label %land.lhs.true.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.end.i.i, %if.end.i51
  store i32 %inc.i.i45, ptr %recursion_depth.i, align 4
  br label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end.i.i
  %inc.i11.i = add nsw i32 %state.val4.i.i, 1
  store i32 %inc.i11.i, ptr %parse_state, align 4
  store i32 %inc.i.i45, ptr %recursion_depth.i, align 4
  %call3.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call3.i, label %land.lhs.true12, label %land.lhs.true.i.if.end10.i_crit_edge

land.lhs.true.i.if.end10.i_crit_edge:             ; preds = %land.lhs.true.i
  %.pre.pre = load i32, ptr %recursion_depth.i, align 4
  %9 = add nsw i32 %.pre.pre, -1
  br label %if.end10.i

if.end10.i:                                       ; preds = %land.lhs.true.i.if.end10.i_crit_edge, %invoke.cont.thread.i
  %.pre = phi i32 [ %9, %land.lhs.true.i.if.end10.i_crit_edge ], [ %storemerge, %invoke.cont.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %if.end27

land.lhs.true12:                                  ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %state)
  %10 = load i32, ptr %recursion_depth.i, align 4
  %dec.i14.i = add nsw i32 %10, -1
  store i32 %dec.i14.i, ptr %recursion_depth.i, align 4
  %call14 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %land.lhs.true12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %call20 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseExprCastValueEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call20, label %land.lhs.true21, label %cleanup.sink.split

land.lhs.true21:                                  ; preds = %invoke.cont13
  %11 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i54 = add nsw i32 %11, 1
  store i32 %inc.i.i54, ptr %recursion_depth.i, align 4
  %12 = load i32, ptr %steps.i, align 8
  %inc2.i.i56 = add nsw i32 %12, 1
  store i32 %inc2.i.i56, ptr %steps.i, align 8
  %cmp.i.i57 = icmp sgt i32 %11, 255
  %cmp3.i.i58 = icmp sgt i32 %12, 131071
  %or.cond.i59 = select i1 %cmp.i.i57, i1 true, i1 %cmp3.i.i58
  br i1 %or.cond.i59, label %cleanup.sink.split.sink.split, label %if.end.i60

if.end.i60:                                       ; preds = %land.lhs.true21
  %state.val.i61 = load ptr, ptr %state, align 8
  %state.val4.i62 = load i32, ptr %parse_state, align 4
  %idxprom.i.i63 = sext i32 %state.val4.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %state.val.i61, i64 %idxprom.i.i63
  %13 = load i8, ptr %arrayidx.i.i64, align 1
  %cmp.i65 = icmp eq i8 %13, 69
  br i1 %cmp.i65, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit69, label %cleanup.sink.split.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit69: ; preds = %if.end.i60
  %inc.i68 = add nsw i32 %state.val4.i62, 1
  store i32 %inc.i68, ptr %parse_state, align 4
  store i32 %11, ptr %recursion_depth.i, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.end10.i, %if.end8
  %dec.i14.i92 = phi i32 [ %.pre, %if.end10.i ], [ %storemerge, %if.end8 ]
  store i32 %dec.i14.i92, ptr %recursion_depth.i, align 4
  %call29 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont28
  %call31 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %lor.lhs.false
  br i1 %call31, label %cleanup, label %if.end33

if.end33:                                         ; preds = %invoke.cont30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %14 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i71 = add nsw i32 %14, 1
  store i32 %inc.i.i71, ptr %recursion_depth.i, align 4
  %15 = load i32, ptr %steps.i, align 8
  %inc2.i.i73 = add nsw i32 %15, 1
  store i32 %inc2.i.i73, ptr %steps.i, align 8
  %cmp.i.i74 = icmp sgt i32 %14, 255
  %cmp3.i.i75 = icmp sgt i32 %15, 131071
  %or.cond.i76 = select i1 %cmp.i.i74, i1 true, i1 %cmp3.i.i75
  br i1 %or.cond.i76, label %cleanup.sink.split.sink.split, label %if.end.i77

if.end.i77:                                       ; preds = %if.end33
  %state.val.i78 = load ptr, ptr %state, align 8
  %state.val4.i79 = load i32, ptr %parse_state, align 4
  %idxprom.i.i80 = sext i32 %state.val4.i79 to i64
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %state.val.i78, i64 %idxprom.i.i80
  %16 = load i8, ptr %arrayidx.i.i81, align 1
  %cmp.i82 = icmp eq i8 %16, 88
  br i1 %cmp.i82, label %land.lhs.true37, label %cleanup.sink.split.sink.split

land.lhs.true37:                                  ; preds = %if.end.i77
  %inc.i85 = add nsw i32 %state.val4.i79, 1
  store i32 %inc.i85, ptr %parse_state, align 4
  store i32 %14, ptr %recursion_depth.i, align 4
  %call39 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %land.lhs.true37
  br i1 %call39, label %land.lhs.true40, label %cleanup.sink.split

land.lhs.true40:                                  ; preds = %invoke.cont38
  %call42 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %state, i8 noundef signext 69)
  br i1 %call42, label %cleanup, label %cleanup.sink.split

cleanup.sink.split.sink.split:                    ; preds = %if.end33, %if.end.i77, %land.lhs.true21, %if.end.i60
  %.sink = phi i32 [ %11, %if.end.i60 ], [ %11, %land.lhs.true21 ], [ %14, %if.end.i77 ], [ %14, %if.end33 ]
  %retval.0.i5293.ph = phi i1 [ true, %if.end.i60 ], [ true, %land.lhs.true21 ], [ false, %if.end.i77 ], [ false, %if.end33 ]
  store i32 %.sink, ptr %recursion_depth.i, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %invoke.cont38, %land.lhs.true40, %invoke.cont13
  %retval.0.i5293 = phi i1 [ false, %invoke.cont38 ], [ false, %land.lhs.true40 ], [ true, %invoke.cont13 ], [ %retval.0.i5293.ph, %cleanup.sink.split.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit69, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42, %cleanup.sink.split, %land.lhs.true40, %invoke.cont28, %invoke.cont30
  %retval.0 = phi i1 [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit42 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit69 ], [ true, %invoke.cont30 ], [ true, %invoke.cont28 ], [ true, %land.lhs.true40 ], [ %retval.0.i5293, %cleanup.sink.split ], [ false, %entry ]
  %17 = load i32, ptr %recursion_depth.i, align 4
  %dec.i88 = add nsw i32 %17, -1
  store i32 %dec.i88, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %state) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy.i16 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy.i11 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %copy.i = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %state, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %.pre152 = load i32, ptr %recursion_depth.i, align 4
  br i1 %call1, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i)
  %inc.i134 = add nsw i32 %.pre152, 1
  store i32 %inc.i134, ptr %recursion_depth.i, align 4
  %2 = load i32, ptr %steps.i, align 8
  %inc2.i136 = add nsw i32 %2, 1
  store i32 %inc2.i136, ptr %steps.i, align 8
  %cmp.i128 = icmp sgt i32 %.pre152, 255
  %cmp3.i131 = icmp sgt i32 %2, 131071
  %or.cond146 = select i1 %cmp.i128, i1 true, i1 %cmp3.i131
  br i1 %or.cond146, label %lor.lhs.false4, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %parse_state.i = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i, ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i, i64 16, i1 false)
  %inc.i.i111 = add nsw i32 %.pre152, 2
  store i32 %inc.i.i111, ptr %recursion_depth.i, align 4
  %inc2.i.i113 = add nsw i32 %2, 2
  store i32 %inc2.i.i113, ptr %steps.i, align 8
  %cmp.i.i114 = icmp sgt i32 %.pre152, 254
  %cmp3.i.i115 = icmp sgt i32 %2, 131070
  %or.cond.i116 = select i1 %cmp.i.i114, i1 true, i1 %cmp3.i.i115
  br i1 %or.cond.i116, label %if.end19.i.sink.split, label %if.end.i117

if.end.i117:                                      ; preds = %if.end.i
  %state.val.i118 = load ptr, ptr %state, align 8
  %state.val4.i119 = load i32, ptr %parse_state.i, align 4
  %idxprom.i.i120 = sext i32 %state.val4.i119 to i64
  %arrayidx.i.i121 = getelementptr inbounds i8, ptr %state.val.i118, i64 %idxprom.i.i120
  %3 = load i8, ptr %arrayidx.i.i121, align 1
  %cmp.i122 = icmp eq i8 %3, 67
  br i1 %cmp.i122, label %if.then2.i, label %if.end19.i.sink.split

if.then2.i:                                       ; preds = %if.end.i117
  %inc.i125 = add nsw i32 %state.val4.i119, 1
  store i32 %inc.i125, ptr %parse_state.i, align 4
  store i32 %inc.i.i111, ptr %recursion_depth.i, align 4
  %inc2.i.i89 = add nsw i32 %2, 3
  store i32 %inc2.i.i89, ptr %steps.i, align 8
  %cmp3.i.i91 = icmp sgt i32 %2, 131069
  br i1 %cmp3.i.i91, label %if.else.i.thread, label %if.end.i93

if.else.i.thread:                                 ; preds = %if.then2.i
  store i32 %inc.i.i111, ptr %recursion_depth.i, align 4
  %inc2.i.i70155 = add nuw nsw i32 %2, 4
  store i32 %inc2.i.i70155, ptr %steps.i, align 8
  br label %if.end19.i.sink.split

if.end.i93:                                       ; preds = %if.then2.i
  %idxprom.i.i96 = sext i32 %inc.i125 to i64
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %state.val.i118, i64 %idxprom.i.i96
  %4 = load i8, ptr %arrayidx.i.i97, align 1
  %cmp.i98 = icmp eq i8 %4, 0
  br i1 %cmp.i98, label %if.else.i, label %for.body.i100

for.cond.i103:                                    ; preds = %for.body.i100
  %p.016.i101.add = add nuw nsw i64 %p.016.i101.idx, 1
  %incdec.ptr.i104.ptr = getelementptr inbounds i8, ptr @.str.206, i64 %p.016.i101.add
  %5 = load i8, ptr %incdec.ptr.i104.ptr, align 1
  %exitcond = icmp eq i64 %p.016.i101.add, 4
  br i1 %exitcond, label %if.else.i, label %for.body.i100, !llvm.loop !10

for.body.i100:                                    ; preds = %if.end.i93, %for.cond.i103
  %6 = phi i8 [ %5, %for.cond.i103 ], [ 49, %if.end.i93 ]
  %p.016.i101.idx = phi i64 [ %p.016.i101.add, %for.cond.i103 ], [ 0, %if.end.i93 ]
  %cmp11.i102 = icmp eq i8 %4, %6
  br i1 %cmp11.i102, label %if.then5.i, label %for.cond.i103

if.then5.i:                                       ; preds = %for.body.i100
  %inc.i108 = add nsw i32 %state.val4.i119, 2
  store i32 %inc.i108, ptr %parse_state.i, align 4
  store i32 %inc.i134, ptr %recursion_depth.i, align 4
  %out.i = getelementptr inbounds i8, ptr %state, i64 8
  %7 = load ptr, ptr %out.i, align 8
  %prev_name_idx.i = getelementptr inbounds i8, ptr %state, i64 36
  %8 = load i32, ptr %prev_name_idx.i, align 4
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %prev_name_length.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i = load i32, ptr %prev_name_length.i, align 4
  br label %invoke.cont2.thread.sink.split

lpad.i:                                           ; preds = %land.lhs.true13.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i32, ptr %recursion_depth.i, align 4
  %dec.i85 = add nsw i32 %10, -1
  store i32 %dec.i85, ptr %recursion_depth.i, align 4
  br label %lpad.body

if.else.i:                                        ; preds = %for.cond.i103, %if.end.i93
  store i32 %inc.i.i111, ptr %recursion_depth.i, align 4
  %inc2.i.i70 = add nsw i32 %2, 4
  store i32 %inc2.i.i70, ptr %steps.i, align 8
  %cmp3.i.i72 = icmp eq i32 %2, 131069
  br i1 %cmp3.i.i72, label %if.end19.i.sink.split, label %if.end.i74

if.end.i74:                                       ; preds = %if.else.i
  %11 = load i8, ptr %arrayidx.i.i97, align 1
  %cmp.i79 = icmp eq i8 %11, 73
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end19.i.sink.split

land.lhs.true.i:                                  ; preds = %if.end.i74
  %inc.i82 = add nsw i32 %state.val4.i119, 2
  store i32 %inc.i82, ptr %parse_state.i, align 4
  store i32 %inc.i134, ptr %recursion_depth.i, align 4
  %call12.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef nonnull %state, ptr noundef nonnull @.str.207)
  br i1 %call12.i, label %land.lhs.true13.i, label %if.end19.i

land.lhs.true13.i:                                ; preds = %land.lhs.true.i
  %call15.i = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont14.i unwind label %lpad.i

invoke.cont14.i:                                  ; preds = %land.lhs.true13.i
  br i1 %call15.i, label %invoke.cont2.thread, label %if.end19.i

if.end19.i.sink.split:                            ; preds = %if.else.i, %if.end.i74, %if.else.i.thread, %if.end.i, %if.end.i117
  store i32 %inc.i134, ptr %recursion_depth.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end19.i.sink.split, %invoke.cont14.i, %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i, ptr noundef nonnull align 4 dereferenceable(16) %copy.i, i64 16, i1 false)
  %12 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i55 = add nsw i32 %12, 1
  store i32 %inc.i.i55, ptr %recursion_depth.i, align 4
  %13 = load i32, ptr %steps.i, align 8
  %inc2.i.i57 = add nsw i32 %13, 1
  store i32 %inc2.i.i57, ptr %steps.i, align 8
  %cmp.i.i58 = icmp sgt i32 %12, 255
  %cmp3.i.i59 = icmp sgt i32 %13, 131071
  %or.cond.i60 = select i1 %cmp.i.i58, i1 true, i1 %cmp3.i.i59
  br i1 %or.cond.i60, label %if.end41.i, label %if.end.i61

if.end.i61:                                       ; preds = %if.end19.i
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state.i, align 4
  %idxprom.i.i62 = sext i32 %state.val4.i to i64
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i62
  %14 = load i8, ptr %arrayidx.i.i63, align 1
  %cmp.i64 = icmp eq i8 %14, 68
  br i1 %cmp.i64, label %land.lhs.true23.i, label %if.end41.i

land.lhs.true23.i:                                ; preds = %if.end.i61
  %inc.i66 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i66, ptr %parse_state.i, align 4
  store i32 %inc.i.i55, ptr %recursion_depth.i, align 4
  %inc2.i.i46 = add nsw i32 %13, 2
  store i32 %inc2.i.i46, ptr %steps.i, align 8
  %cmp3.i.i48 = icmp sgt i32 %13, 131070
  br i1 %cmp3.i.i48, label %if.end41.i, label %if.end.i50

if.end.i50:                                       ; preds = %land.lhs.true23.i
  %idxprom.i.i = sext i32 %inc.i66 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i51 = icmp eq i8 %15, 0
  br i1 %cmp.i51, label %if.end41.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %p.016.i.add = add nuw nsw i64 %p.016.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str.208, i64 %p.016.i.add
  %16 = load i8, ptr %incdec.ptr.i.ptr, align 1
  %exitcond147 = icmp eq i64 %p.016.i.add, 4
  br i1 %exitcond147, label %if.end41.i, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.end.i50, %for.cond.i
  %17 = phi i8 [ %16, %for.cond.i ], [ 48, %if.end.i50 ]
  %p.016.i.idx = phi i64 [ %p.016.i.add, %for.cond.i ], [ 0, %if.end.i50 ]
  %cmp11.i = icmp eq i8 %15, %17
  br i1 %cmp11.i, label %if.then26.i, label %for.cond.i

if.then26.i:                                      ; preds = %for.body.i
  %inc.i53 = add nsw i32 %state.val4.i, 2
  store i32 %inc.i53, ptr %parse_state.i, align 4
  store i32 %12, ptr %recursion_depth.i, align 4
  %out28.i = getelementptr inbounds i8, ptr %state, i64 8
  %18 = load ptr, ptr %out28.i, align 8
  %prev_name_idx30.i = getelementptr inbounds i8, ptr %state, i64 36
  %19 = load i32, ptr %prev_name_idx30.i, align 4
  %append.i = getelementptr inbounds i8, ptr %state, i64 40
  %bf.load.i40 = load i32, ptr %append.i, align 4
  %tobool.not.i = icmp sgt i32 %bf.load.i40, -1
  br i1 %tobool.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then26.i
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.111, i64 noundef 1)
  %bf.load37.i.pre = load i32, ptr %append.i, align 4
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %if.then26.i, %while.body.i.i.preheader
  %bf.load37.i = phi i32 [ %bf.load.i40, %if.then26.i ], [ %bf.load37.i.pre, %while.body.i.i.preheader ]
  %idx.ext31.i = sext i32 %19 to i64
  %add.ptr32.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext31.i
  br label %invoke.cont2.thread.sink.split

if.end41.i:                                       ; preds = %for.cond.i, %land.lhs.true23.i, %if.end.i50, %if.end19.i, %if.end.i61
  store i32 %12, ptr %recursion_depth.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i, ptr noundef nonnull align 4 dereferenceable(16) %copy.i, i64 16, i1 false)
  %20 = add nsw i32 %12, -1
  br label %lor.lhs.false4

invoke.cont2.thread.sink.split:                   ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, %if.then5.i
  %bf.load.i.sink = phi i32 [ %bf.load.i, %if.then5.i ], [ %bf.load37.i, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ]
  %add.ptr.i.sink = phi ptr [ %add.ptr.i, %if.then5.i ], [ %add.ptr32.i, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ]
  %bf.clear.i = and i32 %bf.load.i.sink, 65535
  %conv.i = zext nneg i32 %bf.clear.i to i64
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef %add.ptr.i.sink, i64 noundef %conv.i)
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %invoke.cont2.thread.sink.split, %invoke.cont14.i
  %21 = load i32, ptr %recursion_depth.i, align 4
  %dec.i39143 = add nsw i32 %21, -1
  store i32 %dec.i39143, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  br label %if.then13

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %if.end41.i
  %dec.i39 = phi i32 [ %.pre152, %lor.lhs.false ], [ %20, %if.end41.i ]
  store i32 %dec.i39, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i)
  %call6 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  %.pre151 = load i32, ptr %recursion_depth.i, align 4
  br i1 %call6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i11)
  %inc.i.i = add nsw i32 %.pre151, 1
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %22 = load i32, ptr %steps.i, align 8
  %inc2.i.i = add nsw i32 %22, 1
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %.pre151, 255
  %cmp3.i.i = icmp sgt i32 %22, 131071
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %lor.lhs.false10, label %if.end.i12

if.end.i12:                                       ; preds = %lor.lhs.false7
  %parse_state.i13 = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i11, ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i13, i64 16, i1 false)
  %inc.i.i.i = add nsw i32 %.pre151, 2
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i = add nsw i32 %22, 2
  store i32 %inc2.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i = icmp sgt i32 %.pre151, 254
  %cmp3.i.i.i = icmp sgt i32 %22, 131070
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i12
  %state.val.i.i = load ptr, ptr %state, align 8
  %state.val4.i.i = load i32, ptr %parse_state.i13, align 4
  %idxprom.i.i.i = sext i32 %state.val4.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i.i, i64 %idxprom.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i10.i = icmp eq i8 %23, 76
  br i1 %cmp.i10.i, label %land.lhs.true.i15, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.end.i.i, %if.end.i12
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  br label %if.end10.i

land.lhs.true.i15:                                ; preds = %if.end.i.i
  %inc.i11.i = add nsw i32 %state.val4.i.i, 1
  store i32 %inc.i11.i, ptr %parse_state.i13, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %call3.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call3.i, label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit, label %land.lhs.true.i15.if.end10.i_crit_edge

land.lhs.true.i15.if.end10.i_crit_edge:           ; preds = %land.lhs.true.i15
  %.pre.pre = load i32, ptr %recursion_depth.i, align 4
  %24 = add nsw i32 %.pre.pre, -1
  br label %if.end10.i

if.end10.i:                                       ; preds = %land.lhs.true.i15.if.end10.i_crit_edge, %invoke.cont.thread.i
  %.pre = phi i32 [ %24, %land.lhs.true.i15.if.end10.i_crit_edge ], [ %.pre151, %invoke.cont.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state.i13, ptr noundef nonnull align 4 dereferenceable(16) %copy.i11, i64 16, i1 false)
  br label %lor.lhs.false10

_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit: ; preds = %land.lhs.true.i15
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %state)
  %25 = load i32, ptr %recursion_depth.i, align 4
  %dec.i14.i = add nsw i32 %25, -1
  store i32 %dec.i14.i, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i11)
  br label %if.then13

lor.lhs.false10:                                  ; preds = %if.end10.i, %lor.lhs.false7
  %dec.i14.i145 = phi i32 [ %.pre, %if.end10.i ], [ %.pre151, %lor.lhs.false7 ]
  store i32 %dec.i14.i145, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i11)
  %call12 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef nonnull %state)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false10
  %.pre153 = load i32, ptr %recursion_depth.i, align 4
  br i1 %call12, label %if.then13, label %cleanup

if.then13:                                        ; preds = %invoke.cont11, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit, %invoke.cont2.thread, %lor.lhs.false4, %invoke.cont
  %26 = phi i32 [ %dec.i14.i, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit ], [ %dec.i39143, %invoke.cont2.thread ], [ %.pre151, %lor.lhs.false4 ], [ %.pre152, %invoke.cont ], [ %.pre153, %invoke.cont11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy.i16)
  %inc.i.i18 = add nsw i32 %26, 1
  %27 = load i32, ptr %steps.i, align 8
  %inc2.i.i20 = add nsw i32 %27, 1
  store i32 %inc2.i.i20, ptr %steps.i, align 8
  %cmp.i.i21 = icmp sgt i32 %26, 255
  %cmp3.i.i22 = icmp sgt i32 %27, 131071
  %or.cond.i23 = select i1 %cmp.i.i21, i1 true, i1 %cmp3.i.i22
  br i1 %or.cond.i23, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then13
  %inc.i.i33.i = add nsw i32 %26, 2
  store i32 %inc.i.i33.i, ptr %recursion_depth.i, align 4
  %inc2.i.i34.i = add nsw i32 %27, 2
  store i32 %inc2.i.i34.i, ptr %steps.i, align 8
  %cmp.i.i35.i = icmp sgt i32 %26, 254
  %cmp3.i.i36.i = icmp sgt i32 %27, 131070
  %or.cond.i37.i = select i1 %cmp.i.i35.i, i1 true, i1 %cmp3.i.i36.i
  br i1 %or.cond.i37.i, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %28 = getelementptr i8, ptr %state, i64 28
  %append.i.i = getelementptr inbounds i8, ptr %state, i64 40
  br label %if.end.i.i24

if.end.i.i24:                                     ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i, %if.end.i.lr.ph.i
  %29 = phi i32 [ %inc.i.i18, %if.end.i.lr.ph.i ], [ %31, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i ]
  %state.val.i.i25 = load ptr, ptr %state, align 8
  %state.val4.i.i26 = load i32, ptr %28, align 4
  %idxprom.i.i.i27 = sext i32 %state.val4.i.i26 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds i8, ptr %state.val.i.i25, i64 %idxprom.i.i.i27
  %30 = load i8, ptr %arrayidx.i.i.i28, align 1
  %cmp.i11.i = icmp eq i8 %30, 66
  br i1 %cmp.i11.i, label %while.body.i, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit

while.body.i:                                     ; preds = %if.end.i.i24
  %inc.i12.i = add nsw i32 %state.val4.i.i26, 1
  store i32 %inc.i12.i, ptr %28, align 4
  store i32 %29, ptr %recursion_depth.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy.i16, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false)
  %bf.load.i.i = load i32, ptr %append.i.i, align 4
  %tobool.not.i.i = icmp sgt i32 %bf.load.i.i, -1
  br i1 %tobool.not.i.i, label %invoke.cont2.i, label %while.body.i.i.preheader.i

while.body.i.i.preheader.i:                       ; preds = %while.body.i
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.209, i64 noundef 5)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %while.body.i.i.preheader.i, %while.body.i
  %call5.i = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %state)
  br i1 %call5.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %invoke.cont2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %copy.i16, i64 16, i1 false)
  %.pre.i = load i32, ptr %recursion_depth.i, align 4
  br label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit

if.end8.i:                                        ; preds = %invoke.cont2.i
  %bf.load.i17.i = load i32, ptr %append.i.i, align 4
  %tobool.not.i18.i = icmp sgt i32 %bf.load.i17.i, -1
  br i1 %tobool.not.i18.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i, label %while.body.i.i20.preheader.i

while.body.i.i20.preheader.i:                     ; preds = %if.end8.i
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %state, ptr noundef nonnull @.str.210, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i: ; preds = %while.body.i.i20.preheader.i, %if.end8.i
  %31 = load i32, ptr %recursion_depth.i, align 4
  %inc.i.i.i30 = add nsw i32 %31, 1
  store i32 %inc.i.i.i30, ptr %recursion_depth.i, align 4
  %32 = load i32, ptr %steps.i, align 8
  %inc2.i.i.i31 = add nsw i32 %32, 1
  store i32 %inc2.i.i.i31, ptr %steps.i, align 8
  %cmp.i.i.i32 = icmp sgt i32 %31, 255
  %cmp3.i.i.i33 = icmp sgt i32 %32, 131071
  %or.cond.i.i34 = select i1 %cmp.i.i.i32, i1 true, i1 %cmp3.i.i.i33
  br i1 %or.cond.i.i34, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, label %if.end.i.i24

_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit: ; preds = %if.end.i.i24, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i, %if.then13, %while.cond.preheader.i, %if.then6.i
  %33 = phi i32 [ %.pre.i, %if.then6.i ], [ %inc.i.i18, %if.then13 ], [ %inc.i.i18, %while.cond.preheader.i ], [ %29, %if.end.i.i24 ], [ %31, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i ]
  %retval.0.i29 = phi i1 [ false, %if.then6.i ], [ false, %if.then13 ], [ true, %while.cond.preheader.i ], [ true, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit28.i ], [ true, %if.end.i.i24 ]
  %dec.i30.i = add nsw i32 %33, -1
  store i32 %dec.i30.i, ptr %recursion_depth.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy.i16)
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false10, %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %.pre149 = load i32, ptr %recursion_depth.i, align 4
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %35 = phi i32 [ %.pre149, %lpad ], [ %dec.i85, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %34, %lpad ], [ %9, %lpad.i ]
  %dec.i = add nsw i32 %35, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 4
  resume { ptr, i32 } %eh.lpad-body

cleanup:                                          ; preds = %entry, %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, %invoke.cont11
  %36 = phi i32 [ %dec.i30.i, %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit ], [ %.pre153, %invoke.cont11 ], [ %inc.i, %entry ]
  %retval.0 = phi i1 [ %retval.0.i29, %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit ], [ false, %invoke.cont11 ], [ false, %entry ]
  %dec.i37 = add nsw i32 %36, -1
  store i32 %dec.i37, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr nocapture noundef %state) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %recursion_depth.i = getelementptr inbounds i8, ptr %state, i64 20
  %0 = load i32, ptr %recursion_depth.i, align 4
  %steps.i = getelementptr inbounds i8, ptr %state, i64 24
  %1 = load i32, ptr %steps.i, align 8
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, ptr %steps.i, align 8
  %cmp.i = icmp sgt i32 %0, 255
  %cmp3.i = icmp sgt i32 %1, 131071
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %parse_state = getelementptr inbounds i8, ptr %state, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %copy, ptr noundef nonnull align 4 dereferenceable(16) %parse_state, i64 16, i1 false)
  %inc.i.i = add nsw i32 %0, 2
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i = add nsw i32 %1, 2
  store i32 %inc2.i.i, ptr %steps.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 254
  %cmp3.i.i = icmp sgt i32 %1, 131070
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state.val.i = load ptr, ptr %state, align 8
  %state.val4.i = load i32, ptr %parse_state, align 4
  %idxprom.i.i = sext i32 %state.val4.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i14 = icmp eq i8 %2, 104
  br i1 %cmp.i14, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end.i
  %inc.i15 = add nsw i32 %state.val4.i, 1
  store i32 %inc.i15, ptr %parse_state, align 4
  %cmp3.i.i20 = icmp sgt i32 %1, 131069
  br i1 %cmp3.i.i20, label %if.end8, label %if.end.i22

if.end.i22:                                       ; preds = %land.lhs.true
  %inc.i.i.i = add nsw i32 %0, 3
  %inc2.i.i.i = add nsw i32 %1, 4
  %cmp.i.i.i = icmp sgt i32 %0, 253
  %cmp3.i.i.i = icmp eq i32 %1, 131069
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i22
  %inc.i.i.i.i = add nsw i32 %0, 4
  store i32 %inc.i.i.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i.i.i = add nsw i32 %1, 5
  store i32 %inc2.i.i.i.i, ptr %steps.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %0, 252
  %cmp3.i.i.i.i = icmp sgt i32 %1, 131067
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %idxprom.i.i.i.i = sext i32 %inc.i15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i23.i.i = icmp eq i8 %3, 110
  br i1 %cmp.i23.i.i, label %if.then3.i.i.i, label %invoke.cont.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %inc.i24.i.i = add nsw i32 %state.val4.i, 2
  store i32 %inc.i24.i.i, ptr %parse_state, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then3.i.i.i, %if.end.i.i.i, %if.end.i.i
  %state.val20.i.i = phi i32 [ %inc.i24.i.i, %if.then3.i.i.i ], [ %inc.i15, %if.end.i.i.i ], [ %inc.i15, %if.end.i.i ]
  store i32 %inc.i.i.i, ptr %recursion_depth.i, align 4
  %idxprom.i.i.i = sext i32 %state.val20.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %if.then8.i.i, label %if.end8

if.then8.i.i:                                     ; preds = %invoke.cont.i.i, %if.then8.i.i
  %p.034.i.i = phi ptr [ %incdec.ptr.i.i, %if.then8.i.i ], [ %arrayidx.i.i.i, %invoke.cont.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.034.i.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i.i, align 1
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  br i1 %9, label %if.then8.i.i, label %land.lhs.true4, !llvm.loop !12

land.lhs.true4:                                   ; preds = %if.then8.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %10 = trunc i64 %sub.ptr.sub.i.i to i32
  %conv23.i.i = add i32 %state.val20.i.i, %10
  store i32 %conv23.i.i, ptr %parse_state, align 4
  store i32 %inc.i.i, ptr %recursion_depth.i, align 4
  %inc2.i.i27 = add nsw i32 %1, 6
  store i32 %inc2.i.i27, ptr %steps.i, align 8
  %cmp3.i.i29 = icmp sgt i32 %1, 131066
  br i1 %cmp3.i.i29, label %if.end8, label %if.end.i31

if.end.i31:                                       ; preds = %land.lhs.true4
  %idxprom.i.i34 = sext i32 %conv23.i.i to i64
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %state.val.i, i64 %idxprom.i.i34
  %11 = load i8, ptr %arrayidx.i.i35, align 1
  %cmp.i36 = icmp eq i8 %11, 95
  br i1 %cmp.i36, label %invoke.cont5, label %if.end8

invoke.cont5:                                     ; preds = %if.end.i31
  %inc.i39 = add nsw i32 %conv23.i.i, 1
  store i32 %inc.i39, ptr %parse_state, align 4
  br label %cleanup

if.end8:                                          ; preds = %land.lhs.true4, %if.end.i31, %invoke.cont.i.i, %if.end.i22, %land.lhs.true, %if.end, %if.end.i
  %12 = phi i32 [ %inc2.i.i, %if.end.i ], [ %inc2.i.i, %if.end ], [ 131073, %land.lhs.true ], [ %inc2.i.i.i, %if.end.i22 ], [ %inc2.i.i.i.i, %invoke.cont.i.i ], [ %inc2.i.i27, %if.end.i31 ], [ %inc2.i.i27, %land.lhs.true4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  %inc.i.i43 = add nsw i32 %0, 2
  store i32 %inc.i.i43, ptr %recursion_depth.i, align 4
  %inc2.i.i45 = add nsw i32 %12, 1
  store i32 %inc2.i.i45, ptr %steps.i, align 8
  %cmp.i.i46 = icmp sgt i32 %0, 254
  %cmp3.i.i47 = icmp sgt i32 %12, 131071
  %or.cond.i48 = select i1 %cmp.i.i46, i1 true, i1 %cmp3.i.i47
  br i1 %or.cond.i48, label %if.end19, label %if.end.i49

if.end.i49:                                       ; preds = %if.end8
  %state.val.i50 = load ptr, ptr %state, align 8
  %state.val4.i51 = load i32, ptr %parse_state, align 4
  %idxprom.i.i52 = sext i32 %state.val4.i51 to i64
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i52
  %13 = load i8, ptr %arrayidx.i.i53, align 1
  %cmp.i54 = icmp eq i8 %13, 118
  br i1 %cmp.i54, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end.i49
  %inc.i57 = add nsw i32 %state.val4.i51, 1
  store i32 %inc.i57, ptr %parse_state, align 4
  %inc2.i.i61 = add nsw i32 %12, 2
  store i32 %inc2.i.i61, ptr %steps.i, align 8
  %cmp3.i.i63 = icmp sgt i32 %12, 131070
  br i1 %cmp3.i.i63, label %if.end19, label %if.end.i65

if.end.i65:                                       ; preds = %land.lhs.true12
  %inc.i.i.i66 = add nsw i32 %0, 3
  %inc2.i.i.i67 = add nsw i32 %12, 3
  store i32 %inc2.i.i.i67, ptr %steps.i, align 8
  %cmp.i.i.i68 = icmp sgt i32 %0, 253
  %cmp3.i.i.i69 = icmp eq i32 %12, 131070
  %or.cond.i.i70 = select i1 %cmp.i.i.i68, i1 true, i1 %cmp3.i.i.i69
  br i1 %or.cond.i.i70, label %if.end19, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.end.i65
  %inc.i.i.i.i72 = add nsw i32 %0, 4
  store i32 %inc.i.i.i.i72, ptr %recursion_depth.i, align 4
  %inc2.i.i.i.i73 = add nsw i32 %12, 4
  store i32 %inc2.i.i.i.i73, ptr %steps.i, align 8
  %cmp.i.i.i.i74 = icmp sgt i32 %0, 252
  %cmp3.i.i.i.i75 = icmp sgt i32 %12, 131068
  %or.cond.i.i.i76 = select i1 %cmp.i.i.i.i74, i1 true, i1 %cmp3.i.i.i.i75
  br i1 %or.cond.i.i.i76, label %invoke.cont.i.i83, label %if.end.i.i.i79

if.end.i.i.i79:                                   ; preds = %if.end.i.i71
  %idxprom.i.i.i.i80 = sext i32 %inc.i57 to i64
  %arrayidx.i.i.i.i81 = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i.i.i80
  %14 = load i8, ptr %arrayidx.i.i.i.i81, align 1
  %cmp.i23.i.i82 = icmp eq i8 %14, 110
  br i1 %cmp.i23.i.i82, label %if.then3.i.i.i95, label %invoke.cont.i.i83

if.then3.i.i.i95:                                 ; preds = %if.end.i.i.i79
  %inc.i24.i.i96 = add nsw i32 %state.val4.i51, 2
  store i32 %inc.i24.i.i96, ptr %parse_state, align 4
  br label %invoke.cont.i.i83

invoke.cont.i.i83:                                ; preds = %if.then3.i.i.i95, %if.end.i.i.i79, %if.end.i.i71
  %state.val20.i.i84 = phi i32 [ %inc.i24.i.i96, %if.then3.i.i.i95 ], [ %inc.i57, %if.end.i.i.i79 ], [ %inc.i57, %if.end.i.i71 ]
  store i32 %inc.i.i.i66, ptr %recursion_depth.i, align 4
  %idxprom.i.i.i85 = sext i32 %state.val20.i.i84 to i64
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i.i85
  %15 = load i8, ptr %arrayidx.i.i.i86, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %if.then8.i.i88, label %if.end19

if.then8.i.i88:                                   ; preds = %invoke.cont.i.i83, %if.then8.i.i88
  %p.034.i.i89 = phi ptr [ %incdec.ptr.i.i90, %if.then8.i.i88 ], [ %arrayidx.i.i.i86, %invoke.cont.i.i83 ]
  %incdec.ptr.i.i90 = getelementptr inbounds i8, ptr %p.034.i.i89, i64 1
  %18 = load i8, ptr %incdec.ptr.i.i90, align 1
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %if.then8.i.i88, label %land.lhs.true.i, !llvm.loop !12

land.lhs.true.i:                                  ; preds = %if.then8.i.i88
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %incdec.ptr.i.i90 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %arrayidx.i.i.i86 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %21 = trunc i64 %sub.ptr.sub.i.i93 to i32
  %conv23.i.i94 = add i32 %state.val20.i.i84, %21
  store i32 %conv23.i.i94, ptr %parse_state, align 4
  store i32 %inc.i.i.i66, ptr %recursion_depth.i, align 4
  %inc2.i.i13.i = add nsw i32 %12, 5
  store i32 %inc2.i.i13.i, ptr %steps.i, align 8
  %cmp3.i.i15.i = icmp sgt i32 %12, 131067
  br i1 %cmp3.i.i15.i, label %if.end19, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %land.lhs.true.i
  %idxprom.i.i18.i = sext i32 %conv23.i.i94 to i64
  %arrayidx.i.i19.i = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i18.i
  %22 = load i8, ptr %arrayidx.i.i19.i, align 1
  %cmp.i20.i = icmp eq i8 %22, 95
  br i1 %cmp.i20.i, label %land.lhs.true4.i, label %if.end19

land.lhs.true4.i:                                 ; preds = %if.end.i17.i
  %inc.i22.i = add nsw i32 %conv23.i.i94, 1
  store i32 %inc.i22.i, ptr %parse_state, align 4
  %inc2.i.i26.i = add nsw i32 %12, 6
  store i32 %inc2.i.i26.i, ptr %steps.i, align 8
  %cmp3.i.i28.i = icmp eq i32 %inc2.i.i.i.i73, 131071
  br i1 %cmp3.i.i28.i, label %if.end19, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %land.lhs.true4.i
  store i32 %inc.i.i.i.i72, ptr %recursion_depth.i, align 4
  %inc2.i.i.i32.i = add nsw i32 %12, 7
  store i32 %inc2.i.i.i32.i, ptr %steps.i, align 8
  %cmp3.i.i.i34.i = icmp sgt i32 %12, 131065
  %or.cond.i.i35.i = or i1 %cmp.i.i.i.i74, %cmp3.i.i.i34.i
  br i1 %or.cond.i.i35.i, label %invoke.cont.i43.i, label %if.end.i.i39.i

if.end.i.i39.i:                                   ; preds = %if.end.i30.i
  %idxprom.i.i.i40.i = sext i32 %inc.i22.i to i64
  %arrayidx.i.i.i41.i = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i.i40.i
  %23 = load i8, ptr %arrayidx.i.i.i41.i, align 1
  %cmp.i23.i42.i = icmp eq i8 %23, 110
  br i1 %cmp.i23.i42.i, label %if.then3.i.i62.i, label %invoke.cont.i43.i

if.then3.i.i62.i:                                 ; preds = %if.end.i.i39.i
  %inc.i24.i63.i = add nsw i32 %conv23.i.i94, 2
  store i32 %inc.i24.i63.i, ptr %parse_state, align 4
  br label %invoke.cont.i43.i

invoke.cont.i43.i:                                ; preds = %if.then3.i.i62.i, %if.end.i.i39.i, %if.end.i30.i
  %state.val20.i44.i = phi i32 [ %inc.i24.i63.i, %if.then3.i.i62.i ], [ %inc.i22.i, %if.end.i.i39.i ], [ %inc.i22.i, %if.end.i30.i ]
  store i32 %inc.i.i.i66, ptr %recursion_depth.i, align 4
  %idxprom.i.i46.i = sext i32 %state.val20.i44.i to i64
  %arrayidx.i.i47.i = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i46.i
  %24 = load i8, ptr %arrayidx.i.i47.i, align 1
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %if.then8.i49.i, label %if.end19

if.then8.i49.i:                                   ; preds = %invoke.cont.i43.i, %if.then8.i49.i
  %p.034.i51.i = phi ptr [ %incdec.ptr.i56.i, %if.then8.i49.i ], [ %arrayidx.i.i47.i, %invoke.cont.i43.i ]
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %p.034.i51.i, i64 1
  %27 = load i8, ptr %incdec.ptr.i56.i, align 1
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %if.then8.i49.i, label %land.lhs.true15, !llvm.loop !12

land.lhs.true15:                                  ; preds = %if.then8.i49.i
  %sub.ptr.lhs.cast.i58.i = ptrtoint ptr %incdec.ptr.i56.i to i64
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %arrayidx.i.i47.i to i64
  %sub.ptr.sub.i60.i = sub i64 %sub.ptr.lhs.cast.i58.i, %sub.ptr.rhs.cast.i59.i
  %30 = trunc i64 %sub.ptr.sub.i60.i to i32
  %conv23.i61.i = add i32 %state.val20.i44.i, %30
  store i32 %conv23.i61.i, ptr %parse_state, align 4
  store i32 %inc.i.i43, ptr %recursion_depth.i, align 4
  %inc2.i.i100 = add nsw i32 %12, 8
  store i32 %inc2.i.i100, ptr %steps.i, align 8
  %cmp3.i.i102 = icmp sgt i32 %12, 131064
  br i1 %cmp3.i.i102, label %if.end19, label %if.end.i104

if.end.i104:                                      ; preds = %land.lhs.true15
  %idxprom.i.i107 = sext i32 %conv23.i61.i to i64
  %arrayidx.i.i108 = getelementptr inbounds i8, ptr %state.val.i50, i64 %idxprom.i.i107
  %31 = load i8, ptr %arrayidx.i.i108, align 1
  %cmp.i109 = icmp eq i8 %31, 95
  br i1 %cmp.i109, label %invoke.cont16, label %if.end19

invoke.cont16:                                    ; preds = %if.end.i104
  %inc.i112 = add nsw i32 %conv23.i61.i, 1
  store i32 %inc.i112, ptr %parse_state, align 4
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true12, %invoke.cont.i43.i, %land.lhs.true4.i, %if.end.i17.i, %land.lhs.true.i, %invoke.cont.i.i83, %if.end.i65, %land.lhs.true15, %if.end.i104, %if.end8, %if.end.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %parse_state, ptr noundef nonnull align 4 dereferenceable(16) %copy, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont16, %invoke.cont5, %if.end19
  %retval.0 = phi i1 [ false, %if.end19 ], [ true, %invoke.cont5 ], [ true, %invoke.cont16 ], [ false, %entry ]
  store i32 %0, ptr %recursion_depth.i, align 4
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree nosync memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
