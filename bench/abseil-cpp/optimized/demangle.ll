; ModuleID = 'bench/abseil-cpp/original/demangle.ll'
source_filename = "bench/abseil-cpp/original/demangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::AbbrevPair" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::State" = type { ptr, ptr, i32, i32, i32, %"struct.absl::debugging_internal::ParseState" }
%"struct.absl::debugging_internal::ParseState" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix = internal unnamed_addr constant [12 x i8] c"_GLOBAL__N_\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"tT\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"dscr\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"st\00", align 1
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
@.str.46 = private unnamed_addr constant [6 x i8] c"OPRCG\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Dv\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Dk\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"_SUBSTPACK_\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"unsigned \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"_BitInt(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"std::bfloat16_t\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_Float\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZN4absl18debugging_internalL16kBuiltinTypeListE = internal unnamed_addr constant [32 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.61, ptr @.str.62, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.63, ptr @.str.64, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.65, ptr @.str.66, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.67, ptr @.str.68, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.69, ptr @.str.70, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.71, ptr @.str.72, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.73, ptr @.str.74, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.75, ptr @.str.76, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.77, ptr @.str.78, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.79, ptr @.str.80, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.81, ptr @.str.82, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.83, ptr @.str.84, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.60, ptr @.str.85, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.86, ptr @.str.87, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.88, ptr @.str.89, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.90, ptr @.str.91, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.92, ptr @.str.93, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.94, ptr @.str.95, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.96, ptr @.str.97, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.98, ptr @.str.99, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.100, ptr @.str.101, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.102, ptr @.str.103, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.104, ptr @.str.105, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.106, ptr @.str.107, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.108, ptr @.str.109, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.110, ptr @.str.111, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.112, ptr @.str.113, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.114, ptr @.str.115, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.116, ptr @.str.117, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.118, ptr @.str.119, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.120, ptr @.str.121, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
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
@.str.123 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"operator\22\22 \00", align 1
@_ZN4absl18debugging_internalL13kOperatorListE = internal unnamed_addr constant [53 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.18, ptr @.str.150, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.19, ptr @.str.151, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.20, ptr @.str.152, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.21, ptr @.str.153, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.154, ptr @.str.155, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.156, ptr @.str.157, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.158, ptr @.str.159, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.160, ptr @.str.142, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.161, ptr @.str.141, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.162, ptr @.str.163, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.164, ptr @.str.157, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.165, ptr @.str.159, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.166, ptr @.str.141, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.167, ptr @.str.168, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.169, ptr @.str.170, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.171, ptr @.str.142, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.172, ptr @.str.173, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.174, ptr @.str.175, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.176, ptr @.str.177, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.178, ptr @.str.179, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.180, ptr @.str.181, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.182, ptr @.str.183, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.184, ptr @.str.185, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.186, ptr @.str.187, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.188, ptr @.str.189, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.190, ptr @.str.191, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.192, ptr @.str.193, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.194, ptr @.str.195, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.196, ptr @.str.197, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.198, ptr @.str.199, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.200, ptr @.str.201, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.202, ptr @.str.203, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.204, ptr @.str.205, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.206, ptr @.str.207, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.208, ptr @.str.209, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.210, ptr @.str.211, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.212, ptr @.str.213, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.214, ptr @.str.215, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.216, ptr @.str.217, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.218, ptr @.str.143, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.219, ptr @.str.220, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.221, ptr @.str.222, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.223, ptr @.str.224, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.225, ptr @.str.226, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.227, ptr @.str.228, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.39, ptr @.str.229, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.10, ptr @.str.230, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.231, ptr @.str.232, i32 2 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.233, ptr @.str.6, i32 3 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.26, ptr @.str.234, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.235, ptr @.str.234, i32 1 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.30, ptr @.str.236, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
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
@.str.243 = private unnamed_addr constant [3 x i8] c"St\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"{unnamed type#\00", align 1
@.str.248 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"{lambda()#\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"::{default arg#\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"}::\00", align 1
@_ZN4absl18debugging_internalL17kSubstitutionListE = internal unnamed_addr constant [8 x %"struct.absl::debugging_internal::AbbrevPair"] [%"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.243, ptr @.str.255, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.256, ptr @.str.257, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.258, ptr @.str.259, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.260, ptr @.str.261, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.262, ptr @.str.263, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.264, ptr @.str.265, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" { ptr @.str.266, ptr @.str.267, i32 0 }, %"struct.absl::debugging_internal::AbbrevPair" zeroinitializer], align 16
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
@.str.271 = private unnamed_addr constant [8 x i8] c"friend \00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"0124\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"[abi:\00", align 1
@.str.276 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"thread-local wrapper routine for \00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"thread-local initialization routine for \00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"VTIS\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"reference temporary for \00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"transaction clone for \00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"template parameter object\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::debugging_internal::State", align 8
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 95
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 82
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %72

13:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  store ptr %0, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !13
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %19, align 8
  store i32 -65536, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 3, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br i1 %6, label %22, label %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 90
  br i1 %25, label %26, label %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit

26:                                               ; preds = %22
  store i32 2, ptr %21, align 4, !tbaa !16
  store i32 2, ptr %17, align 4, !tbaa !17
  %27 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %4)
  %.pre.i.i = load i32, ptr %17, align 4, !tbaa !17
  %28 = add nsw i32 %.pre.i.i, -1
  store i32 %28, ptr %17, align 4, !tbaa !17
  br i1 %27, label %29, label %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit

29:                                               ; preds = %26
  %.val19.i = load ptr, ptr %4, align 8, !tbaa !7
  %.val20.i = load i32, ptr %21, align 4, !tbaa !16
  %30 = sext i32 %.val20.i to i64
  %31 = getelementptr inbounds i8, ptr %.val19.i, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %.loopexit, label %33

33:                                               ; preds = %29
  %invariant.gep.i.i = getelementptr i8, ptr %31, i64 1
  br label %34

34:                                               ; preds = %.loopexit.i.i, %33
  %.025.i.i = phi i64 [ 0, %33 ], [ %.3.i.i, %.loopexit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.025.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !4
  switch i8 %36, label %_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc.exit.thread.i [
    i8 46, label %37
    i8 0, label %.loopexit
  ]

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = and i8 %39, -33
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  %43 = icmp eq i8 %39, 95
  %or.cond.i22.i = or i1 %43, %42
  br i1 %or.cond.i22.i, label %44, label %.loopexit32.thread.i.i

44:                                               ; preds = %37
  %45 = add i64 %.025.i.i, 2
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i, %44
  %.2.i.i = phi i64 [ %45, %44 ], [ %52, %.critedge.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %.2.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = and i8 %47, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  %51 = icmp eq i8 %47, 95
  %or.cond31.i.i = or i1 %51, %50
  %52 = add i64 %.2.i.i, 1
  br i1 %or.cond31.i.i, label %.critedge.i.i, label %.loopexit32.i.i, !llvm.loop !18

.loopexit32.i.i:                                  ; preds = %.critedge.i.i
  %53 = icmp eq i8 %47, 46
  br i1 %53, label %.loopexit32.thread.i.i, label %.loopexit.i.i

.loopexit32.thread.i.i:                           ; preds = %.loopexit32.i.i, %37
  %.12635.i.i = phi i64 [ %.2.i.i, %.loopexit32.i.i ], [ %.025.i.i, %37 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.12635.i.i
  %54 = load i8, ptr %gep.i.i, align 1, !tbaa !4
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %57, label %.loopexit.i.i

57:                                               ; preds = %.loopexit32.thread.i.i
  %58 = add i64 %.12635.i.i, 2
  br label %59

59:                                               ; preds = %59, %57
  %.4.i.i = phi i64 [ %58, %57 ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %.4.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  %64 = add i64 %.4.i.i, 1
  br i1 %63, label %59, label %.loopexit.i.i, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %59, %.loopexit32.thread.i.i, %.loopexit32.i.i
  %.3.i.i = phi i64 [ %.12635.i.i, %.loopexit32.thread.i.i ], [ %.2.i.i, %.loopexit32.i.i ], [ %.4.i.i, %59 ]
  %.1.i.i = phi i1 [ %or.cond.i22.i, %.loopexit32.thread.i.i ], [ true, %.loopexit32.i.i ], [ true, %59 ]
  br i1 %.1.i.i, label %34, label %_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc.exit.thread.i, !llvm.loop !21

_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc.exit.thread.i: ; preds = %.loopexit.i.i, %34
  %65 = icmp eq i8 %32, 64
  br i1 %65, label %66, label %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit

66:                                               ; preds = %_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc.exit.thread.i
  %67 = load i32, ptr %18, align 8
  %.not.i23.i = icmp sgt i32 %67, -1
  br i1 %.not.i23.i, label %.loopexit, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i: ; preds = %66
  %strlen.i.i.i = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %invariant.gep.i.i)
  %68 = add i64 %strlen.i.i.i, 1
  call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %4, ptr noundef nonnull readonly %31, i64 noundef %68)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %29, %66, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i.i
  %.val = load i32, ptr %16, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val8 = load i32, ptr %69, align 8, !tbaa !22
  %.not = icmp slt i32 %.val8, %.val
  %70 = icmp sgt i32 %.val8, 0
  %spec.select = and i1 %.not, %70
  br label %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit

_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit: ; preds = %_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc.exit.thread.i, %26, %13, %22, %.loopexit
  %71 = phi i1 [ %spec.select, %.loopexit ], [ false, %22 ], [ false, %13 ], [ false, %26 ], [ false, %_ZN4absl18debugging_internalL21IsFunctionCloneSuffixEPKc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  br label %72

72:                                               ; preds = %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ %71, %_ZN4absl18debugging_internalL24ParseTopLevelMangledNameEPNS0_5StateE.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal14DemangleStringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !28
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne ptr %6, null
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = sub i64 4611686018427387903, %11
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %7
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @free(ptr noundef nonnull %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12

17:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %18

25:                                               ; preds = %7
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %27 = icmp ult i64 %12, %26
  br i1 %27, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i9

.invoke:                                          ; preds = %13, %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.295) #17
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i9: ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %6, 0
  br i1 %.not4.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %scevgep.i = getelementptr i8, ptr %1, i64 1
  %strlen.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i)
  %7 = add i64 %strlen.i, 1
  br label %_ZN4absl18debugging_internalL6StrLenEPKc.exit

_ZN4absl18debugging_internalL6StrLenEPKc.exit:    ; preds = %5, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %7, %.lr.ph.preheader.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0.lcssa.i)
  br label %8

8:                                                ; preds = %_ZN4absl18debugging_internalL6StrLenEPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %2
  %.val11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %0, i64 28
  %.val12 = load i32, ptr %12, align 4, !tbaa !16
  %13 = sext i32 %.val12 to i64
  %14 = getelementptr inbounds i8, ptr %.val11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !4
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

24:                                               ; preds = %18
  %25 = add nsw i32 %.val12, 2
  store i32 %25, ptr %12, align 4, !tbaa !16
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %2, %11, %18, %24
  %.0 = phi i1 [ true, %24 ], [ false, %18 ], [ false, %11 ], [ false, %2 ]
  store i32 %4, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i44 = alloca { i32, i32, i32 }, align 8
  %.sroa.0.i = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %3, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  %11 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %12 unwind label %16

12:                                               ; preds = %10
  br i1 %11, label %13, label %53

13:                                               ; preds = %12
  %14 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  %.pre110 = load i32, ptr %2, align 4, !tbaa !17
  br i1 %14, label %20, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %.pre43.pre = load i32, ptr %2, align 4, !tbaa !17
  br label %.body

.body:                                            ; preds = %16, %47, %374
  %18 = phi i32 [ %376, %374 ], [ %.pre43.pre, %16 ], [ %50, %47 ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn104.i, %374 ], [ %17, %16 ], [ %48, %47 ]
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %2, align 4, !tbaa !17
  resume { ptr, i32 } %eh.lpad-body

20:                                               ; preds = %15
  %21 = add nsw i32 %.pre110, 1
  store i32 %21, ptr %2, align 4, !tbaa !17
  %22 = load i32, ptr %5, align 8, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !15
  %24 = icmp sgt i32 %.pre110, 255
  %25 = icmp sgt i32 %22, 131071
  %or.cond.i45 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i45, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i44)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i44, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %28 = and i32 %.sroa.5.0.copyload.i, 2147483647
  store i32 %28, ptr %.sroa.5.0..sroa_idx.i, align 4
  %29 = add nsw i32 %.pre110, 2
  store i32 %29, ptr %2, align 4, !tbaa !17
  %30 = add nsw i32 %22, 2
  store i32 %30, ptr %5, align 8, !tbaa !15
  %31 = icmp sgt i32 %.pre110, 254
  %32 = icmp sgt i32 %22, 131070
  %or.cond.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i, label %33

33:                                               ; preds = %26
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i = load i32, ptr %27, align 4, !tbaa !16
  %34 = sext i32 %.val7.i.i to i64
  %35 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 81
  br i1 %37, label %38, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i: ; preds = %33, %26
  store i32 %21, ptr %2, align 4, !tbaa !17
  br label %51

38:                                               ; preds = %33
  %39 = add nsw i32 %.val7.i.i, 1
  store i32 %39, ptr %27, align 4, !tbaa !16
  store i32 %21, ptr %2, align 4, !tbaa !17
  %40 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %41 unwind label %47

41:                                               ; preds = %38
  br i1 %40, label %42, label %51

42:                                               ; preds = %41
  %43 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %44 = and i32 %.sroa.5.0.copyload.i, -2147483648
  %45 = and i32 %43, 2147483647
  %46 = or disjoint i32 %45, %44
  br label %52

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i44)
  %49 = load i32, ptr %2, align 4, !tbaa !17
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %2, align 4, !tbaa !17
  br label %.body

51:                                               ; preds = %41, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i44, i64 12, i1 false), !tbaa.struct !30
  br label %52

52:                                               ; preds = %51, %42
  %storemerge.i = phi i32 [ %46, %42 ], [ %.sroa.5.0.copyload.i, %51 ]
  store i32 %storemerge.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i44)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split.sink.split

53:                                               ; preds = %12
  %54 = load i32, ptr %2, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4, !tbaa !17
  %56 = load i32, ptr %5, align 8, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !15
  %58 = icmp sgt i32 %54, 255
  %59 = icmp sgt i32 %56, 131071
  %or.cond42 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond42, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa.struct !30
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.18.0.copyload.i = load i32, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %62 = add nsw i32 %54, 2
  store i32 %62, ptr %2, align 4, !tbaa !17
  %63 = add nsw i32 %56, 2
  store i32 %63, ptr %5, align 8, !tbaa !15
  %64 = icmp sgt i32 %54, 254
  %65 = icmp sgt i32 %56, 131070
  %or.cond.i27 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i27, label %83, label %66

66:                                               ; preds = %60
  %.val11.i28 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i29 = load i32, ptr %61, align 4, !tbaa !16
  %67 = sext i32 %.val12.i29 to i64
  %68 = getelementptr inbounds i8, ptr %.val11.i28, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 84
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 87
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = add nsw i32 %.val12.i29, 2
  store i32 %76, ptr %61, align 4, !tbaa !16
  store i32 %55, ptr %2, align 4, !tbaa !17
  %.not.i24 = icmp sgt i32 %.sroa.18.0.copyload.i, -1
  br i1 %.not.i24, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit26, label %77

77:                                               ; preds = %75
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.279, i64 noundef 33)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit26

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit26: ; preds = %75, %77
  %78 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %79 unwind label %80

79:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit26
  br i1 %78, label %373, label %82

80:                                               ; preds = %342, %310, %287, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit78, %246, %211, %203, %184, %166, %147, %122, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit26
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %374

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  br label %373

83:                                               ; preds = %71, %66, %60
  store i32 %62, ptr %2, align 4, !tbaa !17
  %84 = add nsw i32 %56, 3
  store i32 %84, ptr %5, align 8, !tbaa !15
  %85 = icmp sgt i32 %56, 131069
  %or.cond.i19 = select i1 %64, i1 true, i1 %85
  br i1 %or.cond.i19, label %101, label %86

86:                                               ; preds = %83
  %.val11.i20 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i21 = load i32, ptr %61, align 4, !tbaa !16
  %87 = sext i32 %.val12.i21 to i64
  %88 = getelementptr inbounds i8, ptr %.val11.i20, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = icmp eq i8 %89, 84
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = icmp eq i8 %93, 72
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = add nsw i32 %.val12.i21, 2
  store i32 %96, ptr %61, align 4, !tbaa !16
  store i32 %55, ptr %2, align 4, !tbaa !17
  %.not.i18 = icmp sgt i32 %.sroa.18.0.copyload.i, -1
  br i1 %.not.i18, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %97

97:                                               ; preds = %95
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.281, i64 noundef 40)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %95, %97
  %98 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %99 unwind label %80

99:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  br i1 %98, label %373, label %100

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  br label %373

101:                                              ; preds = %91, %86, %83
  store i32 %62, ptr %2, align 4, !tbaa !17
  %102 = add nsw i32 %56, 4
  store i32 %102, ptr %5, align 8, !tbaa !15
  %103 = icmp sgt i32 %56, 131068
  %or.cond.i16 = select i1 %64, i1 true, i1 %103
  br i1 %or.cond.i16, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %104

104:                                              ; preds = %101
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %61, align 4, !tbaa !16
  %105 = sext i32 %.val7.i to i64
  %106 = getelementptr inbounds i8, ptr %.val6.i, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !4
  %108 = icmp eq i8 %107, 84
  br i1 %108, label %109, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %104, %101
  store i32 %55, ptr %2, align 4, !tbaa !17
  br label %126

109:                                              ; preds = %104
  %110 = add nsw i32 %.val7.i, 1
  store i32 %110, ptr %61, align 4, !tbaa !16
  store i32 %62, ptr %2, align 4, !tbaa !17
  %111 = add nsw i32 %56, 5
  store i32 %111, ptr %5, align 8, !tbaa !15
  %112 = icmp sgt i32 %56, 131067
  br i1 %112, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %113

113:                                              ; preds = %109
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %.val6.i, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %.lr.ph.i

118:                                              ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.282, i64 %.018.i.add
  %119 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i.add, 4
  br i1 %exitcond, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %113, %118
  %120 = phi i8 [ %119, %118 ], [ 86, %113 ]
  %.018.i.idx = phi i64 [ %.018.i.add, %118 ], [ 0, %113 ]
  %121 = icmp eq i8 %116, %120
  br i1 %121, label %122, label %118

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread: ; preds = %118, %113, %109
  store i32 %55, ptr %2, align 4, !tbaa !17
  br label %126

122:                                              ; preds = %.lr.ph.i
  %123 = add nsw i32 %.val7.i, 2
  store i32 %123, ptr %61, align 4, !tbaa !16
  store i32 %55, ptr %2, align 4, !tbaa !17
  %124 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %125 unwind label %80

125:                                              ; preds = %122
  br i1 %124, label %373, label %._crit_edge

._crit_edge:                                      ; preds = %125
  %.pre98 = load i32, ptr %2, align 4, !tbaa !17
  %.pre99 = load i32, ptr %5, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %._crit_edge, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread
  %127 = phi i32 [ %.pre99, %._crit_edge ], [ %111, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread ], [ %102, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ]
  %128 = phi i32 [ %.pre98, %._crit_edge ], [ %55, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread ], [ %55, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4, !tbaa !17
  %130 = add nsw i32 %127, 1
  store i32 %130, ptr %5, align 8, !tbaa !15
  %131 = icmp sgt i32 %128, 255
  %132 = icmp sgt i32 %127, 131071
  %or.cond.i11 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i11, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit15.thread, label %133

133:                                              ; preds = %126
  %.val11.i12 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i13 = load i32, ptr %61, align 4, !tbaa !16
  %134 = sext i32 %.val12.i13 to i64
  %135 = getelementptr inbounds i8, ptr %.val11.i12, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %137 = icmp eq i8 %136, 84
  br i1 %137, label %138, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit15.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = icmp eq i8 %140, 99
  br i1 %141, label %142, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit15.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit15.thread: ; preds = %138, %133, %126
  store i32 %128, ptr %2, align 4, !tbaa !17
  br label %150

142:                                              ; preds = %138
  %143 = add nsw i32 %.val12.i13, 2
  store i32 %143, ptr %61, align 4, !tbaa !16
  store i32 %128, ptr %2, align 4, !tbaa !17
  %144 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %149 unwind label %80

149:                                              ; preds = %147
  br i1 %148, label %373, label %150

150:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit15.thread, %149, %145, %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %151 = load i32, ptr %2, align 4, !tbaa !17
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4, !tbaa !17
  %153 = load i32, ptr %5, align 8, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 8, !tbaa !15
  %155 = icmp sgt i32 %151, 255
  %156 = icmp sgt i32 %153, 131071
  %or.cond.i = select i1 %155, i1 true, i1 %156
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %157

157:                                              ; preds = %150
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %61, align 4, !tbaa !16
  %158 = sext i32 %.val12.i to i64
  %159 = getelementptr inbounds i8, ptr %.val11.i, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !4
  %161 = icmp eq i8 %160, 71
  br i1 %161, label %162, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %165 = icmp eq i8 %164, 86
  br i1 %165, label %166, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %162, %157, %150
  store i32 %151, ptr %2, align 4, !tbaa !17
  br label %170

166:                                              ; preds = %162
  %167 = add nsw i32 %.val12.i, 2
  store i32 %167, ptr %61, align 4, !tbaa !16
  store i32 %151, ptr %2, align 4, !tbaa !17
  %168 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %169 unwind label %80

169:                                              ; preds = %166
  br i1 %168, label %373, label %._crit_edge100

._crit_edge100:                                   ; preds = %169
  %.pre101 = load i32, ptr %2, align 4, !tbaa !17
  %.pre102 = load i32, ptr %5, align 8, !tbaa !15
  %.pre111 = add nsw i32 %.pre101, 1
  br label %170

170:                                              ; preds = %._crit_edge100, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %.pre-phi = phi i32 [ %.pre111, %._crit_edge100 ], [ %152, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %171 = phi i32 [ %.pre102, %._crit_edge100 ], [ %154, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %172 = phi i32 [ %.pre101, %._crit_edge100 ], [ %151, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  store i32 %.pre-phi, ptr %2, align 4, !tbaa !17
  %173 = add nsw i32 %171, 1
  store i32 %173, ptr %5, align 8, !tbaa !15
  %174 = icmp sgt i32 %172, 255
  %175 = icmp sgt i32 %171, 131071
  %or.cond.i50 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond.i50, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread88, label %176

176:                                              ; preds = %170
  %.val6.i51 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i52 = load i32, ptr %61, align 4, !tbaa !16
  %177 = sext i32 %.val7.i52 to i64
  %178 = getelementptr inbounds i8, ptr %.val6.i51, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = icmp eq i8 %179, 84
  br i1 %180, label %181, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread88

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread88: ; preds = %176, %170
  store i32 %172, ptr %2, align 4, !tbaa !17
  br label %187

181:                                              ; preds = %176
  %182 = add nsw i32 %.val7.i52, 1
  store i32 %182, ptr %61, align 4, !tbaa !16
  store i32 %172, ptr %2, align 4, !tbaa !17
  %183 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %186 unwind label %80

186:                                              ; preds = %184
  br i1 %185, label %373, label %187

187:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread88, %186, %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %188 = load i32, ptr %2, align 4, !tbaa !17
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4, !tbaa !17
  %190 = load i32, ptr %5, align 8, !tbaa !15
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 8, !tbaa !15
  %192 = icmp sgt i32 %188, 255
  %193 = icmp sgt i32 %190, 131071
  %or.cond.i54 = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i54, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread90, label %194

194:                                              ; preds = %187
  %.val11.i55 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i56 = load i32, ptr %61, align 4, !tbaa !16
  %195 = sext i32 %.val12.i56 to i64
  %196 = getelementptr inbounds i8, ptr %.val11.i55, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = icmp eq i8 %197, 84
  br i1 %198, label %199, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread90

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !4
  %202 = icmp eq i8 %201, 67
  br i1 %202, label %203, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread90

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread90: ; preds = %199, %194, %187
  store i32 %188, ptr %2, align 4, !tbaa !17
  br label %221

203:                                              ; preds = %199
  %204 = add nsw i32 %.val12.i56, 2
  store i32 %204, ptr %61, align 4, !tbaa !16
  store i32 %188, ptr %2, align 4, !tbaa !17
  %205 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %206 unwind label %80

206:                                              ; preds = %203
  br i1 %205, label %207, label %221

207:                                              ; preds = %206
  %208 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
  br i1 %208, label %209, label %221

209:                                              ; preds = %207
  %210 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %210, label %211, label %221

211:                                              ; preds = %209
  %212 = load i32, ptr %.sroa.18.0..sroa_idx.i, align 4
  %213 = and i32 %212, 2147483647
  store i32 %213, ptr %.sroa.18.0..sroa_idx.i, align 4
  %214 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %215 unwind label %80

215:                                              ; preds = %211
  br i1 %214, label %216, label %221

216:                                              ; preds = %215
  %217 = load i32, ptr %.sroa.18.0..sroa_idx.i, align 4
  %218 = and i32 %.sroa.18.0.copyload.i, -2147483648
  %219 = and i32 %217, 2147483647
  %220 = or disjoint i32 %219, %218
  store i32 %220, ptr %.sroa.18.0..sroa_idx.i, align 4
  br label %373

221:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread90, %215, %209, %207, %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %222 = load i32, ptr %2, align 4, !tbaa !17
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4, !tbaa !17
  %224 = load i32, ptr %5, align 8, !tbaa !15
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 8, !tbaa !15
  %226 = icmp sgt i32 %222, 255
  %227 = icmp sgt i32 %224, 131071
  %or.cond.i58 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond.i58, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread, label %228

228:                                              ; preds = %221
  %.val6.i59 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i60 = load i32, ptr %61, align 4, !tbaa !16
  %229 = sext i32 %.val7.i60 to i64
  %230 = getelementptr inbounds i8, ptr %.val6.i59, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !4
  %232 = icmp eq i8 %231, 84
  br i1 %232, label %233, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread: ; preds = %228, %221
  store i32 %222, ptr %2, align 4, !tbaa !17
  br label %250

233:                                              ; preds = %228
  %234 = add nsw i32 %.val7.i60, 1
  store i32 %234, ptr %61, align 4, !tbaa !16
  store i32 %223, ptr %2, align 4, !tbaa !17
  %235 = add nsw i32 %224, 2
  store i32 %235, ptr %5, align 8, !tbaa !15
  %236 = icmp sgt i32 %224, 131070
  br i1 %236, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread, label %237

237:                                              ; preds = %233
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds i8, ptr %.val6.i59, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !4
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread, label %.lr.ph.i67

242:                                              ; preds = %.lr.ph.i67
  %.018.i68.add = add nuw nsw i64 %.018.i68.idx, 1
  %.ptr116 = getelementptr inbounds nuw i8, ptr @.str.286, i64 %.018.i68.add
  %243 = load i8, ptr %.ptr116, align 1, !tbaa !4
  %exitcond97 = icmp eq i64 %.018.i68.add, 2
  br i1 %exitcond97, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread, label %.lr.ph.i67, !llvm.loop !31

.lr.ph.i67:                                       ; preds = %237, %242
  %244 = phi i8 [ %243, %242 ], [ 70, %237 ]
  %.018.i68.idx = phi i64 [ %.018.i68.add, %242 ], [ 0, %237 ]
  %245 = icmp eq i8 %240, %244
  br i1 %245, label %246, label %242

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread: ; preds = %242, %237, %233
  store i32 %222, ptr %2, align 4, !tbaa !17
  br label %250

246:                                              ; preds = %.lr.ph.i67
  %247 = add nsw i32 %.val7.i60, 2
  store i32 %247, ptr %61, align 4, !tbaa !16
  store i32 %222, ptr %2, align 4, !tbaa !17
  %248 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %249 unwind label %80

249:                                              ; preds = %246
  br i1 %248, label %373, label %._crit_edge103

._crit_edge103:                                   ; preds = %249
  %.pre104 = load i32, ptr %2, align 4, !tbaa !17
  %.pre105 = load i32, ptr %5, align 8, !tbaa !15
  %.pre112 = add nsw i32 %.pre104, 1
  br label %250

250:                                              ; preds = %._crit_edge103, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread
  %.pre-phi113 = phi i32 [ %.pre112, %._crit_edge103 ], [ %223, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread ], [ %223, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread ]
  %251 = phi i32 [ %.pre105, %._crit_edge103 ], [ %235, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread ], [ %225, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread ]
  %252 = phi i32 [ %.pre104, %._crit_edge103 ], [ %222, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit71.thread ], [ %222, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit62.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  store i32 %.pre-phi113, ptr %2, align 4, !tbaa !17
  %253 = add nsw i32 %251, 1
  store i32 %253, ptr %5, align 8, !tbaa !15
  %254 = icmp sgt i32 %252, 255
  %255 = icmp sgt i32 %251, 131071
  %or.cond.i72 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.i72, label %275, label %256

256:                                              ; preds = %250
  %.val11.i73 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i74 = load i32, ptr %61, align 4, !tbaa !16
  %257 = sext i32 %.val12.i74 to i64
  %258 = getelementptr inbounds i8, ptr %.val11.i73, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !4
  %260 = icmp eq i8 %259, 71
  br i1 %260, label %261, label %275

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = icmp eq i8 %263, 82
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = add nsw i32 %.val12.i74, 2
  store i32 %266, ptr %61, align 4, !tbaa !16
  store i32 %252, ptr %2, align 4, !tbaa !17
  %.not.i77 = icmp sgt i32 %.sroa.18.0.copyload.i, -1
  br i1 %.not.i77, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit78, label %267

267:                                              ; preds = %265
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.288, i64 noundef 24)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit78

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit78: ; preds = %265, %267
  %268 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %269 unwind label %80

269:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit78
  br i1 %268, label %271, label %270

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  br label %373

271:                                              ; preds = %269
  %272 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef nonnull %0)
  %273 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  %.not.i = xor i1 %272, true
  %brmerge.i = or i1 %273, %.not.i
  br i1 %brmerge.i, label %373, label %274

274:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  br label %373

275:                                              ; preds = %261, %256, %250
  store i32 %.pre-phi113, ptr %2, align 4, !tbaa !17
  %276 = add nsw i32 %251, 2
  store i32 %276, ptr %5, align 8, !tbaa !15
  %277 = icmp sgt i32 %251, 131070
  %or.cond.i79 = select i1 %254, i1 true, i1 %277
  br i1 %or.cond.i79, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread, label %278

278:                                              ; preds = %275
  %.val11.i80 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i81 = load i32, ptr %61, align 4, !tbaa !16
  %279 = sext i32 %.val12.i81 to i64
  %280 = getelementptr inbounds i8, ptr %.val11.i80, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = icmp eq i8 %281, 71
  br i1 %282, label %283, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !4
  %286 = icmp eq i8 %285, 65
  br i1 %286, label %287, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread: ; preds = %283, %278, %275
  store i32 %252, ptr %2, align 4, !tbaa !17
  br label %291

287:                                              ; preds = %283
  %288 = add nsw i32 %.val12.i81, 2
  store i32 %288, ptr %61, align 4, !tbaa !16
  store i32 %252, ptr %2, align 4, !tbaa !17
  %289 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %290 unwind label %80

290:                                              ; preds = %287
  br i1 %289, label %373, label %._crit_edge106

._crit_edge106:                                   ; preds = %290
  %.pre107 = load i32, ptr %2, align 4, !tbaa !17
  %.pre108 = load i32, ptr %5, align 8, !tbaa !15
  %.pre114 = add nsw i32 %.pre107, 1
  br label %291

291:                                              ; preds = %._crit_edge106, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread
  %.pre-phi115 = phi i32 [ %.pre114, %._crit_edge106 ], [ %.pre-phi113, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread ]
  %292 = phi i32 [ %.pre108, %._crit_edge106 ], [ %276, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread ]
  %293 = phi i32 [ %.pre107, %._crit_edge106 ], [ %252, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit83.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  store i32 %.pre-phi115, ptr %2, align 4, !tbaa !17
  %294 = add nsw i32 %292, 1
  store i32 %294, ptr %5, align 8, !tbaa !15
  %295 = icmp sgt i32 %293, 255
  %296 = icmp sgt i32 %292, 131071
  %or.cond.i84 = select i1 %295, i1 true, i1 %296
  br i1 %or.cond.i84, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread, label %297

297:                                              ; preds = %291
  %.val15.i85 = load ptr, ptr %0, align 8, !tbaa !7
  %.val16.i = load i32, ptr %61, align 4, !tbaa !16
  %298 = sext i32 %.val16.i to i64
  %299 = getelementptr inbounds i8, ptr %.val15.i85, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !4
  %301 = icmp eq i8 %300, 71
  br i1 %301, label %302, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !4
  %305 = icmp eq i8 %304, 84
  br i1 %305, label %306, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %308 = load i8, ptr %307, align 1, !tbaa !4
  %309 = icmp eq i8 %308, 116
  br i1 %309, label %310, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %306, %302, %297, %291
  store i32 %293, ptr %2, align 4, !tbaa !17
  br label %314

310:                                              ; preds = %306
  %311 = add nsw i32 %.val16.i, 3
  store i32 %311, ptr %61, align 4, !tbaa !16
  store i32 %293, ptr %2, align 4, !tbaa !17
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.291)
  %312 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %313 unwind label %80

313:                                              ; preds = %310
  br i1 %312, label %373, label %._crit_edge133

._crit_edge133:                                   ; preds = %313
  %.pre134 = load i32, ptr %2, align 4, !tbaa !17
  %.pre135 = load i32, ptr %5, align 8, !tbaa !15
  br label %314

314:                                              ; preds = %._crit_edge133, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread
  %315 = phi i32 [ %.pre135, %._crit_edge133 ], [ %294, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread ]
  %316 = phi i32 [ %.pre134, %._crit_edge133 ], [ %293, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %2, align 4, !tbaa !17
  %318 = add nsw i32 %315, 1
  store i32 %318, ptr %5, align 8, !tbaa !15
  %319 = icmp sgt i32 %316, 255
  %320 = icmp sgt i32 %315, 131071
  %or.cond.i117 = select i1 %319, i1 true, i1 %320
  br i1 %or.cond.i117, label %.sink.split, label %321

321:                                              ; preds = %314
  %.val6.i118 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i119 = load i32, ptr %61, align 4, !tbaa !16
  %322 = sext i32 %.val7.i119 to i64
  %323 = getelementptr inbounds i8, ptr %.val6.i118, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %325 = icmp eq i8 %324, 84
  br i1 %325, label %326, label %.sink.split

326:                                              ; preds = %321
  %327 = add nsw i32 %.val7.i119, 1
  store i32 %327, ptr %61, align 4, !tbaa !16
  store i32 %317, ptr %2, align 4, !tbaa !17
  %328 = add nsw i32 %315, 2
  store i32 %328, ptr %5, align 8, !tbaa !15
  %329 = icmp sgt i32 %315, 131070
  br i1 %329, label %.sink.split, label %330

330:                                              ; preds = %326
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds i8, ptr %.val6.i118, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !4
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %.sink.split, label %.lr.ph.i121

335:                                              ; preds = %.lr.ph.i121
  %.018.i.add137 = add nuw nsw i64 %.018.i.idx136, 1
  %.ptr138 = getelementptr inbounds nuw i8, ptr @.str.292, i64 %.018.i.add137
  %336 = load i8, ptr %.ptr138, align 1, !tbaa !4
  %exitcond132 = icmp eq i64 %.018.i.add137, 2
  br i1 %exitcond132, label %.sink.split, label %.lr.ph.i121, !llvm.loop !31

.lr.ph.i121:                                      ; preds = %330, %335
  %337 = phi i8 [ %336, %335 ], [ 104, %330 ]
  %.018.i.idx136 = phi i64 [ %.018.i.add137, %335 ], [ 0, %330 ]
  %338 = icmp eq i8 %333, %337
  br i1 %338, label %339, label %335

339:                                              ; preds = %.lr.ph.i121
  %340 = add nsw i32 %.val7.i119, 2
  store i32 %340, ptr %61, align 4, !tbaa !16
  store i32 %316, ptr %2, align 4, !tbaa !17
  %341 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %344 unwind label %80

344:                                              ; preds = %342
  br i1 %343, label %373, label %345

.sink.split:                                      ; preds = %335, %326, %330, %314, %321
  store i32 %316, ptr %2, align 4, !tbaa !17
  br label %345

345:                                              ; preds = %.sink.split, %344, %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  %346 = load i32, ptr %2, align 4, !tbaa !17
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %2, align 4, !tbaa !17
  %348 = load i32, ptr %5, align 8, !tbaa !15
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %5, align 8, !tbaa !15
  %350 = icmp sgt i32 %346, 255
  %351 = icmp sgt i32 %348, 131071
  %or.cond.i122 = select i1 %350, i1 true, i1 %351
  br i1 %or.cond.i122, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread130, label %352

352:                                              ; preds = %345
  %.val11.i123 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i124 = load i32, ptr %61, align 4, !tbaa !16
  %353 = sext i32 %.val12.i124 to i64
  %354 = getelementptr inbounds i8, ptr %.val11.i123, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !4
  %356 = icmp eq i8 %355, 84
  br i1 %356, label %357, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread130

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !4
  %360 = icmp eq i8 %359, 65
  br i1 %360, label %361, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread130

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread130: ; preds = %357, %352, %345
  store i32 %346, ptr %2, align 4, !tbaa !17
  br label %.critedge.i

361:                                              ; preds = %357
  %362 = add nsw i32 %.val12.i124, 2
  store i32 %362, ptr %61, align 4, !tbaa !16
  store i32 %346, ptr %2, align 4, !tbaa !17
  %363 = and i32 %.sroa.18.0.copyload.i, 2147483647
  store i32 %363, ptr %.sroa.18.0..sroa_idx.i, align 4
  %364 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %365 unwind label %371

365:                                              ; preds = %361
  br i1 %364, label %366, label %.critedge.i

366:                                              ; preds = %365
  %367 = load i32, ptr %.sroa.18.0..sroa_idx.i, align 4
  %368 = and i32 %.sroa.18.0.copyload.i, -2147483648
  %369 = and i32 %367, 2147483647
  %370 = or disjoint i32 %369, %368
  store i32 %370, ptr %.sroa.18.0..sroa_idx.i, align 4
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.294)
  br label %373

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %374

.critedge.i:                                      ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread130, %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.18.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %.critedge.i, %366, %344, %313, %290, %274, %271, %270, %249, %216, %186, %169, %149, %125, %100, %99, %82, %79
  %.1.i = phi i1 [ false, %82 ], [ false, %100 ], [ true, %216 ], [ false, %270 ], [ false, %.critedge.i ], [ true, %79 ], [ true, %99 ], [ true, %125 ], [ true, %149 ], [ true, %169 ], [ true, %186 ], [ true, %249 ], [ false, %274 ], [ true, %271 ], [ true, %290 ], [ true, %313 ], [ true, %344 ], [ true, %366 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split.sink.split

374:                                              ; preds = %371, %80
  %.pn104.i = phi { ptr, i32 } [ %81, %80 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %375 = load i32, ptr %2, align 4, !tbaa !17
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %2, align 4, !tbaa !17
  br label %.body

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split.sink.split: ; preds = %52, %373
  %.0.ph.ph = phi i1 [ %.1.i, %373 ], [ true, %52 ]
  %.pre = load i32, ptr %2, align 4, !tbaa !17
  %377 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split: ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split.sink.split, %53, %20
  %.sink = phi i32 [ %.pre110, %20 ], [ %54, %53 ], [ %377, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split.sink.split ]
  %.0.ph = phi i1 [ true, %20 ], [ false, %53 ], [ %.0.ph.ph, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split.sink.split ]
  store i32 %.sink, ptr %2, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split, %1, %15
  %378 = phi i32 [ %.pre110, %15 ], [ %4, %1 ], [ %.sink, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split ]
  %.0 = phi i1 [ true, %15 ], [ false, %1 ], [ %.0.ph, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread.sink.split ]
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %2, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %.sroa.0.i = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  %10 = icmp sgt i32 %5, 255
  %11 = icmp sgt i32 %8, 131071
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %5, 2
  store i32 %13, ptr %4, align 4, !tbaa !17
  %14 = add nsw i32 %8, 2
  store i32 %14, ptr %7, align 8, !tbaa !15
  %15 = icmp sgt i32 %5, 254
  %16 = icmp sgt i32 %8, 131070
  %or.cond59 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond59, label %.thread, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %19 = add nsw i32 %5, 3
  store i32 %19, ptr %4, align 4, !tbaa !17
  %20 = add nsw i32 %8, 3
  store i32 %20, ptr %7, align 8, !tbaa !15
  %21 = icmp sgt i32 %5, 253
  %22 = icmp sgt i32 %8, 131069
  %or.cond.i23 = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i23, label %.sink.split, label %23

23:                                               ; preds = %17
  %.val6.i24 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i25 = load i32, ptr %18, align 4, !tbaa !16
  %24 = sext i32 %.val7.i25 to i64
  %25 = getelementptr inbounds i8, ptr %.val6.i24, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 78
  br i1 %27, label %28, label %.sink.split

28:                                               ; preds = %23
  %29 = add nsw i32 %.val7.i25, 1
  store i32 %29, ptr %18, align 4, !tbaa !16
  store i32 %13, ptr %4, align 4, !tbaa !17
  %30 = and i32 %.sroa.5.0.copyload.i, -2147418113
  store i32 %30, ptr %.sroa.5.0..sroa_idx.i, align 4
  %31 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef nonnull %0)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !17
  %35 = load i32, ptr %7, align 8, !tbaa !15
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !15
  %37 = icmp sgt i32 %33, 255
  %38 = icmp sgt i32 %35, 131071
  %or.cond.i.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i.i, label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, label %39

39:                                               ; preds = %32
  %.val14.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val15.i.i = load i32, ptr %18, align 4, !tbaa !16
  %40 = sext i32 %.val15.i.i to i64
  %41 = getelementptr inbounds i8, ptr %.val14.i.i, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %.018.i.add.i = add nuw nsw i64 %.018.i.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.018.i.add.i
  %45 = load i8, ptr %.ptr.i, align 1, !tbaa !4
  %exitcond.i = icmp eq i64 %.018.i.add.i, 2
  br i1 %exitcond.i, label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %39, %44
  %46 = phi i8 [ %45, %44 ], [ 79, %39 ]
  %.018.i.idx.i = phi i64 [ %.018.i.add.i, %44 ], [ 0, %39 ]
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %44

48:                                               ; preds = %.lr.ph.i.i
  %49 = add nsw i32 %.val15.i.i, 1
  store i32 %49, ptr %18, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit

_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit: ; preds = %44, %32, %39, %48
  store i32 %33, ptr %4, align 4, !tbaa !17
  %50 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef nonnull %0)
          to label %51 unwind label %68

51:                                               ; preds = %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit
  %storemerge.in.pre.pre = load i32, ptr %4, align 4, !tbaa !17
  %.pre.pre = load i32, ptr %7, align 8, !tbaa !15
  br i1 %50, label %52, label %72

52:                                               ; preds = %51
  %53 = and i32 %.sroa.5.0.copyload.i, 2147418112
  %54 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %55 = and i32 %54, -2147418113
  %56 = or disjoint i32 %55, %53
  store i32 %56, ptr %.sroa.5.0..sroa_idx.i, align 4
  %57 = add nsw i32 %storemerge.in.pre.pre, 1
  store i32 %57, ptr %4, align 4, !tbaa !17
  %58 = add nsw i32 %.pre.pre, 1
  store i32 %58, ptr %7, align 8, !tbaa !15
  %59 = icmp sgt i32 %storemerge.in.pre.pre, 255
  %60 = icmp sgt i32 %.pre.pre, 131071
  %or.cond.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i, label %.sink.split, label %61

61:                                               ; preds = %52
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %18, align 4, !tbaa !16
  %62 = sext i32 %.val7.i to i64
  %63 = getelementptr inbounds i8, ptr %.val6.i, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = icmp eq i8 %64, 69
  br i1 %65, label %.thread49, label %.sink.split

.thread49:                                        ; preds = %61
  %66 = add nsw i32 %.val7.i, 1
  store i32 %66, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %67 = add nsw i32 %storemerge.in.pre.pre, -1
  store i32 %67, ptr %4, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

68:                                               ; preds = %_ZN4absl18debugging_internalL17ParseRefQualifierEPNS0_5StateE.exit, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %4, align 4, !tbaa !17
  br label %.body

.sink.split:                                      ; preds = %52, %61, %17, %23
  %.sink = phi i32 [ %13, %23 ], [ %13, %17 ], [ %storemerge.in.pre.pre, %61 ], [ %storemerge.in.pre.pre, %52 ]
  %.pre.ph = phi i32 [ %20, %23 ], [ %20, %17 ], [ %58, %61 ], [ %58, %52 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %.sink.split, %51
  %.pre = phi i32 [ %.pre.pre, %51 ], [ %.pre.ph, %.sink.split ]
  %storemerge.in.pre = phi i32 [ %storemerge.in.pre.pre, %51 ], [ %.sink, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  br label %.thread

.thread:                                          ; preds = %12, %72
  %73 = phi i32 [ %14, %12 ], [ %.pre, %72 ]
  %storemerge.in = phi i32 [ %13, %12 ], [ %storemerge.in.pre, %72 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 8, !tbaa !15
  %75 = icmp sgt i32 %storemerge.in, 256
  %76 = icmp sgt i32 %73, 131071
  %or.cond60 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond60, label %.thread55, label %77

77:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !30
  %79 = add nsw i32 %storemerge.in, 1
  store i32 %79, ptr %4, align 4, !tbaa !17
  %80 = add nsw i32 %73, 2
  store i32 %80, ptr %7, align 8, !tbaa !15
  %81 = icmp sgt i32 %storemerge.in, 255
  %82 = icmp sgt i32 %73, 131070
  %or.cond.i35 = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.i35, label %.sink.split70, label %83

83:                                               ; preds = %77
  %.val6.i36 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i37 = load i32, ptr %78, align 4, !tbaa !16
  %84 = sext i32 %.val7.i37 to i64
  %85 = getelementptr inbounds i8, ptr %.val6.i36, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = icmp eq i8 %86, 90
  br i1 %87, label %88, label %.sink.split70

88:                                               ; preds = %83
  %89 = add nsw i32 %.val7.i37, 1
  store i32 %89, ptr %78, align 4, !tbaa !16
  store i32 %storemerge.in, ptr %4, align 4, !tbaa !17
  %90 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %91 unwind label %108

91:                                               ; preds = %88
  %storemerge.in61.pre.pre = load i32, ptr %4, align 4, !tbaa !17
  br i1 %90, label %92, label %112

92:                                               ; preds = %91
  %93 = add nsw i32 %storemerge.in61.pre.pre, 1
  store i32 %93, ptr %4, align 4, !tbaa !17
  %94 = load i32, ptr %7, align 8, !tbaa !15
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !15
  %96 = icmp sgt i32 %storemerge.in61.pre.pre, 255
  %97 = icmp sgt i32 %94, 131071
  %or.cond.i30 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i30, label %.sink.split70, label %98

98:                                               ; preds = %92
  %.val6.i31 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i32 = load i32, ptr %78, align 4, !tbaa !16
  %99 = sext i32 %.val7.i32 to i64
  %100 = getelementptr inbounds i8, ptr %.val6.i31, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %102 = icmp eq i8 %101, 69
  br i1 %102, label %103, label %.sink.split70

103:                                              ; preds = %98
  %104 = add nsw i32 %.val7.i32, 1
  store i32 %104, ptr %78, align 4, !tbaa !16
  store i32 %storemerge.in61.pre.pre, ptr %4, align 4, !tbaa !17
  %105 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef nonnull %0)
          to label %106 unwind label %108

106:                                              ; preds = %103
  %storemerge.in61.pre.pre68 = load i32, ptr %4, align 4, !tbaa !17
  br i1 %105, label %.thread57, label %112

.thread57:                                        ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %107 = add nsw i32 %storemerge.in61.pre.pre68, -1
  store i32 %107, ptr %4, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

108:                                              ; preds = %103, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %110 = load i32, ptr %4, align 4, !tbaa !17
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %4, align 4, !tbaa !17
  br label %.body

.sink.split70:                                    ; preds = %92, %98, %77, %83
  %storemerge.in.sink = phi i32 [ %storemerge.in, %83 ], [ %storemerge.in, %77 ], [ %storemerge.in61.pre.pre, %98 ], [ %storemerge.in61.pre.pre, %92 ]
  store i32 %storemerge.in.sink, ptr %4, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %.sink.split70, %91, %106
  %storemerge.in61.pre = phi i32 [ %storemerge.in61.pre.pre, %91 ], [ %storemerge.in61.pre.pre68, %106 ], [ %storemerge.in.sink, %.sink.split70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.thread55

.thread55:                                        ; preds = %.thread, %112
  %storemerge.in61 = phi i32 [ %storemerge.in, %.thread ], [ %storemerge.in61.pre, %112 ]
  %storemerge = add nsw i32 %storemerge.in61, -1
  store i32 %storemerge, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !30
  %114 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %114, label %115, label %120

115:                                              ; preds = %.thread55
  %116 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %117 unwind label %118

117:                                              ; preds = %115
  br i1 %116, label %125, label %120

118:                                              ; preds = %123, %120, %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre64 = load i32, ptr %4, align 4, !tbaa !17
  br label %.body

120:                                              ; preds = %117, %.thread55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %121 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %122 unwind label %118

122:                                              ; preds = %120
  br i1 %121, label %123, label %125

123:                                              ; preds = %122
  %124 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %125 unwind label %118

125:                                              ; preds = %123, %122, %117
  %.1 = phi i1 [ true, %117 ], [ false, %122 ], [ true, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre65 = load i32, ptr %4, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %.thread57, %.thread49, %125
  %126 = phi i32 [ %.pre65, %125 ], [ %67, %.thread49 ], [ %107, %.thread57 ], [ %6, %1 ]
  %.012 = phi i1 [ %.1, %125 ], [ true, %.thread49 ], [ true, %.thread57 ], [ false, %1 ]
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %4, align 4, !tbaa !17
  ret i1 %.012

.body:                                            ; preds = %68, %108, %118
  %128 = phi i32 [ %.pre64, %118 ], [ %71, %68 ], [ %111, %108 ]
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %69, %68 ], [ %109, %108 ]
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4, !tbaa !17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %.sroa.0 = alloca { i32, i32, i32 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %13 = and i32 %.sroa.5.0.copyload, 2147483647
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 4
  %14 = add nsw i32 %4, 2
  store i32 %14, ptr %3, align 4, !tbaa !17
  %15 = add nsw i32 %7, 2
  store i32 %15, ptr %6, align 8, !tbaa !15
  %16 = icmp sgt i32 %4, 254
  %17 = icmp sgt i32 %7, 131070
  %or.cond2832 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond2832, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.noexc
  %18 = phi i32 [ %44, %.noexc ], [ %8, %11 ]
  %19 = phi i32 [ %42, %.noexc ], [ %14, %11 ]
  %20 = phi i32 [ %43, %.noexc ], [ %5, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %3, align 4, !tbaa !17
  %22 = add nsw i32 %18, 2
  store i32 %22, ptr %6, align 8, !tbaa !15
  %23 = icmp sgt i32 %20, 254
  %24 = icmp sgt i32 %18, 131070
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %26 = sext i32 %.val12.i to i64
  %27 = getelementptr inbounds i8, ptr %.val11.i, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 85
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 97
  br i1 %33, label %34, label %.thread

.thread:                                          ; preds = %30, %25, %.lr.ph
  store i32 %19, ptr %3, align 4, !tbaa !17
  br label %.noexc.thread26

34:                                               ; preds = %30
  %35 = add nsw i32 %.val12.i, 2
  store i32 %35, ptr %12, align 4, !tbaa !16
  store i32 %19, ptr %3, align 4, !tbaa !17
  %36 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %37 unwind label %38

37:                                               ; preds = %34
  br i1 %36, label %.noexc, label %.noexc.thread26.loopexit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %40 = load i32, ptr %3, align 4, !tbaa !17
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %3, align 4, !tbaa !17
  br label %.body

.noexc.thread26.loopexit:                         ; preds = %37
  %storemerge.in.pre.pre = load i32, ptr %3, align 4, !tbaa !17
  br label %.noexc.thread26

.noexc.thread26:                                  ; preds = %.noexc.thread26.loopexit, %.thread
  %storemerge.in.pre = phi i32 [ %storemerge.in.pre.pre, %.noexc.thread26.loopexit ], [ %19, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit

.noexc:                                           ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %42 = load i32, ptr %3, align 4, !tbaa !17
  %43 = add nsw i32 %42, -1
  %44 = load i32, ptr %6, align 8, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !15
  %46 = icmp sgt i32 %42, 256
  %47 = icmp sgt i32 %44, 131071
  %or.cond28 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond28, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, label %.lr.ph, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc, %11, %.noexc.thread26
  %storemerge.in = phi i32 [ %14, %11 ], [ %storemerge.in.pre, %.noexc.thread26 ], [ %42, %.noexc ]
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %48 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  br i1 %48, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

.preheader.i:                                     ; preds = %.noexc14, %.noexc15
  %49 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.preheader.i
  br i1 %49, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc15
  %50 = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %51 = and i32 %.sroa.5.0.copyload, -2147483648
  %52 = and i32 %50, 2147483647
  %53 = or disjoint i32 %52, %51
  store i32 %53, ptr %.sroa.5.0..sroa_idx, align 4
  %.not.i = icmp sgt i32 %.sroa.5.0.copyload, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %54

54:                                               ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.230, i64 noundef 2)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %55 = load i32, ptr %3, align 4, !tbaa !17
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %eh.lpad-body

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread: ; preds = %.noexc14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %54, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %57 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %58 = phi i32 [ %57, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ], [ %4, %1 ]
  %.0 = phi i1 [ %48, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ], [ false, %1 ]
  store i32 %58, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  %10 = icmp sgt i32 %5, 255
  %11 = icmp sgt i32 %8, 131071
  %or.cond86 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond86, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %5, 2
  store i32 %13, ptr %4, align 4, !tbaa !17
  %14 = add nsw i32 %8, 2
  store i32 %14, ptr %7, align 8, !tbaa !15
  %15 = icmp sgt i32 %5, 254
  %16 = icmp sgt i32 %8, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %32, label %17

17:                                               ; preds = %12
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %0, i64 28
  %.val12.i = load i32, ptr %18, align 4, !tbaa !16
  %19 = sext i32 %.val12.i to i64
  %20 = getelementptr inbounds i8, ptr %.val11.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 83
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %.val12.i, 2
  store i32 %28, ptr %18, align 4, !tbaa !16
  store i32 %6, ptr %4, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %31

31:                                               ; preds = %27
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

32:                                               ; preds = %23, %17, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !30
  store i32 %13, ptr %4, align 4, !tbaa !17
  %34 = add nsw i32 %8, 3
  store i32 %34, ptr %7, align 8, !tbaa !15
  %35 = icmp sgt i32 %8, 131069
  %or.cond.i45 = select i1 %15, i1 true, i1 %35
  br i1 %or.cond.i45, label %.thread74, label %36

36:                                               ; preds = %32
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %33, align 4, !tbaa !16
  %37 = sext i32 %.val7.i to i64
  %38 = getelementptr inbounds i8, ptr %.val6.i, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 83
  br i1 %40, label %41, label %.thread74

41:                                               ; preds = %36
  %42 = add nsw i32 %.val7.i, 1
  store i32 %42, ptr %33, align 4, !tbaa !16
  store i32 %13, ptr %4, align 4, !tbaa !17
  %43 = add nsw i32 %8, 4
  store i32 %43, ptr %7, align 8, !tbaa !15
  %44 = icmp sgt i32 %8, 131068
  br i1 %44, label %.thread74, label %45

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i8, ptr %.val6.i, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %.not27.i = icmp eq i8 %48, 0
  br i1 %.not27.i, label %.thread74, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %53
  %49 = phi i8 [ %55, %53 ], [ %48, %45 ]
  %.028.i = phi ptr [ %54, %53 ], [ %47, %45 ]
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  %52 = add i8 %49, -65
  %or.cond.i47 = icmp ult i8 %52, 26
  %or.cond26.i = or i1 %51, %or.cond.i47
  br i1 %or.cond26.i, label %53, label %._crit_edge.i

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %.not.i48 = icmp eq i8 %55, 0
  br i1 %.not.i48, label %.loopexit, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not16.not.i = icmp eq ptr %.028.i, %47
  br i1 %.not16.not.i, label %.thread74, label %.loopexit

.loopexit:                                        ; preds = %53, %._crit_edge.i
  %.0.lcssa36.i = phi ptr [ %.028.i, %._crit_edge.i ], [ %54, %53 ]
  %56 = ptrtoint ptr %.0.lcssa36.i to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %42, %59
  store i32 %60, ptr %33, align 4, !tbaa !16
  store i32 %13, ptr %4, align 4, !tbaa !17
  %61 = add nsw i32 %8, 5
  store i32 %61, ptr %7, align 8, !tbaa !15
  %62 = icmp eq i32 %8, 131068
  br i1 %62, label %.thread74, label %63

63:                                               ; preds = %.loopexit
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %.val6.i, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 95
  br i1 %67, label %68, label %.thread74

68:                                               ; preds = %63
  %69 = add nsw i32 %60, 1
  store i32 %69, ptr %33, align 4, !tbaa !16
  store i32 %6, ptr %4, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 4
  %.not.i54 = icmp sgt i32 %71, -1
  br i1 %.not.i54, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56, label %72

72:                                               ; preds = %68
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56

.thread74:                                        ; preds = %.loopexit, %63, %45, %41, %._crit_edge.i, %32, %36
  %73 = phi i32 [ %34, %36 ], [ %34, %32 ], [ %43, %._crit_edge.i ], [ %43, %41 ], [ %43, %45 ], [ %61, %63 ], [ %61, %.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %74 = add nsw i32 %5, 2
  store i32 %74, ptr %4, align 4, !tbaa !17
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %7, align 8, !tbaa !15
  %76 = icmp sgt i32 %5, 254
  %77 = icmp sgt i32 %73, 131071
  %or.cond.i57 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i57, label %.thread83, label %78

78:                                               ; preds = %.thread74
  %.val6.i58 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i59 = load i32, ptr %33, align 4, !tbaa !16
  %79 = sext i32 %.val7.i59 to i64
  %80 = getelementptr inbounds i8, ptr %.val6.i58, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 83
  br i1 %82, label %83, label %.thread83

.thread83:                                        ; preds = %78, %.thread74
  store i32 %6, ptr %4, align 4, !tbaa !17
  br label %.critedge

83:                                               ; preds = %78
  %84 = add nsw i32 %.val7.i59, 1
  store i32 %84, ptr %33, align 4, !tbaa !16
  store i32 %6, ptr %4, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.val6.i58, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  br label %88

88:                                               ; preds = %83, %107
  %89 = phi ptr [ @.str.243, %83 ], [ %109, %107 ]
  %.089 = phi ptr [ @_ZN4absl18debugging_internalL17kSubstitutionListE, %83 ], [ %108, %107 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = icmp eq i8 %87, %91
  %.not34 = icmp ne i8 %91, 116
  %or.cond.not = or i1 %1, %.not34
  %or.cond = and i1 %92, %or.cond.not
  br i1 %or.cond, label %93, label %107

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 4
  %.not.i62 = icmp sgt i32 %95, -1
  br i1 %.not.i62, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit64, label %96

96:                                               ; preds = %93
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.254, i64 noundef 3)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit64

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit64: ; preds = %96, %93
  %97 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %.not35 = icmp eq i8 %99, 0
  br i1 %.not35, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70, label %100

100:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit64
  %101 = load i32, ptr %94, align 4
  %.not.i65 = icmp sgt i32 %101, -1
  br i1 %.not.i65, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit67

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit67: ; preds = %100
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 2)
  %.pr = load i32, ptr %94, align 4
  %.not.i68 = icmp sgt i32 %.pr, -1
  br i1 %.not.i68, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70, label %102

102:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit67
  %103 = load i8, ptr %98, align 1, !tbaa !4
  %.not4.i.i = icmp eq i8 %103, 0
  br i1 %.not4.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %102
  %scevgep.i.i = getelementptr i8, ptr %98, i64 1
  %strlen.i.i69 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %104 = add i64 %strlen.i.i69, 1
  br label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i:  ; preds = %.lr.ph.preheader.i.i, %102
  %.0.lcssa.i.i = phi i64 [ 0, %102 ], [ %104, %.lr.ph.preheader.i.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull readonly %98, i64 noundef %.0.lcssa.i.i)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70: ; preds = %100, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit67, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit64
  %105 = load i32, ptr %33, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %33, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %.critedge, label %88, !llvm.loop !38

.critedge:                                        ; preds = %107, %.thread83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56: ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70, %72, %68, %.critedge
  %.132 = phi i1 [ false, %.critedge ], [ true, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit70 ], [ true, %68 ], [ true, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %2, %31, %27, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56
  %.031 = phi i1 [ %.132, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit56 ], [ true, %27 ], [ true, %31 ], [ false, %2 ]
  %110 = load i32, ptr %4, align 4, !tbaa !17
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %4, align 4, !tbaa !17
  ret i1 %.031
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca { i32, i32, i32 }, align 8
  %.sroa.0 = alloca { i32, i32, i32 }, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %3, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %12 = and i32 %.sroa.5.0.copyload, 2147483647
  store i32 %12, ptr %.sroa.5.0..sroa_idx, align 4
  %13 = add nsw i32 %3, 2
  store i32 %13, ptr %2, align 4, !tbaa !17
  %14 = add nsw i32 %6, 2
  store i32 %14, ptr %5, align 8, !tbaa !15
  %15 = icmp sgt i32 %3, 254
  %16 = icmp sgt i32 %6, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %17

17:                                               ; preds = %10
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %11, align 4, !tbaa !16
  %18 = sext i32 %.val7.i to i64
  %19 = getelementptr inbounds i8, ptr %.val6.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 73
  br i1 %21, label %22, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

22:                                               ; preds = %17
  %23 = add nsw i32 %.val7.i, 1
  store i32 %23, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %2, align 4, !tbaa !17
  %24 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  br i1 %24, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

.preheader.i:                                     ; preds = %.noexc, %.noexc17
  %25 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.preheader.i
  br i1 %25, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc17
  %26 = load i32, ptr %2, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !17
  %28 = load i32, ptr %5, align 8, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !15
  %30 = icmp sgt i32 %26, 255
  %31 = icmp sgt i32 %28, 131071
  %or.cond.i27 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i27, label %59, label %32

32:                                               ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !30
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %33 = and i32 %.sroa.5.0.copyload.i, 2147483647
  store i32 %33, ptr %.sroa.5.0..sroa_idx, align 4
  %34 = add nsw i32 %26, 2
  store i32 %34, ptr %2, align 4, !tbaa !17
  %35 = add nsw i32 %28, 2
  store i32 %35, ptr %5, align 8, !tbaa !15
  %36 = icmp sgt i32 %26, 254
  %37 = icmp sgt i32 %28, 131070
  %or.cond.i.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i, label %38

38:                                               ; preds = %32
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i = load i32, ptr %11, align 4, !tbaa !16
  %39 = sext i32 %.val7.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp eq i8 %41, 81
  br i1 %42, label %43, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i: ; preds = %38, %32
  store i32 %27, ptr %2, align 4, !tbaa !17
  br label %56

43:                                               ; preds = %38
  %44 = add nsw i32 %.val7.i.i, 1
  store i32 %44, ptr %11, align 4, !tbaa !16
  store i32 %27, ptr %2, align 4, !tbaa !17
  %45 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %46 unwind label %52

46:                                               ; preds = %43
  br i1 %45, label %47, label %56

47:                                               ; preds = %46
  %48 = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %49 = and i32 %.sroa.5.0.copyload.i, -2147483648
  %50 = and i32 %48, 2147483647
  %51 = or disjoint i32 %50, %49
  br label %57

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %54 = load i32, ptr %2, align 4, !tbaa !17
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %2, align 4, !tbaa !17
  br label %.loopexit.split-lp.body

56:                                               ; preds = %46, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.i, i64 12, i1 false), !tbaa.struct !30
  br label %57

57:                                               ; preds = %56, %47
  %storemerge.i = phi i32 [ %51, %47 ], [ %.sroa.5.0.copyload.i, %56 ]
  store i32 %storemerge.i, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i)
  %.pre.i = load i32, ptr %2, align 4, !tbaa !17
  %58 = add nsw i32 %.pre.i, -1
  %.pre28 = load i32, ptr %5, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %57, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  %.pre-phi = phi i32 [ %.pre.i, %57 ], [ %27, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit ]
  %60 = phi i32 [ %.pre28, %57 ], [ %29, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit ]
  %61 = phi i32 [ %58, %57 ], [ %26, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit ]
  store i32 %.pre-phi, ptr %2, align 4, !tbaa !17
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %5, align 8, !tbaa !15
  %63 = icmp sgt i32 %61, 255
  %64 = icmp sgt i32 %60, 131071
  %or.cond.i18 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.i18, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %65

65:                                               ; preds = %59
  %.val6.i19 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i20 = load i32, ptr %11, align 4, !tbaa !16
  %66 = sext i32 %.val7.i20 to i64
  %67 = getelementptr inbounds i8, ptr %.val6.i19, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = icmp eq i8 %68, 69
  br i1 %69, label %70, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

70:                                               ; preds = %65
  %71 = add nsw i32 %.val7.i20, 1
  store i32 %71, ptr %11, align 4, !tbaa !16
  store i32 %61, ptr %2, align 4, !tbaa !17
  %72 = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %73 = and i32 %.sroa.5.0.copyload, -2147483648
  %74 = and i32 %72, 2147483647
  %75 = or disjoint i32 %74, %73
  store i32 %75, ptr %.sroa.5.0..sroa_idx, align 4
  %.not.i = icmp sgt i32 %.sroa.5.0.copyload, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %76

76:                                               ; preds = %70
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.268, i64 noundef 2)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.body

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.body

.loopexit.split-lp.body:                          ; preds = %.loopexit.split-lp, %52, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %77 = load i32, ptr %2, align 4, !tbaa !17
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %2, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split: ; preds = %59, %65, %10, %17
  %.sink = phi i32 [ %4, %17 ], [ %4, %10 ], [ %61, %65 ], [ %61, %59 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %76, %70, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread
  %.1 = phi i1 [ false, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread ], [ true, %70 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %.pre = load i32, ptr %2, align 4, !tbaa !17
  %79 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %80 = phi i32 [ %79, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ], [ %3, %1 ]
  %.0 = phi i1 [ %.1, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ], [ false, %1 ]
  store i32 %80, ptr %2, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  %12 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  %.pre17 = load i32, ptr %3, align 4, !tbaa !17
  br i1 %12, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %45

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  %18 = add nsw i32 %.pre17, 1
  store i32 %18, ptr %3, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !15
  %21 = icmp sgt i32 %.pre17, 255
  %22 = icmp sgt i32 %19, 131071
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %23

23:                                               ; preds = %16
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %17, align 4, !tbaa !16
  %24 = sext i32 %.val12.i to i64
  %25 = getelementptr inbounds i8, ptr %.val11.i, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 83
  br i1 %27, label %28, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %28, %23, %16
  store i32 %.pre17, ptr %3, align 4, !tbaa !17
  br label %41

32:                                               ; preds = %28
  %33 = add nsw i32 %.val12.i, 2
  store i32 %33, ptr %17, align 4, !tbaa !16
  store i32 %.pre17, ptr %3, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %36

36:                                               ; preds = %32
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.269, i64 noundef 5)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %32, %36
  %37 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  br i1 %37, label %42, label %41

39:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %45

41:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %42

42:                                               ; preds = %38, %41
  %.1 = phi i1 [ false, %41 ], [ true, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %13, %42
  %43 = phi i32 [ %.pre, %42 ], [ %.pre17, %13 ], [ %5, %1 ]
  %.010 = phi i1 [ %.1, %42 ], [ true, %13 ], [ false, %1 ]
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %3, align 4, !tbaa !17
  ret i1 %.010

45:                                               ; preds = %39, %14
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %15, %14 ]
  %46 = load i32, ptr %3, align 4, !tbaa !17
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %2
  %.val6 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %0, i64 28
  %.val7 = load i32, ptr %12, align 4, !tbaa !16
  %13 = sext i32 %.val7 to i64
  %14 = getelementptr inbounds i8, ptr %.val6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %17, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

17:                                               ; preds = %11
  %18 = add nsw i32 %.val7, 1
  store i32 %18, ptr %12, align 4, !tbaa !16
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %2, %11, %17
  %.0 = phi i1 [ true, %17 ], [ false, %11 ], [ false, %2 ]
  store i32 %4, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %11 = add nsw i32 %4, 2
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = add nsw i32 %7, 2
  store i32 %12, ptr %6, align 8, !tbaa !15
  %13 = icmp sgt i32 %4, 254
  %14 = icmp sgt i32 %7, 131070
  %or.cond4557 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond4557, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %.preheader
  %18 = phi i32 [ %8, %.lr.ph ], [ %48, %.preheader ]
  %19 = phi i32 [ %11, %.lr.ph ], [ %45, %.preheader ]
  %20 = phi i32 [ %5, %.lr.ph ], [ %46, %.preheader ]
  %.01258 = phi i32 [ 0, %.lr.ph ], [ %47, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !30
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %3, align 4, !tbaa !17
  %22 = add nsw i32 %18, 2
  store i32 %22, ptr %6, align 8, !tbaa !15
  %23 = icmp sgt i32 %20, 254
  %24 = icmp sgt i32 %18, 131070
  %or.cond.i30 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i30, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit34.thread, label %25

25:                                               ; preds = %17
  %.val6.i31 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i32 = load i32, ptr %15, align 4, !tbaa !16
  %26 = sext i32 %.val7.i32 to i64
  %27 = getelementptr inbounds i8, ptr %.val6.i31, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 85
  br i1 %29, label %30, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit34.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit34.thread: ; preds = %25, %17
  store i32 %19, ptr %3, align 4, !tbaa !17
  br label %.thread43

30:                                               ; preds = %25
  %31 = add nsw i32 %.val7.i32, 1
  store i32 %31, ptr %15, align 4, !tbaa !16
  store i32 %19, ptr %3, align 4, !tbaa !17
  %32 = load i32, ptr %16, align 4
  %33 = and i32 %32, 2147483647
  store i32 %33, ptr %16, align 4
  %34 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %storemerge.in.pre.pre = load i32, ptr %3, align 4, !tbaa !17
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !15
  br label %.thread43

.body:                                            ; preds = %39
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = add nsw i32 %37, -2
  store i32 %38, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %36

39:                                               ; preds = %30
  %40 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.preheader unwind label %.body

.thread43:                                        ; preds = %35, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit34.thread
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %22, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit34.thread ]
  %storemerge.in.pre = phi i32 [ %storemerge.in.pre.pre, %35 ], [ %19, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit34.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.thread

.preheader:                                       ; preds = %39
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %32, -2147483648
  %43 = and i32 %41, 2147483647
  %44 = or disjoint i32 %43, %42
  store i32 %44, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %45 = load i32, ptr %3, align 4, !tbaa !17
  %46 = add nsw i32 %45, -1
  %47 = add nuw nsw i32 %.01258, 1
  %48 = load i32, ptr %6, align 8, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 8, !tbaa !15
  %50 = icmp sgt i32 %45, 256
  %51 = icmp sgt i32 %48, 131071
  %or.cond45 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond45, label %.thread, label %17, !llvm.loop !39

.thread:                                          ; preds = %.preheader, %.preheader.preheader, %.thread43
  %52 = phi i32 [ %.pre, %.thread43 ], [ %12, %.preheader.preheader ], [ %49, %.preheader ]
  %storemerge.in = phi i32 [ %storemerge.in.pre, %.thread43 ], [ %11, %.preheader.preheader ], [ %45, %.preheader ]
  %.01252 = phi i32 [ %.01258, %.thread43 ], [ 0, %.preheader.preheader ], [ %47, %.preheader ]
  %storemerge = add nsw i32 %storemerge.in, -1
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !15
  %54 = icmp sgt i32 %storemerge.in, 256
  %55 = icmp sgt i32 %52, 131071
  %or.cond.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %56

56:                                               ; preds = %.thread
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %57 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %57, align 4, !tbaa !16
  %58 = sext i32 %.val7.i to i64
  %59 = getelementptr inbounds i8, ptr %.val6.i, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 114
  br i1 %61, label %62, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit

62:                                               ; preds = %56
  %63 = add nsw i32 %.val7.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %.thread, %56, %62
  %.0.i19 = phi i32 [ 1, %62 ], [ 0, %56 ], [ 0, %.thread ]
  store i32 %storemerge.in, ptr %3, align 4, !tbaa !17
  %64 = add nsw i32 %52, 2
  store i32 %64, ptr %6, align 8, !tbaa !15
  %65 = icmp sgt i32 %52, 131070
  %or.cond.i20 = select i1 %54, i1 true, i1 %65
  br i1 %or.cond.i20, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24, label %66

66:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit
  %.val6.i21 = load ptr, ptr %0, align 8, !tbaa !7
  %67 = getelementptr i8, ptr %0, i64 28
  %.val7.i22 = load i32, ptr %67, align 4, !tbaa !16
  %68 = sext i32 %.val7.i22 to i64
  %69 = getelementptr inbounds i8, ptr %.val6.i21, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 86
  br i1 %71, label %72, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24

72:                                               ; preds = %66
  %73 = add nsw i32 %.val7.i22, 1
  store i32 %73, ptr %67, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24: ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, %66, %72
  %.0.i23 = phi i32 [ 1, %72 ], [ 0, %66 ], [ 0, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ]
  store i32 %storemerge.in, ptr %3, align 4, !tbaa !17
  %74 = add nsw i32 %52, 3
  store i32 %74, ptr %6, align 8, !tbaa !15
  %75 = icmp sgt i32 %52, 131069
  %or.cond.i25 = select i1 %54, i1 true, i1 %75
  br i1 %or.cond.i25, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29, label %76

76:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24
  %.val6.i26 = load ptr, ptr %0, align 8, !tbaa !7
  %77 = getelementptr i8, ptr %0, i64 28
  %.val7.i27 = load i32, ptr %77, align 4, !tbaa !16
  %78 = sext i32 %.val7.i27 to i64
  %79 = getelementptr inbounds i8, ptr %.val6.i26, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 75
  br i1 %81, label %82, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29

82:                                               ; preds = %76
  %83 = add nsw i32 %.val7.i27, 1
  store i32 %83, ptr %77, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29: ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24, %76, %82
  %.0.i28 = phi i32 [ 1, %82 ], [ 0, %76 ], [ 0, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit24 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %84 = add nuw nsw i32 %.0.i19, %.01252
  %85 = add nuw nsw i32 %84, %.0.i23
  %86 = or i32 %.0.i28, %85
  %87 = icmp ne i32 %86, 0
  %88 = add nsw i32 %storemerge.in, -2
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29
  %89 = phi i32 [ %88, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29 ], [ %4, %1 ]
  %.0 = phi i1 [ %87, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit29 ], [ false, %1 ]
  store i32 %89, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  %10 = icmp sgt i32 %5, 255
  %11 = icmp sgt i32 %8, 131071
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 28
  %.pre = load i32, ptr %12, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %17 = phi i32 [ %.pre, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %.016 = phi i1 [ false, %.preheader.preheader ], [ true, %.preheader.backedge ]
  %18 = shl i32 %17, 1
  %19 = icmp slt i32 %18, 131072
  %.not.i.i = icmp sgt i32 %17, -1
  %or.cond.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %24
  %.018.i16.i = phi i64 [ %30, %24 ], [ 0, %.preheader ]
  %20 = load i32, ptr %13, align 4, !tbaa !22
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %14, align 8, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %.loopexit.i17.thread.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.018.i16.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 %21, ptr %13, align 4, !tbaa !22
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !4
  %30 = add nuw nsw i64 %.018.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %30, 2
  br i1 %exitcond.not.i18.i, label %.loopexit.i17.i, label %.lr.ph.i.i, !llvm.loop !40

.loopexit.i17.thread.i:                           ; preds = %.lr.ph.i.i
  %31 = add nsw i32 %22, 1
  store i32 %31, ptr %13, align 4, !tbaa !22
  br label %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit

.loopexit.i17.i:                                  ; preds = %24
  %.pre28.i = load i32, ptr %13, align 4, !tbaa !22
  %.pre29.i = load i32, ptr %14, align 8, !tbaa !14
  %32 = icmp slt i32 %.pre28.i, %.pre29.i
  br i1 %32, label %33, label %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit

33:                                               ; preds = %.loopexit.i17.i
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  %35 = sext i32 %.pre28.i to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit

_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit: ; preds = %33, %.loopexit.i17.i, %.loopexit.i17.thread.i, %.preheader
  %37 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %37, label %138, label %38

38:                                               ; preds = %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !17
  %41 = load i32, ptr %7, align 8, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 8, !tbaa !15
  %43 = icmp sgt i32 %39, 255
  %44 = icmp sgt i32 %41, 131071
  %or.cond50 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond50, label %.thread, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !30
  %46 = add nsw i32 %39, 2
  store i32 %46, ptr %4, align 4, !tbaa !17
  %47 = add nsw i32 %41, 2
  store i32 %47, ptr %7, align 8, !tbaa !15
  %48 = icmp sgt i32 %39, 254
  %49 = icmp sgt i32 %41, 131070
  %or.cond.i33 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i33, label %.sink.split, label %50

50:                                               ; preds = %45
  %.val6.i34 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i35 = load i32, ptr %16, align 4, !tbaa !16
  %51 = sext i32 %.val7.i35 to i64
  %52 = getelementptr inbounds i8, ptr %.val6.i34, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = icmp eq i8 %53, 68
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %50
  %56 = add nsw i32 %.val7.i35, 1
  store i32 %56, ptr %16, align 4, !tbaa !16
  store i32 %46, ptr %4, align 4, !tbaa !17
  %57 = add nsw i32 %41, 3
  store i32 %57, ptr %7, align 8, !tbaa !15
  %58 = icmp sgt i32 %41, 131069
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %.val6.i34, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.sink.split, label %.lr.ph.i

64:                                               ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.018.i.add
  %65 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i.add, 2
  br i1 %exitcond, label %.sink.split, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %59, %64
  %66 = phi i8 [ %65, %64 ], [ 116, %59 ]
  %.018.i.idx = phi i64 [ %.018.i.add, %64 ], [ 0, %59 ]
  %67 = icmp eq i8 %62, %66
  br i1 %67, label %68, label %64

68:                                               ; preds = %.lr.ph.i
  %69 = add nsw i32 %.val7.i35, 2
  store i32 %69, ptr %16, align 4, !tbaa !16
  store i32 %40, ptr %4, align 4, !tbaa !17
  %70 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %71 unwind label %84

71:                                               ; preds = %68
  %storemerge.in.pre.pre = load i32, ptr %4, align 4, !tbaa !17
  br i1 %70, label %72, label %88

72:                                               ; preds = %71
  %73 = add nsw i32 %storemerge.in.pre.pre, 1
  store i32 %73, ptr %4, align 4, !tbaa !17
  %74 = load i32, ptr %7, align 8, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 8, !tbaa !15
  %76 = icmp sgt i32 %storemerge.in.pre.pre, 255
  %77 = icmp sgt i32 %74, 131071
  %or.cond.i27 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i27, label %.sink.split, label %78

78:                                               ; preds = %72
  %.val6.i28 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i29 = load i32, ptr %16, align 4, !tbaa !16
  %79 = sext i32 %.val7.i29 to i64
  %80 = getelementptr inbounds i8, ptr %.val6.i28, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 69
  br i1 %82, label %.thread47, label %.sink.split

.thread47:                                        ; preds = %78
  %83 = add nsw i32 %.val7.i29, 1
  store i32 %83, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.sink.split111

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %4, align 4, !tbaa !17
  br label %.loopexit.body

.sink.split:                                      ; preds = %64, %72, %78, %55, %59, %45, %50
  %.sink = phi i32 [ %40, %50 ], [ %40, %45 ], [ %40, %59 ], [ %40, %55 ], [ %storemerge.in.pre.pre, %78 ], [ %storemerge.in.pre.pre, %72 ], [ %40, %64 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %.sink.split, %71
  %storemerge.in.pre = phi i32 [ %storemerge.in.pre.pre, %71 ], [ %.sink, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %89 = add nsw i32 %storemerge.in.pre, -1
  br label %.thread

.thread:                                          ; preds = %38, %88
  %storemerge.in = phi i32 [ %39, %38 ], [ %89, %88 ]
  store i32 %storemerge.in, ptr %4, align 4, !tbaa !17
  %90 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %90, label %138, label %91

91:                                               ; preds = %.thread
  %92 = load i32, ptr %4, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !17
  %94 = load i32, ptr %7, align 8, !tbaa !15
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !15
  %96 = icmp sgt i32 %92, 255
  %97 = icmp sgt i32 %94, 131071
  %or.cond.i79 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i79, label %.thread81, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !30
  %99 = add nsw i32 %92, 2
  store i32 %99, ptr %4, align 4, !tbaa !17
  %100 = add nsw i32 %94, 2
  store i32 %100, ptr %7, align 8, !tbaa !15
  %101 = icmp sgt i32 %92, 254
  %102 = icmp sgt i32 %94, 131070
  %or.cond.i.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i, label %103

103:                                              ; preds = %98
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i = load i32, ptr %16, align 4, !tbaa !16
  %104 = sext i32 %.val7.i.i to i64
  %105 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 117
  br i1 %107, label %108, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i: ; preds = %103, %98
  store i32 %93, ptr %4, align 4, !tbaa !17
  br label %118

108:                                              ; preds = %103
  %109 = add nsw i32 %.val7.i.i, 1
  store i32 %109, ptr %16, align 4, !tbaa !16
  store i32 %93, ptr %4, align 4, !tbaa !17
  %110 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %110, label %112, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre.i.pre = load i32, ptr %4, align 4, !tbaa !17
  %111 = add nsw i32 %.pre.i.pre, -1
  br label %118

112:                                              ; preds = %108
  %113 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.thread83 unwind label %114

.thread83:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre.i85 = load i32, ptr %4, align 4, !tbaa !17
  br label %.sink.split111

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %116 = load i32, ptr %4, align 4, !tbaa !17
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %4, align 4, !tbaa !17
  br label %.loopexit.body

118:                                              ; preds = %._crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i
  %.pre.i = phi i32 [ %111, %._crit_edge ], [ %92, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.thread81

.thread81:                                        ; preds = %91, %118
  %storemerge = phi i32 [ %.pre.i, %118 ], [ %92, %91 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !17
  %119 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseUnscopedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %.thread81
  br i1 %119, label %138, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !17
  %124 = load i32, ptr %7, align 8, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 8, !tbaa !15
  %126 = icmp sgt i32 %122, 255
  %127 = icmp sgt i32 %124, 131071
  %or.cond.i23 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond.i23, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %128

128:                                              ; preds = %121
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %16, align 4, !tbaa !16
  %129 = sext i32 %.val7.i to i64
  %130 = getelementptr inbounds i8, ptr %.val6.i, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = icmp eq i8 %131, 77
  br i1 %132, label %133, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %128, %121
  store i32 %122, ptr %4, align 4, !tbaa !17
  br label %.loopexit51

133:                                              ; preds = %128
  %134 = add nsw i32 %.val7.i, 1
  store i32 %134, ptr %16, align 4, !tbaa !16
  store i32 %122, ptr %4, align 4, !tbaa !17
  %135 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %133
  br i1 %135, label %138, label %.loopexit51

.sink.split111:                                   ; preds = %.thread47, %.thread83
  %.pre.i85.sink = phi i32 [ %.pre.i85, %.thread83 ], [ %storemerge.in.pre.pre, %.thread47 ]
  %137 = add nsw i32 %.pre.i85.sink, -1
  store i32 %137, ptr %4, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %.sink.split111, %136, %120, %.thread, %_ZN4absl18debugging_internalL20MaybeAppendSeparatorEPNS0_5StateE.exit
  %139 = load i32, ptr %12, align 4
  %140 = shl i32 %139, 1
  %141 = ashr i32 %140, 17
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %.preheader.backedge

.preheader.backedge:                              ; preds = %138, %143
  %.be = phi i32 [ %139, %138 ], [ %147, %143 ]
  br label %.preheader, !llvm.loop !41

143:                                              ; preds = %138
  %144 = shl nuw nsw i32 %141, 16
  %145 = add nuw nsw i32 %144, 65536
  %146 = and i32 %139, -2147418113
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %12, align 4
  br label %.preheader.backedge

.loopexit:                                        ; preds = %.thread81, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.body

.loopexit.split-lp:                               ; preds = %161, %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.body

.loopexit.body:                                   ; preds = %.loopexit, %114, %84, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %115, %114 ]
  %148 = load i32, ptr %4, align 4, !tbaa !17
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %4, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

.loopexit51:                                      ; preds = %136, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread
  %150 = load i32, ptr %12, align 4
  %151 = shl i32 %150, 1
  %152 = icmp slt i32 %151, 131072
  %.not.i = icmp sgt i32 %150, -1
  %or.cond.i25 = or i1 %.not.i, %152
  br i1 %or.cond.i25, label %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit, label %153

153:                                              ; preds = %.loopexit51
  %154 = load i32, ptr %13, align 4, !tbaa !22
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -2
  store i32 %157, ptr %13, align 4, !tbaa !22
  %158 = load ptr, ptr %15, align 8, !tbaa !13
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit

_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit: ; preds = %.loopexit51, %153, %156
  br i1 %.016, label %161, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

161:                                              ; preds = %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit
  %162 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  br i1 %162, label %164, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

164:                                              ; preds = %163
  %165 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParsePrefixEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread unwind label %.loopexit.split-lp

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %164, %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit, %163
  %.0 = phi i1 [ %165, %164 ], [ true, %_ZN4absl18debugging_internalL24MaybeCancelLastSeparatorEPNS0_5StateE.exit ], [ true, %163 ], [ false, %1 ]
  %166 = load i32, ptr %4, align 4, !tbaa !17
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %4, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %4, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !30
  %12 = add nsw i32 %4, 2
  %13 = add nsw i32 %6, 2
  store i32 %13, ptr %5, align 8, !tbaa !15
  %14 = icmp sgt i32 %4, 254
  %15 = icmp sgt i32 %6, 131070
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %.thread, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %4, 3
  store i32 %17, ptr %3, align 4, !tbaa !17
  %18 = add nsw i32 %6, 3
  store i32 %18, ptr %5, align 8, !tbaa !15
  %19 = icmp sgt i32 %4, 253
  %20 = icmp sgt i32 %6, 131069
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  %.val34.pre.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val35.pre.i = load i32, ptr %11, align 4, !tbaa !16
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %21

21:                                               ; preds = %16
  %22 = sext i32 %.val35.pre.i to i64
  %23 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 110
  br i1 %25, label %26, label %._crit_edge44.i

26:                                               ; preds = %21
  %27 = add nsw i32 %.val35.pre.i, 1
  store i32 %27, ptr %11, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %26, %21, %16
  %.val35.i = phi i32 [ %27, %26 ], [ %.val35.pre.i, %21 ], [ %.val35.pre.i, %16 ]
  %.0.i36.i = phi i1 [ true, %26 ], [ false, %21 ], [ false, %16 ]
  store i32 %12, ptr %3, align 4, !tbaa !17
  %28 = sext i32 %.val35.i to i64
  %29 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %33 = phi i8 [ %39, %.lr.ph.i ], [ %30, %._crit_edge44.i ]
  %.041.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %._crit_edge44.i ]
  %.02140.i = phi ptr [ %38, %.lr.ph.i ], [ %29, %._crit_edge44.i ]
  %34 = mul i32 %.041.i, 10
  %35 = zext nneg i8 %33 to i32
  %36 = add nsw i32 %35, -48
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %.lr.ph.i, label %42, !llvm.loop !42

42:                                               ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %29 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %.val35.i, %46
  store i32 %47, ptr %11, align 4, !tbaa !16
  %48 = sub i32 0, %37
  %spec.select.i = select i1 %.0.i36.i, i32 %48, i32 %37
  %49 = sext i32 %spec.select.i to i64
  store i32 %12, ptr %3, align 4, !tbaa !17
  %50 = add nsw i32 %6, 4
  store i32 %50, ptr %5, align 8, !tbaa !15
  %51 = icmp sgt i32 %6, 131068
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %42
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %53
  %55 = icmp eq i32 %spec.select.i, 0
  br i1 %55, label %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.thread.i, label %.lr.ph.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = add nuw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %49
  br i1 %exitcond.not.i.i, label %60, label %.lr.ph.i.i, !llvm.loop !43

.lr.ph.i.i:                                       ; preds = %52, %56
  %.068.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.068.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i, label %.thread, label %56

60:                                               ; preds = %56
  %61 = icmp ugt i32 %spec.select.i, 11
  br i1 %61, label %62, label %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.thread.i

62:                                               ; preds = %60
  %63 = load i8, ptr %54, align 1, !tbaa !4
  %.not1.i.i.i = icmp eq i8 %63, 0
  br i1 %.not1.i.i.i, label %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %68
  %64 = phi i8 [ %71, %68 ], [ %63, %62 ]
  %.02.i.i.i = phi i64 [ %69, %68 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr @_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix, i64 %.02.i.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i64 %.02.i.i.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.i: ; preds = %68, %.lr.ph.i.i.i, %62
  %.0.lcssa.i.i.i = phi i64 [ 0, %62 ], [ %69, %68 ], [ %.02.i.i.i, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr @_ZZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEmE11anon_prefix, i64 %.0.lcssa.i.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.thread.i

75:                                               ; preds = %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 4
  %.not.i20.i = icmp sgt i32 %77, -1
  br i1 %.not.i20.i, label %79, label %78

78:                                               ; preds = %75
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 21)
  br label %79

_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.thread.i: ; preds = %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.i, %60, %52
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef %54, i64 noundef range(i64 -2147483648, 2147483648) %49)
  br label %79

79:                                               ; preds = %75, %78, %_ZN4absl18debugging_internalL30IdentifierIsAnonymousNamespaceEPNS0_5StateEm.exit.thread.i
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = add i32 %80, %spec.select.i
  store i32 %81, ptr %11, align 4, !tbaa !16
  %.pre.i10 = load i32, ptr %3, align 4, !tbaa !17
  %82 = add nsw i32 %.pre.i10, -2
  br label %83

.thread:                                          ; preds = %.lr.ph.i.i, %42, %._crit_edge44.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %83

83:                                               ; preds = %79, %.thread
  %84 = phi i32 [ %4, %.thread ], [ %82, %79 ]
  %.1 = phi i1 [ false, %.thread ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %83
  %85 = phi i32 [ %84, %83 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %83 ], [ false, %1 ]
  store i32 %85, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %2
  %12 = add nsw i32 %4, 2
  store i32 %12, ptr %3, align 4, !tbaa !17
  %13 = add nsw i32 %7, 2
  store i32 %13, ptr %6, align 8, !tbaa !15
  %14 = icmp sgt i32 %4, 254
  %15 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %14, i1 true, i1 %15
  %.val34.pre = load ptr, ptr %0, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 28
  %.val35.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br i1 %or.cond.i, label %._crit_edge44, label %16

16:                                               ; preds = %11
  %17 = sext i32 %.val35.pre to i64
  %18 = getelementptr inbounds i8, ptr %.val34.pre, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 110
  br i1 %20, label %21, label %._crit_edge44

21:                                               ; preds = %16
  %22 = add nsw i32 %.val35.pre, 1
  store i32 %22, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %11, %21, %16
  %.val35 = phi i32 [ %22, %21 ], [ %.val35.pre, %16 ], [ %.val35.pre, %11 ]
  %.0.i36 = phi i1 [ true, %21 ], [ false, %16 ], [ false, %11 ]
  store i32 %5, ptr %3, align 4, !tbaa !17
  %23 = getelementptr i8, ptr %0, i64 28
  %24 = sext i32 %.val35 to i64
  %25 = getelementptr inbounds i8, ptr %.val34.pre, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %.lr.ph, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

.lr.ph:                                           ; preds = %._crit_edge44, %.lr.ph
  %29 = phi i8 [ %35, %.lr.ph ], [ %26, %._crit_edge44 ]
  %.041 = phi i32 [ %33, %.lr.ph ], [ 0, %._crit_edge44 ]
  %.02140 = phi ptr [ %34, %.lr.ph ], [ %25, %._crit_edge44 ]
  %30 = mul i32 %.041, 10
  %31 = zext nneg i8 %29 to i32
  %32 = add i32 %30, -48
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.02140, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %.lr.ph, label %38, !llvm.loop !42

38:                                               ; preds = %.lr.ph
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %25 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.val35, %42
  store i32 %43, ptr %23, align 4, !tbaa !16
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %44

44:                                               ; preds = %38
  %45 = sub i32 0, %33
  %spec.select = select i1 %.0.i36, i32 %45, i32 %33
  store i32 %spec.select, ptr %1, align 4, !tbaa !28
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %46 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %._crit_edge44, %2, %44, %38
  %47 = phi i32 [ %4, %38 ], [ %46, %44 ], [ %4, %2 ], [ %4, %._crit_edge44 ]
  %.022 = phi i1 [ true, %38 ], [ true, %44 ], [ false, %2 ], [ false, %._crit_edge44 ]
  store i32 %47, ptr %3, align 4, !tbaa !17
  ret i1 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit19

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 60
  br i1 %10, label %11, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 60
  br i1 %25, label %26, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

26:                                               ; preds = %_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit
  %27 = add nuw nsw i32 %13, 1
  %28 = icmp samesign ult i32 %27, %17
  br i1 %28, label %.loopexit.i, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %26
  %29 = add nuw nsw i32 %17, 1
  store i32 %29, ptr %12, align 4, !tbaa !22
  br label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

.loopexit.i:                                      ; preds = %26
  store i32 %27, ptr %12, align 4, !tbaa !22
  %30 = zext nneg i32 %13 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  store i8 32, ptr %31, align 1, !tbaa !4
  %.pre = load i32, ptr %12, align 4, !tbaa !22
  %.pre27 = load i32, ptr %16, align 8, !tbaa !14
  %32 = icmp slt i32 %.pre, %.pre27
  br i1 %32, label %33, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

33:                                               ; preds = %.loopexit.i
  %34 = load ptr, ptr %19, align 8, !tbaa !13
  %35 = sext i32 %.pre to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit: ; preds = %.loopexit.i.thread, %11, %15, %33, %.loopexit.i, %_ZN4absl18debugging_internalL8EndsWithEPNS0_5StateEc.exit, %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %.lr.ph.i

42:                                               ; preds = %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit
  %43 = load i8, ptr %1, align 1, !tbaa !4
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  %47 = icmp eq i8 %43, 95
  %or.cond20 = or i1 %47, %46
  br i1 %or.cond20, label %48, label %.lr.ph.i

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %38, ptr %49, align 4, !tbaa !45
  %50 = trunc i64 %2 to i32
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %50, 65535
  %53 = and i32 %51, -65536
  %54 = or disjoint i32 %53, %52
  store i32 %54, ptr %4, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %61, %.lr.ph.i
  %.018.i16 = phi i64 [ 0, %.lr.ph.i ], [ %67, %61 ]
  %57 = load i32, ptr %37, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %39, align 8, !tbaa !14
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %.loopexit.i17.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.018.i16
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = load ptr, ptr %55, align 8, !tbaa !13
  store i32 %58, ptr %37, align 4, !tbaa !22
  %65 = sext i32 %57 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !4
  %67 = add nuw i64 %.018.i16, 1
  %exitcond.not.i18 = icmp eq i64 %67, %2
  br i1 %exitcond.not.i18, label %.loopexit.i17, label %56, !llvm.loop !40

.loopexit.i17.thread:                             ; preds = %56
  %68 = add nsw i32 %59, 1
  store i32 %68, ptr %37, align 4, !tbaa !22
  br label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit19

.loopexit.i17:                                    ; preds = %61
  %.pre28 = load i32, ptr %37, align 4, !tbaa !22
  %.pre29 = load i32, ptr %39, align 8, !tbaa !14
  %69 = icmp slt i32 %.pre28, %.pre29
  br i1 %69, label %70, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit19

70:                                               ; preds = %.loopexit.i17
  %71 = load ptr, ptr %55, align 8, !tbaa !13
  %72 = sext i32 %.pre28 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit19

_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit19: ; preds = %.loopexit.i17.thread, %70, %.loopexit.i17, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %2
  %.val14 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %0, i64 28
  %.val15 = load i32, ptr %12, align 4, !tbaa !16
  %13 = sext i32 %.val15 to i64
  %14 = getelementptr inbounds i8, ptr %.val14, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %11
  %17 = load i8, ptr %1, align 1, !tbaa !4
  %.not.not17 = icmp eq i8 %17, 0
  br i1 %.not.not17, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %.not.not = icmp eq i8 %20, 0
  br i1 %.not.not, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %18
  %21 = phi i8 [ %20, %18 ], [ %17, %.preheader ]
  %.018 = phi ptr [ %19, %18 ], [ %1, %.preheader ]
  %22 = icmp eq i8 %15, %21
  br i1 %22, label %23, label %18

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %.val15, 1
  store i32 %24, ptr %12, align 4, !tbaa !16
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %18, %.preheader, %2, %23, %11
  %.010 = phi i1 [ false, %11 ], [ true, %23 ], [ false, %2 ], [ false, %.preheader ], [ false, %18 ]
  store i32 %4, ptr %3, align 4, !tbaa !17
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %11

11:                                               ; preds = %1
  %12 = add nsw i32 %4, 2
  store i32 %12, ptr %3, align 4, !tbaa !17
  %13 = add nsw i32 %7, 2
  store i32 %13, ptr %6, align 8, !tbaa !15
  %14 = icmp sgt i32 %4, 254
  %15 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %31, label %16

16:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr i8, ptr %0, i64 28
  %.val12.i = load i32, ptr %17, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 84
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nsw i32 %.val12.i, 2
  store i32 %27, ptr %17, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %30

30:                                               ; preds = %26
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

31:                                               ; preds = %22, %16, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !30
  store i32 %12, ptr %3, align 4, !tbaa !17
  %33 = add nsw i32 %7, 3
  store i32 %33, ptr %6, align 8, !tbaa !15
  %34 = icmp sgt i32 %7, 131069
  %or.cond.i26 = select i1 %14, i1 true, i1 %34
  br i1 %or.cond.i26, label %.thread71, label %35

35:                                               ; preds = %31
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %32, align 4, !tbaa !16
  %36 = sext i32 %.val7.i to i64
  %37 = getelementptr inbounds i8, ptr %.val6.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp eq i8 %38, 84
  br i1 %39, label %40, label %.thread71

40:                                               ; preds = %35
  %41 = add nsw i32 %.val7.i, 1
  store i32 %41, ptr %32, align 4, !tbaa !16
  %42 = icmp sgt i32 %7, 131068
  br i1 %42, label %.thread71, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %4, 3
  store i32 %44, ptr %3, align 4, !tbaa !17
  %45 = add nsw i32 %7, 5
  store i32 %45, ptr %6, align 8, !tbaa !15
  %46 = icmp sgt i32 %4, 253
  %47 = icmp eq i32 %7, 131068
  %or.cond.i.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %48

48:                                               ; preds = %43
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i8, ptr %.val6.i, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = icmp eq i8 %51, 110
  br i1 %52, label %53, label %._crit_edge44.i

53:                                               ; preds = %48
  %54 = add nsw i32 %.val7.i, 2
  store i32 %54, ptr %32, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %53, %48, %43
  %.val35.i = phi i32 [ %54, %53 ], [ %41, %48 ], [ %41, %43 ]
  store i32 %12, ptr %3, align 4, !tbaa !17
  %55 = sext i32 %.val35.i to i64
  %56 = getelementptr inbounds i8, ptr %.val6.i, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %.lr.ph.i, label %.thread71

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %.02140.i = phi ptr [ %60, %.lr.ph.i ], [ %56, %._crit_edge44.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  br i1 %63, label %.lr.ph.i, label %64, !llvm.loop !42

64:                                               ; preds = %.lr.ph.i
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %56 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = add i32 %.val35.i, %68
  store i32 %69, ptr %32, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4, !tbaa !17
  %70 = add nsw i32 %7, 6
  store i32 %70, ptr %6, align 8, !tbaa !15
  %71 = icmp sgt i32 %7, 131066
  br i1 %71, label %.thread71, label %72

72:                                               ; preds = %64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %.val6.i, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = icmp eq i8 %75, 95
  br i1 %76, label %77, label %.thread71

77:                                               ; preds = %72
  %78 = add nsw i32 %69, 1
  store i32 %78, ptr %32, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 4
  %.not.i34 = icmp sgt i32 %80, -1
  br i1 %.not.i34, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36, label %81

81:                                               ; preds = %77
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36

.thread71:                                        ; preds = %64, %72, %._crit_edge44.i, %40, %31, %35
  %82 = phi i32 [ %33, %35 ], [ %33, %31 ], [ 131073, %40 ], [ %45, %._crit_edge44.i ], [ %70, %72 ], [ %70, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %83 = add nsw i32 %4, 2
  store i32 %83, ptr %3, align 4, !tbaa !17
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %6, align 8, !tbaa !15
  %85 = icmp sgt i32 %4, 254
  %86 = icmp sgt i32 %82, 131071
  %or.cond.i37 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond.i37, label %.sink.split, label %87

87:                                               ; preds = %.thread71
  %.val11.i38 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i39 = load i32, ptr %32, align 4, !tbaa !16
  %88 = sext i32 %.val12.i39 to i64
  %89 = getelementptr inbounds i8, ptr %.val11.i38, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = icmp eq i8 %90, 84
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = icmp eq i8 %94, 76
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %92
  %97 = add nsw i32 %.val12.i39, 2
  store i32 %97, ptr %32, align 4, !tbaa !16
  %98 = add nsw i32 %82, 2
  store i32 %98, ptr %6, align 8, !tbaa !15
  %99 = icmp sgt i32 %82, 131070
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %4, 3
  store i32 %101, ptr %3, align 4, !tbaa !17
  %102 = add nsw i32 %82, 3
  store i32 %102, ptr %6, align 8, !tbaa !15
  %103 = icmp sgt i32 %4, 253
  %104 = icmp eq i32 %82, 131070
  %or.cond.i.i43 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond.i.i43, label %._crit_edge44.i47, label %105

105:                                              ; preds = %100
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds i8, ptr %.val11.i38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = icmp eq i8 %108, 110
  br i1 %109, label %110, label %._crit_edge44.i47

110:                                              ; preds = %105
  %111 = add nsw i32 %.val12.i39, 3
  store i32 %111, ptr %32, align 4, !tbaa !16
  br label %._crit_edge44.i47

._crit_edge44.i47:                                ; preds = %110, %105, %100
  %.val35.i48 = phi i32 [ %111, %110 ], [ %97, %105 ], [ %97, %100 ]
  store i32 %83, ptr %3, align 4, !tbaa !17
  %112 = sext i32 %.val35.i48 to i64
  %113 = getelementptr inbounds i8, ptr %.val11.i38, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = add i8 %114, -48
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %.lr.ph.i51, label %.sink.split

.lr.ph.i51:                                       ; preds = %._crit_edge44.i47, %.lr.ph.i51
  %.02140.i53 = phi ptr [ %117, %.lr.ph.i51 ], [ %113, %._crit_edge44.i47 ]
  %117 = getelementptr inbounds nuw i8, ptr %.02140.i53, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = add i8 %118, -48
  %120 = icmp ult i8 %119, 10
  br i1 %120, label %.lr.ph.i51, label %121, !llvm.loop !42

121:                                              ; preds = %.lr.ph.i51
  %122 = ptrtoint ptr %117 to i64
  %123 = ptrtoint ptr %113 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = add i32 %.val35.i48, %125
  store i32 %126, ptr %32, align 4, !tbaa !16
  store i32 %83, ptr %3, align 4, !tbaa !17
  %127 = add nsw i32 %82, 4
  store i32 %127, ptr %6, align 8, !tbaa !15
  %128 = icmp sgt i32 %82, 131068
  br i1 %128, label %.thread, label %130

.thread:                                          ; preds = %121
  %129 = add nuw nsw i32 %82, 5
  store i32 %129, ptr %6, align 8, !tbaa !15
  br label %.sink.split

130:                                              ; preds = %121
  %131 = sext i32 %126 to i64
  %132 = getelementptr inbounds i8, ptr %.val11.i38, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = icmp eq i8 %133, 95
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = icmp eq i8 %137, 95
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = add nsw i32 %126, 2
  store i32 %140, ptr %32, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 4
  %.not.i60 = icmp sgt i32 %142, -1
  br i1 %.not.i60, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36, label %143

143:                                              ; preds = %139
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36

144:                                              ; preds = %135, %130
  %145 = add nsw i32 %82, 5
  store i32 %145, ptr %6, align 8, !tbaa !15
  %146 = icmp eq i32 %82, 131068
  br i1 %146, label %.sink.split, label %147

147:                                              ; preds = %144
  %148 = sext i32 %126 to i64
  %149 = getelementptr inbounds i8, ptr %.val11.i38, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = icmp eq i8 %150, 95
  br i1 %151, label %152, label %.sink.split

152:                                              ; preds = %147
  %153 = add nsw i32 %126, 1
  store i32 %153, ptr %32, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %154 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36

.sink.split:                                      ; preds = %144, %147, %.thread, %._crit_edge44.i47, %96, %.thread71, %87, %92
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %.sink.split, %152, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36: ; preds = %157, %143, %139, %81, %77, %158
  %.1 = phi i1 [ false, %158 ], [ true, %157 ], [ true, %77 ], [ true, %81 ], [ true, %139 ], [ true, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %1, %30, %26, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36
  %.021 = phi i1 [ %.1, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit36 ], [ true, %26 ], [ true, %30 ], [ false, %1 ]
  %159 = load i32, ptr %3, align 4, !tbaa !17
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %3, align 4, !tbaa !17
  ret i1 %.021
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %.sink.split, label %17

17:                                               ; preds = %11
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val7.i to i64
  %19 = getelementptr inbounds i8, ptr %.val6.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 68
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %17
  %23 = add nsw i32 %.val7.i, 1
  store i32 %23, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %3, align 4, !tbaa !17
  %24 = add nsw i32 %7, 3
  store i32 %24, ptr %6, align 8, !tbaa !15
  %25 = icmp sgt i32 %7, 131069
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %.val6.i, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.sink.split, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.018.i.add
  %32 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i.add, 2
  br i1 %exitcond, label %.sink.split, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %26, %31
  %33 = phi i8 [ %32, %31 ], [ 116, %26 ]
  %.018.i.idx = phi i64 [ %.018.i.add, %31 ], [ 0, %26 ]
  %34 = icmp eq i8 %29, %33
  br i1 %34, label %35, label %31

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.val7.i, 2
  store i32 %36, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %37 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %.pre.pre.pre = load i32, ptr %3, align 4, !tbaa !17
  br i1 %37, label %39, label %55

39:                                               ; preds = %38
  %40 = add nsw i32 %.pre.pre.pre, 1
  store i32 %40, ptr %3, align 4, !tbaa !17
  %41 = load i32, ptr %6, align 8, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 8, !tbaa !15
  %43 = icmp sgt i32 %.pre.pre.pre, 255
  %44 = icmp sgt i32 %41, 131071
  %or.cond.i13 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i13, label %.sink.split, label %45

45:                                               ; preds = %39
  %.val6.i14 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i15 = load i32, ptr %12, align 4, !tbaa !16
  %46 = sext i32 %.val7.i15 to i64
  %47 = getelementptr inbounds i8, ptr %.val6.i14, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp eq i8 %48, 69
  br i1 %49, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit17, label %.sink.split

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit17: ; preds = %45
  %50 = add nsw i32 %.val7.i15, 1
  store i32 %50, ptr %12, align 4, !tbaa !16
  store i32 %.pre.pre.pre, ptr %3, align 4, !tbaa !17
  br label %56

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %53 = load i32, ptr %3, align 4, !tbaa !17
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %52

.sink.split:                                      ; preds = %31, %39, %45, %22, %26, %11, %17
  %.pre.pre.pre.sink = phi i32 [ %5, %17 ], [ %5, %11 ], [ %5, %26 ], [ %5, %22 ], [ %.pre.pre.pre, %45 ], [ %.pre.pre.pre, %39 ], [ %5, %31 ]
  store i32 %.pre.pre.pre.sink, ptr %3, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %.sink.split, %38
  %.pre.pre = phi i32 [ %.pre.pre.pre, %38 ], [ %.pre.pre.pre.sink, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %56

56:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit17, %55
  %.pre = phi i32 [ %.pre.pre, %55 ], [ %.pre.pre.pre, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit17 ]
  %.1 = phi i1 [ false, %55 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %57 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %56
  %58 = phi i32 [ %57, %56 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %56 ], [ false, %1 ]
  store i32 %58, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca [20 x i8], align 16
  %.sroa.0 = alloca { i32, i32, i32 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false), !tbaa.struct !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !4
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %.sink.split, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 85
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 116
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  %27 = add nsw i32 %.val12.i, 2
  store i32 %27, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %28 = add nsw i32 %7, 3
  store i32 %28, ptr %6, align 8, !tbaa !15
  %29 = icmp sgt i32 %7, 131069
  br i1 %29, label %.thread80, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %4, 3
  store i32 %31, ptr %3, align 4, !tbaa !17
  %32 = add nsw i32 %7, 4
  store i32 %32, ptr %6, align 8, !tbaa !15
  %33 = icmp sgt i32 %4, 253
  %34 = icmp eq i32 %7, 131069
  %or.cond.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %35

35:                                               ; preds = %30
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds i8, ptr %.val11.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %._crit_edge44.i

40:                                               ; preds = %35
  %41 = add nsw i32 %.val12.i, 3
  store i32 %41, ptr %12, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %40, %35, %30
  %.val35.i = phi i32 [ %41, %40 ], [ %27, %35 ], [ %27, %30 ]
  %.0.i36.i = phi i1 [ true, %40 ], [ false, %35 ], [ false, %30 ]
  store i32 %13, ptr %3, align 4, !tbaa !17
  %42 = sext i32 %.val35.i to i64
  %43 = getelementptr inbounds i8, ptr %.val11.i, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %.lr.ph.i, label %.thread80

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %47 = phi i8 [ %53, %.lr.ph.i ], [ %44, %._crit_edge44.i ]
  %.041.i = phi i32 [ %51, %.lr.ph.i ], [ 0, %._crit_edge44.i ]
  %.02140.i = phi ptr [ %52, %.lr.ph.i ], [ %43, %._crit_edge44.i ]
  %48 = mul i32 %.041.i, 10
  %49 = zext nneg i8 %47 to i32
  %50 = add nsw i32 %49, -48
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %.lr.ph.i, label %57, !llvm.loop !42

.thread80:                                        ; preds = %26, %._crit_edge44.i
  %.val7.i118 = phi i32 [ %27, %26 ], [ %.val35.i, %._crit_edge44.i ]
  %56 = phi i32 [ 131073, %26 ], [ %32, %._crit_edge44.i ]
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %64

57:                                               ; preds = %.lr.ph.i
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %43 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.val35.i, %61
  store i32 %62, ptr %12, align 4, !tbaa !16
  %63 = sub i32 0, %51
  %spec.select.i = select i1 %.0.i36.i, i32 %63, i32 %51
  store i32 %5, ptr %3, align 4, !tbaa !17
  %.not = icmp sgt i32 %spec.select.i, 2147483645
  br i1 %.not, label %123, label %64

64:                                               ; preds = %.thread80, %57
  %.val7.i = phi i32 [ %.val7.i118, %.thread80 ], [ %62, %57 ]
  %65 = phi i32 [ %56, %.thread80 ], [ %32, %57 ]
  %.07583 = phi i32 [ -1, %.thread80 ], [ %spec.select.i, %57 ]
  store i32 %13, ptr %3, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !15
  %67 = icmp sgt i32 %65, 131071
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %64
  %69 = sext i32 %.val7.i to i64
  %70 = getelementptr inbounds i8, ptr %.val11.i, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 95
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %68
  %74 = add nsw i32 %.val7.i, 1
  store i32 %74, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %.not.i = icmp sgt i32 %.sroa.6.0.copyload, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.thread, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.thread: ; preds = %73
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #15
  br label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %73
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.247, i64 noundef 14)
  %.pre = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %75 = icmp sgt i32 %.pre, -1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #15
  br i1 %75, label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread, label %76

_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread: ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.thread, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #15
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38

76:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %77 = add nsw i32 %.07583, 2
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %79

79:                                               ; preds = %79, %76
  %.08.i = phi i32 [ %77, %76 ], [ %84, %79 ]
  %.0.i35 = phi ptr [ %78, %76 ], [ %83, %79 ]
  %80 = srem i32 %.08.i, 10
  %81 = trunc nsw i32 %80 to i8
  %82 = add nsw i8 %81, 48
  %83 = getelementptr inbounds i8, ptr %.0.i35, i64 -1
  store i8 %82, ptr %83, align 1, !tbaa !4
  %84 = sdiv i32 %.08.i, 10
  %85 = icmp ugt ptr %83, %2
  %86 = add i32 %.08.i, -10
  %87 = icmp ult i32 %86, -19
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %79, label %89, !llvm.loop !46

89:                                               ; preds = %79
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %2 to i64
  %.neg.i = sub i64 %91, %90
  %92 = add i64 %.neg.i, 20
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %96

96:                                               ; preds = %101, %.lr.ph.i.i
  %.018.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %107, %101 ]
  %97 = load i32, ptr %93, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %94, align 8, !tbaa !14
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 %.018.i.i
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = load ptr, ptr %95, align 8, !tbaa !13
  store i32 %98, ptr %93, align 4, !tbaa !22
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i8 %103, ptr %106, align 1, !tbaa !4
  %107 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, %92
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %96, !llvm.loop !40

108:                                              ; preds = %96
  %109 = add nsw i32 %99, 1
  store i32 %109, ptr %93, align 4, !tbaa !22
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %101, %108, %89
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit

115:                                              ; preds = %.loopexit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit

_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit: ; preds = %.loopexit.i.i, %115
  %.pr = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #15
  %.not.i36 = icmp sgt i32 %.pr, -1
  br i1 %.not.i36, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38, label %120

120:                                              ; preds = %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit
  call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.248, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %141
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %121 = load i32, ptr %3, align 4, !tbaa !17
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

.sink.split:                                      ; preds = %64, %68, %11, %17, %22
  %.ph = phi i32 [ %14, %22 ], [ %14, %17 ], [ %14, %11 ], [ %66, %68 ], [ %66, %64 ]
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %.sink.split, %57
  %124 = phi i32 [ %32, %57 ], [ %.ph, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  %125 = add nsw i32 %4, 2
  store i32 %125, ptr %3, align 4, !tbaa !17
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %6, align 8, !tbaa !15
  %127 = icmp sgt i32 %4, 254
  %128 = icmp sgt i32 %124, 131071
  %or.cond.i39 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond.i39, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %129

129:                                              ; preds = %123
  %.val11.i40 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i41 = load i32, ptr %12, align 4, !tbaa !16
  %130 = sext i32 %.val12.i41 to i64
  %131 = getelementptr inbounds i8, ptr %.val11.i40, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !4
  %133 = icmp eq i8 %132, 85
  br i1 %133, label %134, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %137 = icmp eq i8 %136, 108
  br i1 %137, label %138, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

138:                                              ; preds = %134
  %139 = add nsw i32 %.val12.i41, 2
  store i32 %139, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %140 = and i32 %.sroa.6.0.copyload, 2147483647
  store i32 %140, ptr %.sroa.6.0..sroa_idx, align 4
  br label %141

141:                                              ; preds = %.noexc, %138
  %142 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %141
  br i1 %142, label %141, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc
  %143 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  br i1 %143, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

.preheader.i:                                     ; preds = %.noexc44, %.noexc45
  %144 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.preheader.i
  br i1 %144, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc45
  %145 = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %146 = and i32 %.sroa.6.0.copyload, -2147483648
  %147 = and i32 %145, 2147483647
  %148 = or disjoint i32 %147, %146
  store i32 %148, ptr %.sroa.6.0..sroa_idx, align 4
  %149 = load i32, ptr %3, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4, !tbaa !17
  %151 = load i32, ptr %6, align 8, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 8, !tbaa !15
  %153 = icmp sgt i32 %149, 255
  %154 = icmp sgt i32 %151, 131071
  %or.cond.i46 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond.i46, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %155

155:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  %.val6.i47 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i48 = load i32, ptr %12, align 4, !tbaa !16
  %156 = sext i32 %.val7.i48 to i64
  %157 = getelementptr inbounds i8, ptr %.val6.i47, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = icmp eq i8 %158, 69
  br i1 %159, label %160, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

160:                                              ; preds = %155
  %161 = add nsw i32 %.val7.i48, 1
  store i32 %161, ptr %12, align 4, !tbaa !16
  store i32 %149, ptr %3, align 4, !tbaa !17
  %162 = add nsw i32 %151, 2
  store i32 %162, ptr %6, align 8, !tbaa !15
  %163 = icmp sgt i32 %151, 131070
  br i1 %163, label %.thread95, label %164

164:                                              ; preds = %160
  %165 = add nsw i32 %149, 2
  store i32 %165, ptr %3, align 4, !tbaa !17
  %166 = add nsw i32 %151, 3
  store i32 %166, ptr %6, align 8, !tbaa !15
  %167 = icmp sgt i32 %149, 254
  %168 = icmp eq i32 %151, 131070
  %or.cond.i.i52 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i.i52, label %._crit_edge44.i56, label %169

169:                                              ; preds = %164
  %170 = sext i32 %161 to i64
  %171 = getelementptr inbounds i8, ptr %.val6.i47, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = icmp eq i8 %172, 110
  br i1 %173, label %174, label %._crit_edge44.i56

174:                                              ; preds = %169
  %175 = add nsw i32 %.val7.i48, 2
  store i32 %175, ptr %12, align 4, !tbaa !16
  br label %._crit_edge44.i56

._crit_edge44.i56:                                ; preds = %174, %169, %164
  %.val35.i57 = phi i32 [ %175, %174 ], [ %161, %169 ], [ %161, %164 ]
  %.0.i36.i58 = phi i1 [ true, %174 ], [ false, %169 ], [ false, %164 ]
  store i32 %150, ptr %3, align 4, !tbaa !17
  %176 = sext i32 %.val35.i57 to i64
  %177 = getelementptr inbounds i8, ptr %.val6.i47, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = add i8 %178, -48
  %180 = icmp ult i8 %179, 10
  br i1 %180, label %.lr.ph.i60, label %.thread95

.lr.ph.i60:                                       ; preds = %._crit_edge44.i56, %.lr.ph.i60
  %181 = phi i8 [ %187, %.lr.ph.i60 ], [ %178, %._crit_edge44.i56 ]
  %.041.i61 = phi i32 [ %185, %.lr.ph.i60 ], [ 0, %._crit_edge44.i56 ]
  %.02140.i62 = phi ptr [ %186, %.lr.ph.i60 ], [ %177, %._crit_edge44.i56 ]
  %182 = mul i32 %.041.i61, 10
  %183 = zext nneg i8 %181 to i32
  %184 = add nsw i32 %183, -48
  %185 = add i32 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %.02140.i62, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = add i8 %187, -48
  %189 = icmp ult i8 %188, 10
  br i1 %189, label %.lr.ph.i60, label %191, !llvm.loop !42

.thread95:                                        ; preds = %160, %._crit_edge44.i56
  %.val7.i68120 = phi i32 [ %161, %160 ], [ %.val35.i57, %._crit_edge44.i56 ]
  %190 = phi i32 [ 131073, %160 ], [ %166, %._crit_edge44.i56 ]
  store i32 %149, ptr %3, align 4, !tbaa !17
  br label %198

191:                                              ; preds = %.lr.ph.i60
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %177 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %.val35.i57, %195
  store i32 %196, ptr %12, align 4, !tbaa !16
  %197 = sub i32 0, %185
  %spec.select.i63 = select i1 %.0.i36.i58, i32 %197, i32 %185
  store i32 %149, ptr %3, align 4, !tbaa !17
  %.not27 = icmp sgt i32 %spec.select.i63, 2147483645
  br i1 %.not27, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread, label %198

198:                                              ; preds = %.thread95, %191
  %.val7.i68 = phi i32 [ %.val7.i68120, %.thread95 ], [ %196, %191 ]
  %199 = phi i32 [ %190, %.thread95 ], [ %166, %191 ]
  %.17698 = phi i32 [ -1, %.thread95 ], [ %spec.select.i63, %191 ]
  store i32 %150, ptr %3, align 4, !tbaa !17
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 8, !tbaa !15
  %201 = icmp sgt i32 %199, 131071
  br i1 %201, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %202

202:                                              ; preds = %198
  %203 = sext i32 %.val7.i68 to i64
  %204 = getelementptr inbounds i8, ptr %.val6.i47, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = icmp eq i8 %205, 95
  br i1 %206, label %207, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

207:                                              ; preds = %202
  %208 = add nsw i32 %.val7.i68, 1
  store i32 %208, ptr %12, align 4, !tbaa !16
  store i32 %149, ptr %3, align 4, !tbaa !17
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.250)
  %209 = add nsw i32 %.17698, 2
  tail call fastcc void @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef nonnull %0, i32 noundef %209)
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.248)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split: ; preds = %198, %202, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, %155, %123, %129, %134
  %.sink = phi i32 [ %5, %134 ], [ %5, %129 ], [ %5, %123 ], [ %149, %155 ], [ %149, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit ], [ %149, %202 ], [ %149, %198 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, %.noexc44, %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !4
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38: ; preds = %207, %120, %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit, %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread
  %.1 = phi i1 [ false, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread ], [ true, %207 ], [ true, %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread ], [ true, %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit ], [ true, %120 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %.pre121 = load i32, ptr %3, align 4, !tbaa !17
  %210 = add nsw i32 %.pre121, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38
  %211 = phi i32 [ %210, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit38 ], [ false, %1 ]
  store i32 %211, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !15
  %11 = icmp sgt i32 %6, 255
  %12 = icmp sgt i32 %9, 131071
  %or.cond220 = select i1 %11, i1 true, i1 %12
  br i1 %or.cond220, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %13

13:                                               ; preds = %1
  %14 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %14, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %15

15:                                               ; preds = %13
  %16 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef nonnull %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br i1 %16, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %609

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !30
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !17
  %24 = load i32, ptr %8, align 8, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !15
  %26 = icmp sgt i32 %22, 255
  %27 = icmp sgt i32 %24, 131071
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %28

28:                                               ; preds = %20
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %21, align 4, !tbaa !16
  %29 = sext i32 %.val12.i to i64
  %30 = getelementptr inbounds i8, ptr %.val11.i, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 99
  br i1 %32, label %33, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 108
  br i1 %36, label %37, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %33, %28, %20
  store i32 %22, ptr %5, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

37:                                               ; preds = %33
  %38 = add nsw i32 %.val12.i, 2
  store i32 %38, ptr %21, align 4, !tbaa !16
  store i32 %22, ptr %5, align 4, !tbaa !17
  %39 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %37
  br i1 %39, label %.preheader.i, label %.noexc._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread_crit_edge

.noexc._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load i32, ptr %5, align 4, !tbaa !17
  %.pre260 = load i32, ptr %8, align 8, !tbaa !15
  %.pre264 = add nsw i32 %.pre, 1
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

.preheader.i:                                     ; preds = %.noexc, %.noexc157
  %40 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.preheader.i
  br i1 %40, label %.preheader.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc157
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !17
  %43 = load i32, ptr %8, align 8, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 8, !tbaa !15
  %45 = icmp sgt i32 %41, 255
  %46 = icmp sgt i32 %43, 131071
  %or.cond.i158 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i158, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %47

47:                                               ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %21, align 4, !tbaa !16
  %48 = sext i32 %.val7.i to i64
  %49 = getelementptr inbounds i8, ptr %.val6.i, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = icmp eq i8 %50, 69
  br i1 %51, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %47, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  store i32 %41, ptr %5, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %47
  %52 = add nsw i32 %.val7.i, 1
  store i32 %52, ptr %21, align 4, !tbaa !16
  store i32 %41, ptr %5, align 4, !tbaa !17
  br label %606

.loopexit:                                        ; preds = %.preheader.i206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader.i202
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader226
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %266
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %223
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader241
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader245
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, %126, %130, %180, %199, %279, %285, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit296, %349, %352, %371, %418, %437, %456, %476, %495, %515, %521, %534, %537, %544, %547, %550, %555, %564, %567, %572, %575, %580, %596, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread, %37, %107, %591, %601
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread: ; preds = %.noexc._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread_crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %.pre-phi = phi i32 [ %.pre264, %.noexc._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread_crit_edge ], [ %42, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ %23, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %53 = phi i32 [ %.pre260, %.noexc._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread_crit_edge ], [ %44, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ %25, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %54 = phi i32 [ %.pre, %.noexc._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread_crit_edge ], [ %41, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ %22, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi, ptr %5, align 4, !tbaa !17
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %8, align 8, !tbaa !15
  %56 = icmp sgt i32 %54, 255
  %57 = icmp sgt i32 %53, 131071
  %or.cond.i160 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i160, label %71, label %58

58:                                               ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread
  %.val15.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val16.i = load i32, ptr %21, align 4, !tbaa !16
  %59 = sext i32 %.val16.i to i64
  %60 = getelementptr inbounds i8, ptr %.val15.i, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 112
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 112
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 95
  br i1 %70, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, label %71

71:                                               ; preds = %67, %63, %58, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread
  store i32 %.pre-phi, ptr %5, align 4, !tbaa !17
  %72 = add nsw i32 %53, 2
  store i32 %72, ptr %8, align 8, !tbaa !15
  %73 = icmp sgt i32 %53, 131070
  %or.cond.i162 = select i1 %56, i1 true, i1 %73
  br i1 %or.cond.i162, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread, label %74

74:                                               ; preds = %71
  %.val15.i163 = load ptr, ptr %0, align 8, !tbaa !7
  %.val16.i164 = load i32, ptr %21, align 4, !tbaa !16
  %75 = sext i32 %.val16.i164 to i64
  %76 = getelementptr inbounds i8, ptr %.val15.i163, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = icmp eq i8 %77, 109
  br i1 %78, label %79, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 109
  br i1 %82, label %83, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = icmp eq i8 %85, 95
  br i1 %86, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread: ; preds = %83, %79, %74, %71
  store i32 %54, ptr %5, align 4, !tbaa !17
  br label %89

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit: ; preds = %83, %67
  %storemerge.in = phi i32 [ %.val16.i, %67 ], [ %.val16.i164, %83 ]
  %storemerge = add nsw i32 %storemerge.in, 3
  store i32 %storemerge, ptr %21, align 4, !tbaa !16
  store i32 %54, ptr %5, align 4, !tbaa !17
  %87 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit
  br i1 %87, label %606, label %._crit_edge261

._crit_edge261:                                   ; preds = %88
  %.pre262 = load i32, ptr %5, align 4, !tbaa !17
  %.pre263 = load i32, ptr %8, align 8, !tbaa !15
  %.pre265 = add nsw i32 %.pre262, 1
  br label %89

89:                                               ; preds = %._crit_edge261, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread
  %.pre-phi266 = phi i32 [ %.pre265, %._crit_edge261 ], [ %.pre-phi, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread ]
  %90 = phi i32 [ %.pre263, %._crit_edge261 ], [ %72, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread ]
  %91 = phi i32 [ %.pre262, %._crit_edge261 ], [ %54, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit166.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi266, ptr %5, align 4, !tbaa !17
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %8, align 8, !tbaa !15
  %93 = icmp sgt i32 %91, 255
  %94 = icmp sgt i32 %90, 131071
  %or.cond.i167 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.i167, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit171.thread, label %95

95:                                               ; preds = %89
  %.val11.i168 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i169 = load i32, ptr %21, align 4, !tbaa !16
  %96 = sext i32 %.val12.i169 to i64
  %97 = getelementptr inbounds i8, ptr %.val11.i168, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = icmp eq i8 %98, 99
  br i1 %99, label %100, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit171.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = icmp eq i8 %102, 112
  br i1 %103, label %104, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit171.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit171.thread: ; preds = %100, %95, %89
  store i32 %91, ptr %5, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

104:                                              ; preds = %100
  %105 = add nsw i32 %.val12.i169, 2
  store i32 %105, ptr %21, align 4, !tbaa !16
  store i32 %91, ptr %5, align 4, !tbaa !17
  %106 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %106, label %107, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

107:                                              ; preds = %104
  %108 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.preheader245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader245:                                    ; preds = %107, %.noexc173
  %109 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %.preheader245
  br i1 %109, label %.preheader245, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc173
  %110 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %110, label %606, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit: ; preds = %104, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit171.thread, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %111 = load i32, ptr %5, align 4, !tbaa !17
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !17
  %113 = load i32, ptr %8, align 8, !tbaa !15
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 8, !tbaa !15
  %115 = icmp sgt i32 %111, 255
  %116 = icmp sgt i32 %113, 131071
  %or.cond.i174 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i174, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit178.thread, label %117

117:                                              ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  %.val11.i175 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i176 = load i32, ptr %21, align 4, !tbaa !16
  %118 = sext i32 %.val12.i176 to i64
  %119 = getelementptr inbounds i8, ptr %.val11.i175, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = icmp eq i8 %120, 115
  br i1 %121, label %122, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit178.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = icmp eq i8 %124, 111
  br i1 %125, label %126, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit178.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit178.thread: ; preds = %122, %117, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  store i32 %111, ptr %5, align 4, !tbaa !17
  br label %180

126:                                              ; preds = %122
  %127 = add nsw i32 %.val12.i176, 2
  store i32 %127, ptr %21, align 4, !tbaa !16
  store i32 %111, ptr %5, align 4, !tbaa !17
  %128 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %126
  br i1 %128, label %130, label %180

130:                                              ; preds = %129
  %131 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  br i1 %131, label %133, label %180

133:                                              ; preds = %132
  %134 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
  %.promoted = load i32, ptr %5, align 4, !tbaa !17
  %.promoted253 = load i32, ptr %8, align 8, !tbaa !15
  %135 = add nsw i32 %.promoted, 1
  store i32 %135, ptr %5, align 4, !tbaa !17
  %136 = add nsw i32 %.promoted253, 1
  store i32 %136, ptr %8, align 8, !tbaa !15
  %137 = icmp sgt i32 %.promoted, 255
  %138 = icmp sgt i32 %.promoted253, 131071
  %or.cond.i.i254 = select i1 %137, i1 true, i1 %138
  br i1 %or.cond.i.i254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.promoted257 = load i32, ptr %21, align 4, !tbaa !16
  %139 = add nsw i32 %.promoted, 2
  %140 = icmp sgt i32 %.promoted, 254
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit
  %.val7.i.i258 = phi i32 [ %.promoted257, %.lr.ph ], [ %.val7.i.i259, %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit ]
  %142 = phi i32 [ %.promoted253, %.lr.ph ], [ %151, %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit ]
  %143 = sext i32 %.val7.i.i258 to i64
  %144 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = icmp eq i8 %145, 95
  br i1 %146, label %147, label %._crit_edge

147:                                              ; preds = %141
  %148 = add nsw i32 %.val7.i.i258, 1
  store i32 %148, ptr %21, align 4, !tbaa !16
  %149 = add nsw i32 %142, 2
  store i32 %149, ptr %8, align 8, !tbaa !15
  %150 = icmp sgt i32 %142, 131070
  %151 = add nsw i32 %142, 3
  br i1 %150, label %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit.thread, label %152

_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit.thread: ; preds = %147
  store i32 %135, ptr %5, align 4, !tbaa !17
  store i32 %151, ptr %8, align 8, !tbaa !15
  br label %._crit_edge

152:                                              ; preds = %147
  store i32 %139, ptr %5, align 4, !tbaa !17
  store i32 %151, ptr %8, align 8, !tbaa !15
  %153 = icmp eq i32 %142, 131070
  %or.cond.i.i.i = select i1 %140, i1 true, i1 %153
  br i1 %or.cond.i.i.i, label %._crit_edge44.i.i, label %154

154:                                              ; preds = %152
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = icmp eq i8 %157, 110
  br i1 %158, label %159, label %._crit_edge44.i.i

159:                                              ; preds = %154
  %160 = add nsw i32 %.val7.i.i258, 2
  store i32 %160, ptr %21, align 4, !tbaa !16
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %159, %154, %152
  %.val35.i.i = phi i32 [ %160, %159 ], [ %148, %154 ], [ %148, %152 ]
  store i32 %135, ptr %5, align 4, !tbaa !17
  %161 = sext i32 %.val35.i.i to i64
  %162 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = add i8 %163, -48
  %165 = icmp ult i8 %164, 10
  br i1 %165, label %.lr.ph.i.i, label %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i.i, %.lr.ph.i.i
  %.02140.i.i = phi ptr [ %166, %.lr.ph.i.i ], [ %162, %._crit_edge44.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.02140.i.i, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !4
  %168 = add i8 %167, -48
  %169 = icmp ult i8 %168, 10
  br i1 %169, label %.lr.ph.i.i, label %170, !llvm.loop !42

170:                                              ; preds = %.lr.ph.i.i
  %171 = ptrtoint ptr %166 to i64
  %172 = ptrtoint ptr %162 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = add i32 %.val35.i.i, %174
  store i32 %175, ptr %21, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit

_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit: ; preds = %._crit_edge44.i.i, %170
  %.val7.i.i259 = phi i32 [ %.val35.i.i, %._crit_edge44.i.i ], [ %175, %170 ]
  store i32 %135, ptr %5, align 4, !tbaa !17
  %176 = add nsw i32 %142, 4
  store i32 %176, ptr %8, align 8, !tbaa !15
  %177 = icmp sgt i32 %142, 131068
  br i1 %177, label %._crit_edge, label %141, !llvm.loop !32

._crit_edge:                                      ; preds = %141, %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit, %_ZN4absl18debugging_internalL18ParseUnionSelectorEPNS0_5StateE.exit.thread, %133
  store i32 %.promoted, ptr %5, align 4, !tbaa !17
  %178 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 112)
  %179 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %179, label %606, label %180

180:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit178.thread, %._crit_edge, %132, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %181 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseFunctionParamEPNS0_5StateE(ptr noundef nonnull %0)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %180
  br i1 %181, label %606, label %183

183:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %184 = load i32, ptr %5, align 4, !tbaa !17
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4, !tbaa !17
  %186 = load i32, ptr %8, align 8, !tbaa !15
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 8, !tbaa !15
  %188 = icmp sgt i32 %184, 255
  %189 = icmp sgt i32 %186, 131071
  %or.cond.i180 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond.i180, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit184.thread, label %190

190:                                              ; preds = %183
  %.val11.i181 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i182 = load i32, ptr %21, align 4, !tbaa !16
  %191 = sext i32 %.val12.i182 to i64
  %192 = getelementptr inbounds i8, ptr %.val11.i181, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %194 = icmp eq i8 %193, 116
  br i1 %194, label %195, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit184.thread

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = icmp eq i8 %197, 108
  br i1 %198, label %199, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit184.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit184.thread: ; preds = %195, %190, %183
  store i32 %184, ptr %5, align 4, !tbaa !17
  br label %205

199:                                              ; preds = %195
  %200 = add nsw i32 %.val12.i182, 2
  store i32 %200, ptr %21, align 4, !tbaa !16
  store i32 %184, ptr %5, align 4, !tbaa !17
  %201 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %199
  br i1 %201, label %.preheader241, label %205

.preheader241:                                    ; preds = %202, %.noexc185
  %203 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.preheader241
  br i1 %203, label %.preheader241, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit186, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit186: ; preds = %.noexc185
  %204 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %204, label %606, label %205

205:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit184.thread, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit186, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %206 = load i32, ptr %5, align 4, !tbaa !17
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !17
  %208 = load i32, ptr %8, align 8, !tbaa !15
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 8, !tbaa !15
  %210 = icmp sgt i32 %206, 255
  %211 = icmp sgt i32 %208, 131071
  %or.cond.i187 = select i1 %210, i1 true, i1 %211
  br i1 %or.cond.i187, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread, label %212

212:                                              ; preds = %205
  %.val11.i188 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i189 = load i32, ptr %21, align 4, !tbaa !16
  %213 = sext i32 %.val12.i189 to i64
  %214 = getelementptr inbounds i8, ptr %.val11.i188, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !4
  %216 = icmp eq i8 %215, 105
  br i1 %216, label %217, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = icmp eq i8 %219, 108
  br i1 %220, label %221, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread: ; preds = %217, %212, %205
  store i32 %206, ptr %5, align 4, !tbaa !17
  br label %226

221:                                              ; preds = %217
  %222 = add nsw i32 %.val12.i189, 2
  store i32 %222, ptr %21, align 4, !tbaa !16
  store i32 %206, ptr %5, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %.noexc192, %221
  %224 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %223
  br i1 %224, label %223, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193: ; preds = %.noexc192
  %225 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %225, label %606, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193._crit_edge

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193._crit_edge: ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193
  %.pre323 = load i32, ptr %5, align 4, !tbaa !17
  %.pre324 = load i32, ptr %8, align 8, !tbaa !15
  %.pre328 = add nsw i32 %.pre323, 1
  br label %226

226:                                              ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193._crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread
  %.pre-phi329 = phi i32 [ %.pre328, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193._crit_edge ], [ %207, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread ]
  %227 = phi i32 [ %.pre324, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193._crit_edge ], [ %209, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread ]
  %228 = phi i32 [ %.pre323, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193._crit_edge ], [ %206, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit191.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi329, ptr %5, align 4, !tbaa !17
  %229 = add nsw i32 %227, 1
  store i32 %229, ptr %8, align 8, !tbaa !15
  %230 = icmp sgt i32 %228, 255
  %231 = icmp sgt i32 %227, 131071
  %or.cond.i269 = select i1 %230, i1 true, i1 %231
  br i1 %or.cond.i269, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit, label %232

232:                                              ; preds = %226
  %.val11.i270 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i271 = load i32, ptr %21, align 4, !tbaa !16
  %233 = sext i32 %.val12.i271 to i64
  %234 = getelementptr inbounds i8, ptr %.val11.i270, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = icmp eq i8 %235, 103
  br i1 %236, label %237, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !4
  %240 = icmp eq i8 %239, 115
  br i1 %240, label %241, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

241:                                              ; preds = %237
  %242 = add nsw i32 %.val12.i271, 2
  store i32 %242, ptr %21, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit: ; preds = %226, %232, %237, %241
  store i32 %.pre-phi329, ptr %5, align 4, !tbaa !17
  %243 = add nsw i32 %227, 2
  store i32 %243, ptr %8, align 8, !tbaa !15
  %244 = icmp sgt i32 %227, 131070
  %or.cond.i272 = select i1 %230, i1 true, i1 %244
  br i1 %or.cond.i272, label %254, label %245

245:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit
  %.val11.i273 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i274 = load i32, ptr %21, align 4, !tbaa !16
  %246 = sext i32 %.val12.i274 to i64
  %247 = getelementptr inbounds i8, ptr %.val11.i273, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !4
  %249 = icmp eq i8 %248, 110
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = icmp eq i8 %252, 119
  br i1 %253, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit276, label %254

254:                                              ; preds = %250, %245, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit
  store i32 %.pre-phi329, ptr %5, align 4, !tbaa !17
  %255 = add nsw i32 %227, 3
  store i32 %255, ptr %8, align 8, !tbaa !15
  %256 = icmp sgt i32 %227, 131069
  %or.cond.i277 = select i1 %230, i1 true, i1 %256
  br i1 %or.cond.i277, label %.sink.split, label %257

257:                                              ; preds = %254
  %.val11.i278 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i279 = load i32, ptr %21, align 4, !tbaa !16
  %258 = sext i32 %.val12.i279 to i64
  %259 = getelementptr inbounds i8, ptr %.val11.i278, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !4
  %261 = icmp eq i8 %260, 110
  br i1 %261, label %262, label %.sink.split

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !4
  %265 = icmp eq i8 %264, 97
  br i1 %265, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit276, label %.sink.split

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit276: ; preds = %262, %250
  %storemerge317.in = phi i32 [ %.val12.i274, %250 ], [ %.val12.i279, %262 ]
  %storemerge317 = add nsw i32 %storemerge317.in, 2
  store i32 %storemerge317, ptr %21, align 4, !tbaa !16
  store i32 %228, ptr %5, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %.noexc194, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit276
  %267 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %266
  br i1 %267, label %266, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit195, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit195: ; preds = %.noexc194
  %268 = load i32, ptr %5, align 4, !tbaa !17
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4, !tbaa !17
  %270 = load i32, ptr %8, align 8, !tbaa !15
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 8, !tbaa !15
  %272 = icmp sgt i32 %268, 255
  %273 = icmp sgt i32 %270, 131071
  %or.cond.i282 = select i1 %272, i1 true, i1 %273
  br i1 %or.cond.i282, label %.sink.split, label %274

274:                                              ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit195
  %.val6.i283 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i284 = load i32, ptr %21, align 4, !tbaa !16
  %275 = sext i32 %.val7.i284 to i64
  %276 = getelementptr inbounds i8, ptr %.val6.i283, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !4
  %278 = icmp eq i8 %277, 95
  br i1 %278, label %279, label %.sink.split

279:                                              ; preds = %274
  %280 = add nsw i32 %.val7.i284, 1
  store i32 %280, ptr %21, align 4, !tbaa !16
  store i32 %268, ptr %5, align 4, !tbaa !17
  %281 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %279
  br i1 %281, label %283, label %288

283:                                              ; preds = %282
  %284 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %284, label %606, label %285

285:                                              ; preds = %283
  %286 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseInitializerEPNS0_5StateE(ptr noundef nonnull %0)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %285
  br i1 %286, label %606, label %288

.sink.split:                                      ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit195, %274, %254, %257, %262
  %.sink = phi i32 [ %228, %262 ], [ %228, %257 ], [ %228, %254 ], [ %268, %274 ], [ %268, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit195 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !17
  br label %288

288:                                              ; preds = %.sink.split, %287, %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %289 = load i32, ptr %5, align 4, !tbaa !17
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4, !tbaa !17
  %291 = load i32, ptr %8, align 8, !tbaa !15
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 8, !tbaa !15
  %293 = icmp sgt i32 %289, 255
  %294 = icmp sgt i32 %291, 131071
  %or.cond.i287 = select i1 %293, i1 true, i1 %294
  br i1 %or.cond.i287, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291, label %295

295:                                              ; preds = %288
  %.val11.i288 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i289 = load i32, ptr %21, align 4, !tbaa !16
  %296 = sext i32 %.val12.i289 to i64
  %297 = getelementptr inbounds i8, ptr %.val11.i288, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !4
  %299 = icmp eq i8 %298, 103
  br i1 %299, label %300, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !4
  %303 = icmp eq i8 %302, 115
  br i1 %303, label %304, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291

304:                                              ; preds = %300
  %305 = add nsw i32 %.val12.i289, 2
  store i32 %305, ptr %21, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291: ; preds = %288, %295, %300, %304
  store i32 %290, ptr %5, align 4, !tbaa !17
  %306 = add nsw i32 %291, 2
  store i32 %306, ptr %8, align 8, !tbaa !15
  %307 = icmp sgt i32 %291, 131070
  %or.cond.i292 = select i1 %293, i1 true, i1 %307
  br i1 %or.cond.i292, label %317, label %308

308:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291
  %.val11.i293 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i294 = load i32, ptr %21, align 4, !tbaa !16
  %309 = sext i32 %.val12.i294 to i64
  %310 = getelementptr inbounds i8, ptr %.val11.i293, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %312 = icmp eq i8 %311, 100
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !4
  %316 = icmp eq i8 %315, 108
  br i1 %316, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit296, label %317

317:                                              ; preds = %313, %308, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit291
  store i32 %290, ptr %5, align 4, !tbaa !17
  %318 = add nsw i32 %291, 3
  store i32 %318, ptr %8, align 8, !tbaa !15
  %319 = icmp sgt i32 %291, 131069
  %or.cond.i297 = select i1 %293, i1 true, i1 %319
  br i1 %or.cond.i297, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread, label %320

320:                                              ; preds = %317
  %.val11.i298 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i299 = load i32, ptr %21, align 4, !tbaa !16
  %321 = sext i32 %.val12.i299 to i64
  %322 = getelementptr inbounds i8, ptr %.val11.i298, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !4
  %324 = icmp eq i8 %323, 100
  br i1 %324, label %325, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %328 = icmp eq i8 %327, 97
  br i1 %328, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit296, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread: ; preds = %325, %320, %317
  store i32 %289, ptr %5, align 4, !tbaa !17
  br label %331

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit296: ; preds = %325, %313
  %storemerge318.in = phi i32 [ %.val12.i294, %313 ], [ %.val12.i299, %325 ]
  %storemerge318 = add nsw i32 %storemerge318.in, 2
  store i32 %storemerge318, ptr %21, align 4, !tbaa !16
  store i32 %289, ptr %5, align 4, !tbaa !17
  %329 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit296
  br i1 %329, label %606, label %._crit_edge325

._crit_edge325:                                   ; preds = %330
  %.pre326 = load i32, ptr %5, align 4, !tbaa !17
  %.pre327 = load i32, ptr %8, align 8, !tbaa !15
  %.pre330 = add nsw i32 %.pre326, 1
  br label %331

331:                                              ; preds = %._crit_edge325, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread
  %.pre-phi331 = phi i32 [ %.pre330, %._crit_edge325 ], [ %290, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread ]
  %332 = phi i32 [ %.pre327, %._crit_edge325 ], [ %318, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread ]
  %333 = phi i32 [ %.pre326, %._crit_edge325 ], [ %289, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit301.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi331, ptr %5, align 4, !tbaa !17
  %334 = add nsw i32 %332, 1
  store i32 %334, ptr %8, align 8, !tbaa !15
  %335 = icmp sgt i32 %333, 255
  %336 = icmp sgt i32 %332, 131071
  %or.cond.i302 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond.i302, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %337

337:                                              ; preds = %331
  %.val14.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val15.i303 = load i32, ptr %21, align 4, !tbaa !16
  %338 = sext i32 %.val15.i303 to i64
  %339 = getelementptr inbounds i8, ptr %.val14.i, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !4
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %.lr.ph.i

342:                                              ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.018.i.add
  %343 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i.add, 4
  br i1 %exitcond, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %337, %342
  %344 = phi i8 [ %343, %342 ], [ 100, %337 ]
  %.018.i.idx = phi i64 [ %.018.i.add, %342 ], [ 0, %337 ]
  %345 = icmp eq i8 %340, %344
  br i1 %345, label %346, label %342

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread: ; preds = %342, %337, %331
  store i32 %333, ptr %5, align 4, !tbaa !17
  br label %355

346:                                              ; preds = %.lr.ph.i
  %347 = add nsw i32 %.val15.i303, 1
  store i32 %347, ptr %21, align 4, !tbaa !16
  store i32 %333, ptr %5, align 4, !tbaa !17
  %348 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 99)
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %349
  br i1 %350, label %352, label %355

352:                                              ; preds = %351
  %353 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %352
  br i1 %353, label %606, label %355

355:                                              ; preds = %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.thread, %354, %351, %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %356 = load i32, ptr %5, align 4, !tbaa !17
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %5, align 4, !tbaa !17
  %358 = load i32, ptr %8, align 8, !tbaa !15
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %8, align 8, !tbaa !15
  %360 = icmp sgt i32 %356, 255
  %361 = icmp sgt i32 %358, 131071
  %or.cond.i305 = select i1 %360, i1 true, i1 %361
  br i1 %or.cond.i305, label %383, label %362

362:                                              ; preds = %355
  %.val11.i306 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i307 = load i32, ptr %21, align 4, !tbaa !16
  %363 = sext i32 %.val12.i307 to i64
  %364 = getelementptr inbounds i8, ptr %.val11.i306, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !4
  %366 = icmp eq i8 %365, 99
  br i1 %366, label %367, label %383

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !4
  %370 = icmp eq i8 %369, 118
  br i1 %370, label %371, label %383

371:                                              ; preds = %367
  %372 = add nsw i32 %.val12.i307, 2
  store i32 %372, ptr %21, align 4, !tbaa !16
  store i32 %356, ptr %5, align 4, !tbaa !17
  %373 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %371
  br i1 %373, label %375, label %402

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !30
  %376 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %376, label %.preheader230, label %380

.preheader230:                                    ; preds = %375, %.noexc196
  %377 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc196 unwind label %.loopexit231

.noexc196:                                        ; preds = %.preheader230
  br i1 %377, label %.preheader230, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit197, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit197: ; preds = %.noexc196
  %378 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %378, label %.critedge, label %380

.loopexit231:                                     ; preds = %.preheader230
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp232:                            ; preds = %380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %379

379:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit.split-lp

380:                                              ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit197, %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %381 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %382 unwind label %.loopexit.split-lp232

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %381, label %606, label %402

383:                                              ; preds = %367, %362, %355
  store i32 %356, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 -1, ptr %4, align 4, !tbaa !28
  %384 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %385 unwind label %399

385:                                              ; preds = %383
  %386 = load i32, ptr %4, align 4
  %387 = icmp sgt i32 %386, 0
  %or.cond = select i1 %384, i1 %387, i1 false
  br i1 %or.cond, label %388, label %.critedge153

388:                                              ; preds = %385
  %389 = icmp samesign ult i32 %386, 3
  br i1 %389, label %393, label %390

390:                                              ; preds = %388
  %391 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %392 unwind label %399

392:                                              ; preds = %390
  br i1 %391, label %.thread, label %.critedge153

393:                                              ; preds = %388
  %.not = icmp eq i32 %386, 2
  br i1 %.not, label %.thread, label %396

.thread:                                          ; preds = %392, %393
  %394 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %395 unwind label %399

395:                                              ; preds = %.thread
  br i1 %394, label %396, label %.critedge153

396:                                              ; preds = %393, %395
  %397 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %398 unwind label %399

398:                                              ; preds = %396
  br i1 %397, label %401, label %.critedge153

399:                                              ; preds = %396, %.thread, %390, %383
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %.loopexit.split-lp

.critedge153:                                     ; preds = %398, %395, %392, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %402

401:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %606

402:                                              ; preds = %.critedge153, %374, %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %403 = load i32, ptr %5, align 4, !tbaa !17
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4, !tbaa !17
  %405 = load i32, ptr %8, align 8, !tbaa !15
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %8, align 8, !tbaa !15
  %407 = icmp sgt i32 %403, 255
  %408 = icmp sgt i32 %405, 131071
  %or.cond.i334 = select i1 %407, i1 true, i1 %408
  br i1 %or.cond.i334, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread, label %409

409:                                              ; preds = %402
  %.val11.i335 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i336 = load i32, ptr %21, align 4, !tbaa !16
  %410 = sext i32 %.val12.i336 to i64
  %411 = getelementptr inbounds i8, ptr %.val11.i335, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !4
  %413 = icmp eq i8 %412, 116
  br i1 %413, label %414, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !4
  %417 = icmp eq i8 %416, 105
  br i1 %417, label %418, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread: ; preds = %414, %409, %402
  store i32 %403, ptr %5, align 4, !tbaa !17
  br label %422

418:                                              ; preds = %414
  %419 = add nsw i32 %.val12.i336, 2
  store i32 %419, ptr %21, align 4, !tbaa !16
  store i32 %403, ptr %5, align 4, !tbaa !17
  %420 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %418
  br i1 %420, label %606, label %._crit_edge355

._crit_edge355:                                   ; preds = %421
  %.pre356 = load i32, ptr %5, align 4, !tbaa !17
  %.pre357 = load i32, ptr %8, align 8, !tbaa !15
  %.pre361 = add nsw i32 %.pre356, 1
  br label %422

422:                                              ; preds = %._crit_edge355, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread
  %.pre-phi362 = phi i32 [ %.pre361, %._crit_edge355 ], [ %404, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread ]
  %423 = phi i32 [ %.pre357, %._crit_edge355 ], [ %406, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread ]
  %424 = phi i32 [ %.pre356, %._crit_edge355 ], [ %403, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit337.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi362, ptr %5, align 4, !tbaa !17
  %425 = add nsw i32 %423, 1
  store i32 %425, ptr %8, align 8, !tbaa !15
  %426 = icmp sgt i32 %424, 255
  %427 = icmp sgt i32 %423, 131071
  %or.cond.i338 = select i1 %426, i1 true, i1 %427
  br i1 %or.cond.i338, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread, label %428

428:                                              ; preds = %422
  %.val11.i339 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i340 = load i32, ptr %21, align 4, !tbaa !16
  %429 = sext i32 %.val12.i340 to i64
  %430 = getelementptr inbounds i8, ptr %.val11.i339, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !4
  %432 = icmp eq i8 %431, 116
  br i1 %432, label %433, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !4
  %436 = icmp eq i8 %435, 101
  br i1 %436, label %437, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread: ; preds = %433, %428, %422
  store i32 %424, ptr %5, align 4, !tbaa !17
  br label %441

437:                                              ; preds = %433
  %438 = add nsw i32 %.val12.i340, 2
  store i32 %438, ptr %21, align 4, !tbaa !16
  store i32 %424, ptr %5, align 4, !tbaa !17
  %439 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %437
  br i1 %439, label %606, label %._crit_edge358

._crit_edge358:                                   ; preds = %440
  %.pre359 = load i32, ptr %5, align 4, !tbaa !17
  %.pre360 = load i32, ptr %8, align 8, !tbaa !15
  %.pre363 = add nsw i32 %.pre359, 1
  br label %441

441:                                              ; preds = %._crit_edge358, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread
  %.pre-phi364 = phi i32 [ %.pre363, %._crit_edge358 ], [ %.pre-phi362, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread ]
  %442 = phi i32 [ %.pre360, %._crit_edge358 ], [ %425, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread ]
  %443 = phi i32 [ %.pre359, %._crit_edge358 ], [ %424, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit342.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi364, ptr %5, align 4, !tbaa !17
  %444 = add nsw i32 %442, 1
  store i32 %444, ptr %8, align 8, !tbaa !15
  %445 = icmp sgt i32 %443, 255
  %446 = icmp sgt i32 %442, 131071
  %or.cond.i343 = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i343, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread, label %447

447:                                              ; preds = %441
  %.val11.i344 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i345 = load i32, ptr %21, align 4, !tbaa !16
  %448 = sext i32 %.val12.i345 to i64
  %449 = getelementptr inbounds i8, ptr %.val11.i344, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !4
  %451 = icmp eq i8 %450, 115
  br i1 %451, label %452, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !4
  %455 = icmp eq i8 %454, 116
  br i1 %455, label %456, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread: ; preds = %452, %447, %441
  store i32 %443, ptr %5, align 4, !tbaa !17
  br label %460

456:                                              ; preds = %452
  %457 = add nsw i32 %.val12.i345, 2
  store i32 %457, ptr %21, align 4, !tbaa !16
  store i32 %443, ptr %5, align 4, !tbaa !17
  %458 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %456
  br i1 %458, label %606, label %._crit_edge382

._crit_edge382:                                   ; preds = %459
  %.pre383 = load i32, ptr %5, align 4, !tbaa !17
  %.pre384 = load i32, ptr %8, align 8, !tbaa !15
  br label %460

460:                                              ; preds = %._crit_edge382, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread
  %461 = phi i32 [ %.pre384, %._crit_edge382 ], [ %444, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread ]
  %462 = phi i32 [ %.pre383, %._crit_edge382 ], [ %443, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit347.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4, !tbaa !17
  %464 = add nsw i32 %461, 1
  store i32 %464, ptr %8, align 8, !tbaa !15
  %465 = icmp sgt i32 %462, 255
  %466 = icmp sgt i32 %461, 131071
  %or.cond.i367 = select i1 %465, i1 true, i1 %466
  br i1 %or.cond.i367, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread, label %467

467:                                              ; preds = %460
  %.val11.i368 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i369 = load i32, ptr %21, align 4, !tbaa !16
  %468 = sext i32 %.val12.i369 to i64
  %469 = getelementptr inbounds i8, ptr %.val11.i368, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !4
  %471 = icmp eq i8 %470, 97
  br i1 %471, label %472, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !4
  %475 = icmp eq i8 %474, 116
  br i1 %475, label %476, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread: ; preds = %472, %467, %460
  store i32 %462, ptr %5, align 4, !tbaa !17
  br label %480

476:                                              ; preds = %472
  %477 = add nsw i32 %.val12.i369, 2
  store i32 %477, ptr %21, align 4, !tbaa !16
  store i32 %462, ptr %5, align 4, !tbaa !17
  %478 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %476
  br i1 %478, label %606, label %._crit_edge385

._crit_edge385:                                   ; preds = %479
  %.pre386 = load i32, ptr %5, align 4, !tbaa !17
  %.pre387 = load i32, ptr %8, align 8, !tbaa !15
  %.pre388 = add nsw i32 %.pre386, 1
  br label %480

480:                                              ; preds = %._crit_edge385, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread
  %.pre-phi389 = phi i32 [ %.pre388, %._crit_edge385 ], [ %463, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread ]
  %481 = phi i32 [ %.pre387, %._crit_edge385 ], [ %464, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread ]
  %482 = phi i32 [ %.pre386, %._crit_edge385 ], [ %462, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit370.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi389, ptr %5, align 4, !tbaa !17
  %483 = add nsw i32 %481, 1
  store i32 %483, ptr %8, align 8, !tbaa !15
  %484 = icmp sgt i32 %482, 255
  %485 = icmp sgt i32 %481, 131071
  %or.cond.i371 = select i1 %484, i1 true, i1 %485
  br i1 %or.cond.i371, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread, label %486

486:                                              ; preds = %480
  %.val11.i372 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i373 = load i32, ptr %21, align 4, !tbaa !16
  %487 = sext i32 %.val12.i373 to i64
  %488 = getelementptr inbounds i8, ptr %.val11.i372, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !4
  %490 = icmp eq i8 %489, 97
  br i1 %490, label %491, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !4
  %494 = icmp eq i8 %493, 122
  br i1 %494, label %495, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread: ; preds = %491, %486, %480
  store i32 %482, ptr %5, align 4, !tbaa !17
  br label %499

495:                                              ; preds = %491
  %496 = add nsw i32 %.val12.i373, 2
  store i32 %496, ptr %21, align 4, !tbaa !16
  store i32 %482, ptr %5, align 4, !tbaa !17
  %497 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %495
  br i1 %497, label %606, label %._crit_edge407

._crit_edge407:                                   ; preds = %498
  %.pre408 = load i32, ptr %5, align 4, !tbaa !17
  %.pre409 = load i32, ptr %8, align 8, !tbaa !15
  br label %499

499:                                              ; preds = %._crit_edge407, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread
  %500 = phi i32 [ %.pre409, %._crit_edge407 ], [ %483, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread ]
  %501 = phi i32 [ %.pre408, %._crit_edge407 ], [ %482, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit375.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %5, align 4, !tbaa !17
  %503 = add nsw i32 %500, 1
  store i32 %503, ptr %8, align 8, !tbaa !15
  %504 = icmp sgt i32 %501, 255
  %505 = icmp sgt i32 %500, 131071
  %or.cond.i398 = select i1 %504, i1 true, i1 %505
  br i1 %or.cond.i398, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit401.thread, label %506

506:                                              ; preds = %499
  %.val11.i399 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i400 = load i32, ptr %21, align 4, !tbaa !16
  %507 = sext i32 %.val12.i400 to i64
  %508 = getelementptr inbounds i8, ptr %.val11.i399, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !4
  %510 = icmp eq i8 %509, 110
  br i1 %510, label %511, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit401.thread

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !4
  %514 = icmp eq i8 %513, 120
  br i1 %514, label %515, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit401.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit401.thread: ; preds = %511, %506, %499
  store i32 %501, ptr %5, align 4, !tbaa !17
  br label %519

515:                                              ; preds = %511
  %516 = add nsw i32 %.val12.i400, 2
  store i32 %516, ptr %21, align 4, !tbaa !16
  store i32 %501, ptr %5, align 4, !tbaa !17
  %517 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

518:                                              ; preds = %515
  br i1 %517, label %606, label %519

519:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit401.thread, %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %520 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  br i1 %520, label %521, label %526

521:                                              ; preds = %519
  %522 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseFunctionParamEPNS0_5StateE(ptr noundef nonnull %0)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

523:                                              ; preds = %521
  br i1 %522, label %606, label %524

524:                                              ; preds = %523
  %525 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %525, label %606, label %526

526:                                              ; preds = %524, %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %527 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  br i1 %527, label %.preheader226, label %530

.preheader226:                                    ; preds = %526, %.noexc198
  %528 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %.preheader226
  br i1 %528, label %.preheader226, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit199, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit199: ; preds = %.noexc198
  %529 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %529, label %606, label %530

530:                                              ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit199, %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %531 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br i1 %533, label %534, label %540

534:                                              ; preds = %532, %530
  %535 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %534
  br i1 %535, label %537, label %540

537:                                              ; preds = %536
  %538 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

539:                                              ; preds = %537
  br i1 %538, label %606, label %540

540:                                              ; preds = %539, %536, %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %541 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.35)
  br i1 %543, label %544, label %553

544:                                              ; preds = %542, %540
  %545 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
          to label %546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

546:                                              ; preds = %544
  br i1 %545, label %547, label %553

547:                                              ; preds = %546
  %548 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %547
  br i1 %548, label %550, label %553

550:                                              ; preds = %549
  %551 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %550
  br i1 %551, label %606, label %553

553:                                              ; preds = %552, %549, %546, %542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %554 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.36)
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

557:                                              ; preds = %555
  br i1 %556, label %606, label %558

558:                                              ; preds = %557, %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %559 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  br i1 %559, label %606, label %560

560:                                              ; preds = %558
  %561 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  br i1 %563, label %564, label %570

564:                                              ; preds = %562, %560
  %565 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %564
  br i1 %565, label %567, label %570

567:                                              ; preds = %566
  %568 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

569:                                              ; preds = %567
  br i1 %568, label %606, label %570

570:                                              ; preds = %569, %566, %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %571 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  br i1 %571, label %572, label %578

572:                                              ; preds = %570
  %573 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %572
  br i1 %573, label %575, label %578

575:                                              ; preds = %574
  %576 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %575
  br i1 %576, label %606, label %578

578:                                              ; preds = %577, %574, %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %579 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  %581 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %580
  br i1 %581, label %606, label %583

583:                                              ; preds = %582, %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %584 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 117)
  br i1 %584, label %585, label %589

585:                                              ; preds = %583
  %586 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %586, label %.preheader, label %589

.preheader:                                       ; preds = %585, %.noexc200
  %587 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.preheader
  br i1 %587, label %.preheader, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit201, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit201: ; preds = %.noexc200
  %588 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %588, label %606, label %589

589:                                              ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit201, %585, %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %590 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.42)
  br i1 %590, label %591, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205.thread

591:                                              ; preds = %589
  %592 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %591
  br i1 %592, label %.preheader.i202, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205.thread

.preheader.i202:                                  ; preds = %.noexc203, %.noexc204
  %593 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %.preheader.i202
  br i1 %593, label %.preheader.i202, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205: ; preds = %.noexc204
  %594 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %594, label %606, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205.thread: ; preds = %.noexc203, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205, %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %595 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  br i1 %595, label %596, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread

596:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205.thread
  %597 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %596
  br i1 %597, label %599, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread

599:                                              ; preds = %598
  %600 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %600, label %601, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread

601:                                              ; preds = %599
  %602 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %601
  br i1 %602, label %.preheader.i206, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread

.preheader.i206:                                  ; preds = %.noexc207, %.noexc208
  %603 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc208 unwind label %.loopexit

.noexc208:                                        ; preds = %.preheader.i206
  br i1 %603, label %.preheader.i206, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209: ; preds = %.noexc208
  %604 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %604, label %606, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread: ; preds = %.noexc207, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209, %599, %598, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %605 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %606

606:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit201, %582, %577, %569, %558, %557, %552, %539, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit199, %523, %524, %518, %498, %479, %459, %440, %421, %401, %.critedge, %354, %330, %283, %287, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit186, %182, %._crit_edge, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, %88, %382
  %.1148 = phi i1 [ true, %382 ], [ true, %401 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ], [ true, %88 ], [ true, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ], [ true, %._crit_edge ], [ true, %182 ], [ true, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit186 ], [ true, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit193 ], [ true, %287 ], [ true, %283 ], [ true, %330 ], [ true, %354 ], [ true, %.critedge ], [ true, %421 ], [ true, %440 ], [ true, %459 ], [ true, %479 ], [ true, %498 ], [ true, %518 ], [ true, %524 ], [ true, %523 ], [ true, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit199 ], [ true, %539 ], [ true, %552 ], [ true, %557 ], [ true, %558 ], [ true, %569 ], [ true, %577 ], [ true, %582 ], [ true, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit201 ], [ true, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit205 ], [ true, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209 ], [ %605, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit209.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %399, %379
  %.pn = phi { ptr, i32 } [ %lpad.phi234, %379 ], [ %400, %399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %609

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %13, %17, %606
  %.0147 = phi i1 [ %.1148, %606 ], [ true, %17 ], [ true, %13 ], [ false, %1 ]
  %607 = load i32, ptr %5, align 4, !tbaa !17
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %5, align 4, !tbaa !17
  ret i1 %.0147

609:                                              ; preds = %.loopexit.split-lp, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %19, %18 ]
  %610 = load i32, ptr %5, align 4, !tbaa !17
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %5, align 4, !tbaa !17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %47, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 76
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 90
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = add nsw i32 %.val12.i, 2
  store i32 %27, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %28 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %29 unwind label %43

29:                                               ; preds = %26
  br i1 %28, label %30, label %.sink.split

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !17
  %33 = load i32, ptr %6, align 8, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 8, !tbaa !15
  %35 = icmp sgt i32 %31, 255
  %36 = icmp sgt i32 %33, 131071
  %or.cond.i26 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i26, label %.sink.split.sink.split63, label %37

37:                                               ; preds = %30
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %38 = sext i32 %.val7.i to i64
  %39 = getelementptr inbounds i8, ptr %.val6.i, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 69
  br i1 %41, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %.sink.split.sink.split63

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %37
  %42 = add nsw i32 %.val7.i, 1
  store i32 %42, ptr %12, align 4, !tbaa !16
  store i32 %31, ptr %3, align 4, !tbaa !17
  br label %146

43:                                               ; preds = %91, %75, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  br label %.body

.body:                                            ; preds = %128, %43
  %45 = phi i32 [ %.pre, %43 ], [ %131, %128 ]
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %eh.lpad-body

47:                                               ; preds = %22, %17, %11
  store i32 %13, ptr %3, align 4, !tbaa !17
  %48 = add nsw i32 %7, 3
  store i32 %48, ptr %6, align 8, !tbaa !15
  %49 = icmp sgt i32 %7, 131069
  %or.cond.i28 = select i1 %15, i1 true, i1 %49
  br i1 %or.cond.i28, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit32.thread, label %50

50:                                               ; preds = %47
  %.val6.i29 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i30 = load i32, ptr %12, align 4, !tbaa !16
  %51 = sext i32 %.val7.i30 to i64
  %52 = getelementptr inbounds i8, ptr %.val6.i29, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = icmp eq i8 %53, 76
  br i1 %54, label %55, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit32.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit32.thread: ; preds = %50, %47
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %96

55:                                               ; preds = %50
  %56 = add nsw i32 %.val7.i30, 1
  store i32 %56, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %3, align 4, !tbaa !17
  %57 = add nsw i32 %7, 4
  store i32 %57, ptr %6, align 8, !tbaa !15
  %58 = icmp sgt i32 %7, 131068
  %.pre57 = sext i32 %56 to i64
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.val6.i29, i64 %.pre57
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 68
  br i1 %62, label %63, label %._crit_edge

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 110
  br i1 %66, label %67, label %._crit_edge

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 69
  br i1 %70, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, label %._crit_edge

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit: ; preds = %67
  %71 = add nsw i32 %.val7.i30, 4
  store i32 %71, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %146

._crit_edge:                                      ; preds = %55, %67, %63, %59
  store i32 %5, ptr %3, align 4, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %.val6.i29, i64 %.pre57
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 65
  br i1 %74, label %75, label %91

75:                                               ; preds = %._crit_edge
  %76 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %77 unwind label %43

77:                                               ; preds = %75
  br i1 %76, label %78, label %.sink.split

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !17
  %81 = load i32, ptr %6, align 8, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 8, !tbaa !15
  %83 = icmp sgt i32 %79, 255
  %84 = icmp sgt i32 %81, 131071
  %or.cond.i58 = select i1 %83, i1 true, i1 %84
  br i1 %or.cond.i58, label %.sink.split.sink.split63, label %85

85:                                               ; preds = %78
  %.val6.i59 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i60 = load i32, ptr %12, align 4, !tbaa !16
  %86 = sext i32 %.val7.i60 to i64
  %87 = getelementptr inbounds i8, ptr %.val6.i59, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 69
  br i1 %89, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit61, label %.sink.split.sink.split63

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit61: ; preds = %85
  %90 = add nsw i32 %.val7.i60, 1
  store i32 %90, ptr %12, align 4, !tbaa !16
  store i32 %79, ptr %3, align 4, !tbaa !17
  br label %146

91:                                               ; preds = %._crit_edge
  %92 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %93 unwind label %43

93:                                               ; preds = %91
  br i1 %92, label %94, label %96

94:                                               ; preds = %93
  %95 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL30ParseExprCastValueAndTrailingEEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %95, label %146, label %96

96:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit32.thread, %93, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %97 = load i32, ptr %3, align 4, !tbaa !17
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !17
  %99 = load i32, ptr %6, align 8, !tbaa !15
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 8, !tbaa !15
  %101 = icmp sgt i32 %97, 255
  %102 = icmp sgt i32 %99, 131071
  %or.cond.i35 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i35, label %.sink.split.sink.split63, label %103

103:                                              ; preds = %96
  %.val6.i36 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i37 = load i32, ptr %12, align 4, !tbaa !16
  %104 = sext i32 %.val7.i37 to i64
  %105 = getelementptr inbounds i8, ptr %.val6.i36, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 76
  br i1 %107, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i, label %.sink.split.sink.split63

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i: ; preds = %103
  %108 = add nsw i32 %.val7.i37, 1
  store i32 %108, ptr %12, align 4, !tbaa !16
  store i32 %98, ptr %3, align 4, !tbaa !17
  %109 = add nsw i32 %99, 2
  store i32 %109, ptr %6, align 8, !tbaa !15
  %110 = icmp sgt i32 %99, 131070
  br i1 %110, label %.sink.split.sink.split63, label %111

111:                                              ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i
  %112 = add nsw i32 %97, 2
  store i32 %112, ptr %3, align 4, !tbaa !17
  %113 = add nsw i32 %99, 3
  store i32 %113, ptr %6, align 8, !tbaa !15
  %114 = icmp sgt i32 %97, 254
  %115 = icmp eq i32 %99, 131070
  %or.cond.i.i = select i1 %114, i1 true, i1 %115
  br i1 %or.cond.i.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i.thread, label %116

116:                                              ; preds = %111
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds i8, ptr %.val6.i36, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = icmp eq i8 %119, 95
  br i1 %120, label %121, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i.thread

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %124 = icmp eq i8 %123, 90
  br i1 %124, label %125, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i.thread: ; preds = %121, %116, %111
  store i32 %98, ptr %3, align 4, !tbaa !17
  br label %.sink.split.sink.split63

125:                                              ; preds = %121
  %126 = add nsw i32 %.val7.i37, 3
  store i32 %126, ptr %12, align 4, !tbaa !16
  store i32 %98, ptr %3, align 4, !tbaa !17
  %127 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseEncodingEPNS0_5StateE(ptr noundef nonnull %0)
          to label %132 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load i32, ptr %3, align 4, !tbaa !17
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %3, align 4, !tbaa !17
  br label %.body

132:                                              ; preds = %125
  %133 = load i32, ptr %3, align 4, !tbaa !17
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %3, align 4, !tbaa !17
  br i1 %127, label %135, label %.sink.split

135:                                              ; preds = %132
  store i32 %133, ptr %3, align 4, !tbaa !17
  %136 = load i32, ptr %6, align 8, !tbaa !15
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 8, !tbaa !15
  %138 = icmp sgt i32 %133, 256
  %139 = icmp sgt i32 %136, 131071
  %or.cond.i41 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i41, label %.sink.split.sink.split63, label %140

140:                                              ; preds = %135
  %.val6.i42 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i43 = load i32, ptr %12, align 4, !tbaa !16
  %141 = sext i32 %.val7.i43 to i64
  %142 = getelementptr inbounds i8, ptr %.val6.i42, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = icmp eq i8 %143, 69
  br i1 %144, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45, label %.sink.split.sink.split63

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45: ; preds = %140
  %145 = add nsw i32 %.val7.i43, 1
  store i32 %145, ptr %12, align 4, !tbaa !16
  store i32 %134, ptr %3, align 4, !tbaa !17
  br label %146

.sink.split.sink.split63:                         ; preds = %37, %30, %103, %96, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i.thread, %140, %135, %78, %85
  %.sink64 = phi i32 [ %79, %85 ], [ %79, %78 ], [ %31, %37 ], [ %31, %30 ], [ %97, %103 ], [ %97, %96 ], [ %97, %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i ], [ %97, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i.thread ], [ %134, %140 ], [ %134, %135 ]
  store i32 %.sink64, ptr %3, align 4, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split63, %132, %77, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %146

146:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit61, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, %.sink.split, %94
  %.1 = phi i1 [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ], [ true, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit61 ], [ true, %94 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit45 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre56 = load i32, ptr %3, align 4, !tbaa !17
  %147 = add nsw i32 %.pre56, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %146
  %148 = phi i32 [ %147, %146 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %146 ], [ false, %1 ]
  store i32 %148, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %5 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !15
  %14 = icmp sgt i32 %9, 255
  %15 = icmp sgt i32 %12, 131071
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %18 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef nonnull %0)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %22 unwind label %26

22:                                               ; preds = %20
  br i1 %21, label %590, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %590

24:                                               ; preds = %586, %581, %576, %571, %560, %.thread234, %.thread133, %62, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !17
  %31 = load i32, ptr %11, align 8, !tbaa !15
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !15
  %33 = icmp sgt i32 %29, 255
  %34 = icmp sgt i32 %31, 131071
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %.loopexit143, label %35

35:                                               ; preds = %28
  %.val14.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val15.i = load i32, ptr %17, align 4, !tbaa !16
  %36 = sext i32 %.val15.i to i64
  %37 = getelementptr inbounds i8, ptr %.val14.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit143, label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.46, i64 %.018.i.add
  %41 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i.add, 5
  br i1 %exitcond, label %.loopexit143, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %35, %40
  %42 = phi i8 [ %41, %40 ], [ 79, %35 ]
  %.018.i.idx = phi i64 [ %.018.i.add, %40 ], [ 0, %35 ]
  %43 = icmp eq i8 %38, %42
  br i1 %43, label %44, label %40

44:                                               ; preds = %.lr.ph.i
  %45 = add nsw i32 %.val15.i, 1
  store i32 %45, ptr %17, align 4, !tbaa !16
  store i32 %29, ptr %8, align 4, !tbaa !17
  %46 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %47 unwind label %49

47:                                               ; preds = %44
  br i1 %46, label %590, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %590

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit143:                                     ; preds = %40, %35, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  store i32 %30, ptr %8, align 4, !tbaa !17
  %51 = add nsw i32 %31, 2
  store i32 %51, ptr %11, align 8, !tbaa !15
  %52 = icmp sgt i32 %31, 131070
  %or.cond.i49 = select i1 %33, i1 true, i1 %52
  br i1 %or.cond.i49, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %53

53:                                               ; preds = %.loopexit143
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %17, align 4, !tbaa !16
  %54 = sext i32 %.val12.i to i64
  %55 = getelementptr inbounds i8, ptr %.val11.i, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = icmp eq i8 %56, 68
  br i1 %57, label %58, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 112
  br i1 %61, label %62, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %58, %53, %.loopexit143
  store i32 %29, ptr %8, align 4, !tbaa !17
  br label %66

62:                                               ; preds = %58
  %63 = add nsw i32 %.val12.i, 2
  store i32 %63, ptr %17, align 4, !tbaa !16
  store i32 %29, ptr %8, align 4, !tbaa !17
  %64 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %65 unwind label %24

65:                                               ; preds = %62
  br i1 %64, label %590, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load i32, ptr %8, align 4, !tbaa !17
  %.pre154 = load i32, ptr %11, align 8, !tbaa !15
  %.pre176 = add nsw i32 %.pre, 1
  br label %66

66:                                               ; preds = %._crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %.pre-phi = phi i32 [ %.pre176, %._crit_edge ], [ %30, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %67 = phi i32 [ %.pre154, %._crit_edge ], [ %51, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %68 = phi i32 [ %.pre, %._crit_edge ], [ %29, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %11, align 8, !tbaa !15
  %70 = icmp sgt i32 %68, 255
  %71 = icmp sgt i32 %67, 131071
  %or.cond140 = select i1 %70, i1 true, i1 %71
  br i1 %or.cond140, label %.sink.split184, label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %68, 2
  store i32 %73, ptr %8, align 4, !tbaa !17
  %74 = add nsw i32 %67, 2
  store i32 %74, ptr %11, align 8, !tbaa !15
  %75 = icmp sgt i32 %68, 254
  %76 = icmp sgt i32 %67, 131070
  %or.cond.i76 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i76, label %87, label %77

77:                                               ; preds = %72
  %.val11.i77 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i78 = load i32, ptr %17, align 4, !tbaa !16
  %78 = sext i32 %.val12.i78 to i64
  %79 = getelementptr inbounds i8, ptr %.val11.i77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 68
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 66
  br i1 %85, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit80, label %87

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit80: ; preds = %82
  %86 = add nsw i32 %.val12.i78, 2
  store i32 %86, ptr %17, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %82, %77, %72
  store i32 %73, ptr %8, align 4, !tbaa !17
  %88 = add nsw i32 %67, 3
  store i32 %88, ptr %11, align 8, !tbaa !15
  %89 = icmp sgt i32 %67, 131069
  %or.cond.i71 = select i1 %75, i1 true, i1 %89
  br i1 %or.cond.i71, label %170, label %90

90:                                               ; preds = %87
  %.val11.i72 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i73 = load i32, ptr %17, align 4, !tbaa !16
  %91 = sext i32 %.val12.i73 to i64
  %92 = getelementptr inbounds i8, ptr %.val11.i72, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = icmp eq i8 %93, 68
  br i1 %94, label %95, label %170

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp eq i8 %97, 85
  br i1 %98, label %99, label %170

99:                                               ; preds = %95
  %100 = add nsw i32 %.val12.i73, 2
  store i32 %100, ptr %17, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.53)
  %.pre155 = load i32, ptr %8, align 4, !tbaa !17
  %.pre156 = load i32, ptr %11, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit80, %99
  %102 = phi i32 [ %74, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit80 ], [ %.pre156, %99 ]
  %103 = phi i32 [ %.pre-phi, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit80 ], [ %.pre155, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2147483647
  store i32 %106, ptr %104, align 4
  %107 = add nsw i32 %103, 1
  %108 = add nsw i32 %102, 1
  store i32 %108, ptr %11, align 8, !tbaa !15
  %109 = icmp sgt i32 %103, 255
  %110 = icmp sgt i32 %102, 131071
  %or.cond.i69 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i69, label %143, label %111

111:                                              ; preds = %101
  %112 = add nsw i32 %103, 2
  store i32 %112, ptr %8, align 4, !tbaa !17
  %113 = add nsw i32 %102, 2
  store i32 %113, ptr %11, align 8, !tbaa !15
  %114 = icmp sgt i32 %103, 254
  %115 = icmp sgt i32 %102, 131070
  %or.cond.i.i = select i1 %114, i1 true, i1 %115
  %.val34.pre.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val35.pre.i = load i32, ptr %17, align 4, !tbaa !16
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %116

116:                                              ; preds = %111
  %117 = sext i32 %.val35.pre.i to i64
  %118 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = icmp eq i8 %119, 110
  br i1 %120, label %121, label %._crit_edge44.i

121:                                              ; preds = %116
  %122 = add nsw i32 %.val35.pre.i, 1
  store i32 %122, ptr %17, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %121, %116, %111
  %.val35.i = phi i32 [ %122, %121 ], [ %.val35.pre.i, %116 ], [ %.val35.pre.i, %111 ]
  %.0.i36.i = phi i1 [ true, %121 ], [ false, %116 ], [ false, %111 ]
  store i32 %107, ptr %8, align 4, !tbaa !17
  %123 = sext i32 %.val35.i to i64
  %124 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %.lr.ph.i70, label %143

.lr.ph.i70:                                       ; preds = %._crit_edge44.i, %.lr.ph.i70
  %128 = phi i8 [ %134, %.lr.ph.i70 ], [ %125, %._crit_edge44.i ]
  %.041.i = phi i32 [ %132, %.lr.ph.i70 ], [ 0, %._crit_edge44.i ]
  %.02140.i = phi ptr [ %133, %.lr.ph.i70 ], [ %124, %._crit_edge44.i ]
  %129 = mul i32 %.041.i, 10
  %130 = zext nneg i8 %128 to i32
  %131 = add nsw i32 %130, -48
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %.lr.ph.i70, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit, !llvm.loop !42

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit: ; preds = %.lr.ph.i70
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %124 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = add i32 %.val35.i, %140
  store i32 %141, ptr %17, align 4, !tbaa !16
  %142 = sub i32 0, %132
  %spec.select.i = select i1 %.0.i36.i, i32 %142, i32 %132
  store i32 %103, ptr %8, align 4, !tbaa !17
  br label %150

143:                                              ; preds = %101, %._crit_edge44.i
  store i32 %103, ptr %8, align 4, !tbaa !17
  %144 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %145 unwind label %148

145:                                              ; preds = %143
  br i1 %144, label %._crit_edge157, label %147

._crit_edge157:                                   ; preds = %145
  %.pre158 = load i32, ptr %104, align 4
  %.pre159 = load i32, ptr %8, align 4, !tbaa !17
  %.pre160 = load i32, ptr %11, align 8, !tbaa !15
  %.pre177 = add nsw i32 %.pre159, 1
  %146 = and i32 %.pre158, 2147483647
  br label %150

147:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %.pre161 = load i32, ptr %8, align 4, !tbaa !17
  br label %.sink.split184

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  %.pre253 = load i32, ptr %8, align 4, !tbaa !17
  br label %.body200

150:                                              ; preds = %._crit_edge157, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit
  %.pre-phi178 = phi i32 [ %.pre177, %._crit_edge157 ], [ %107, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  %151 = phi i32 [ %.pre160, %._crit_edge157 ], [ %113, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  %152 = phi i32 [ %.pre159, %._crit_edge157 ], [ %103, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  %153 = phi i32 [ %146, %._crit_edge157 ], [ %106, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  %.0103113 = phi i32 [ -1, %._crit_edge157 ], [ %spec.select.i, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  %154 = and i32 %105, -2147483648
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %104, align 4
  store i32 %.pre-phi178, ptr %8, align 4, !tbaa !17
  %156 = add nsw i32 %151, 1
  store i32 %156, ptr %11, align 8, !tbaa !15
  %157 = icmp sgt i32 %152, 255
  %158 = icmp sgt i32 %151, 131071
  %or.cond.i64 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i64, label %164, label %159

159:                                              ; preds = %150
  %.val6.i65 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i66 = load i32, ptr %17, align 4, !tbaa !16
  %160 = sext i32 %.val7.i66 to i64
  %161 = getelementptr inbounds i8, ptr %.val6.i65, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = icmp eq i8 %162, 95
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %150
  store i32 %152, ptr %8, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %.sink.split184

165:                                              ; preds = %159
  %166 = add nsw i32 %.val7.i66, 1
  store i32 %166, ptr %17, align 4, !tbaa !16
  store i32 %152, ptr %8, align 4, !tbaa !17
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.54)
  %167 = icmp sgt i32 %.0103113, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call fastcc void @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef nonnull %0, i32 noundef %.0103113)
  br label %.thread119

169:                                              ; preds = %165
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  br label %.thread119

170:                                              ; preds = %95, %90, %87
  %171 = add nsw i32 %.pre-phi, 1
  store i32 %171, ptr %8, align 4, !tbaa !17
  %172 = add nsw i32 %67, 4
  store i32 %172, ptr %11, align 8, !tbaa !15
  %173 = icmp sgt i32 %.pre-phi, 255
  %174 = icmp sgt i32 %67, 131068
  %or.cond.i189 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond.i189, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit, label %175

175:                                              ; preds = %170
  %.val11.i190 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i191 = load i32, ptr %17, align 4, !tbaa !16
  %176 = sext i32 %.val12.i191 to i64
  %177 = getelementptr inbounds i8, ptr %.val11.i190, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = icmp eq i8 %178, 68
  br i1 %179, label %180, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = icmp eq i8 %182, 70
  br i1 %183, label %184, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit: ; preds = %170, %175, %180
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  br label %.preheader.i51

184:                                              ; preds = %180
  %185 = add nsw i32 %.val12.i191, 2
  store i32 %185, ptr %17, align 4, !tbaa !16
  store i32 %171, ptr %8, align 4, !tbaa !17
  %186 = add nsw i32 %67, 5
  store i32 %186, ptr %11, align 8, !tbaa !15
  %187 = icmp sgt i32 %67, 131067
  br i1 %187, label %202, label %188

188:                                              ; preds = %184
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds i8, ptr %.val11.i190, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !4
  %192 = icmp eq i8 %191, 49
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = icmp eq i8 %195, 54
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !4
  %200 = icmp eq i8 %199, 98
  br i1 %200, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, label %202

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit: ; preds = %197
  %201 = add nsw i32 %.val12.i191, 5
  store i32 %201, ptr %17, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  br label %.thread119

202:                                              ; preds = %197, %193, %188, %184
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !tbaa !28
  %203 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  %205 = load i32, ptr %6, align 4, !tbaa !28
  call fastcc void @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef nonnull %0, i32 noundef %205)
  %206 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 120)
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.60)
  br label %.thread138

208:                                              ; preds = %204
  %209 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %209, label %.thread138, label %212

.thread138:                                       ; preds = %207, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %210 = load i32, ptr %8, align 4, !tbaa !17
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %8, align 4, !tbaa !17
  br label %590

212:                                              ; preds = %208, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  %213 = load i32, ptr %8, align 4, !tbaa !17
  br label %.sink.split184

.preheader.i51:                                   ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit, %255
  %214 = phi i32 [ %256, %255 ], [ %172, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit ]
  %215 = phi ptr [ %258, %255 ], [ @.str.61, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit ]
  %.056.i = phi ptr [ %257, %255 ], [ @_ZN4absl18debugging_internalL16kBuiltinTypeListE, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %.preheader.i51
  %220 = load i8, ptr %215, align 1, !tbaa !4
  store i32 %171, ptr %8, align 4, !tbaa !17
  %221 = add nsw i32 %214, 1
  store i32 %221, ptr %11, align 8, !tbaa !15
  %222 = icmp sgt i32 %214, 131071
  %or.cond.i62 = select i1 %173, i1 true, i1 %222
  br i1 %or.cond.i62, label %.sink.split, label %223

223:                                              ; preds = %219
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %17, align 4, !tbaa !16
  %224 = sext i32 %.val7.i to i64
  %225 = getelementptr inbounds i8, ptr %.val6.i, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !4
  %227 = icmp eq i8 %226, %220
  br i1 %227, label %228, label %.sink.split

228:                                              ; preds = %223
  %229 = add nsw i32 %.val7.i, 1
  store i32 %229, ptr %17, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  br label %.thread119

232:                                              ; preds = %.preheader.i51
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !4
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  store i32 %171, ptr %8, align 4, !tbaa !17
  %237 = add nsw i32 %214, 1
  store i32 %237, ptr %11, align 8, !tbaa !15
  %238 = icmp sgt i32 %214, 131071
  %or.cond.i57 = select i1 %173, i1 true, i1 %238
  br i1 %or.cond.i57, label %.sink.split, label %239

239:                                              ; preds = %236
  %.val11.i58 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i59 = load i32, ptr %17, align 4, !tbaa !16
  %240 = sext i32 %.val12.i59 to i64
  %241 = getelementptr inbounds i8, ptr %.val11.i58, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !4
  %243 = load i8, ptr %215, align 1, !tbaa !4
  %244 = icmp eq i8 %242, %243
  br i1 %244, label %245, label %.sink.split

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !4
  %248 = load i8, ptr %216, align 1, !tbaa !4
  %249 = icmp eq i8 %247, %248
  br i1 %249, label %250, label %.sink.split

250:                                              ; preds = %245
  %251 = add nsw i32 %.val12.i59, 2
  store i32 %251, ptr %17, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  br label %.thread119

.sink.split:                                      ; preds = %236, %239, %245, %219, %223
  %254 = phi i32 [ %221, %223 ], [ %221, %219 ], [ %237, %245 ], [ %237, %239 ], [ %237, %236 ]
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !17
  br label %255

255:                                              ; preds = %.sink.split, %232
  %256 = phi i32 [ %254, %.sink.split ], [ %214, %232 ]
  %257 = getelementptr inbounds nuw i8, ptr %.056.i, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %.not.i = icmp eq ptr %258, null
  br i1 %.not.i, label %.critedge.i, label %.preheader.i51, !llvm.loop !47

.critedge.i:                                      ; preds = %255
  store i32 %171, ptr %8, align 4, !tbaa !17
  %259 = add nsw i32 %256, 1
  store i32 %259, ptr %11, align 8, !tbaa !15
  %260 = icmp sgt i32 %256, 131071
  %or.cond.i195 = select i1 %173, i1 true, i1 %260
  br i1 %or.cond.i195, label %.sink.split184, label %261

261:                                              ; preds = %.critedge.i
  %262 = add nsw i32 %.pre-phi, 2
  store i32 %262, ptr %8, align 4, !tbaa !17
  %263 = add nsw i32 %256, 2
  store i32 %263, ptr %11, align 8, !tbaa !15
  %264 = icmp sgt i32 %.pre-phi, 254
  %265 = icmp sgt i32 %256, 131070
  %or.cond.i.i196 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond.i.i196, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i, label %266

266:                                              ; preds = %261
  %.val6.i.i197 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i198 = load i32, ptr %17, align 4, !tbaa !16
  %267 = sext i32 %.val7.i.i198 to i64
  %268 = getelementptr inbounds i8, ptr %.val6.i.i197, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !4
  %270 = icmp eq i8 %269, 117
  br i1 %270, label %271, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i: ; preds = %266, %261
  store i32 %171, ptr %8, align 4, !tbaa !17
  br label %291

271:                                              ; preds = %266
  %272 = add nsw i32 %.val7.i.i198, 1
  store i32 %272, ptr %17, align 4, !tbaa !16
  store i32 %171, ptr %8, align 4, !tbaa !17
  %273 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %273, label %275, label %._crit_edge254

._crit_edge254:                                   ; preds = %271
  %.pre.i.pre = load i32, ptr %8, align 4, !tbaa !17
  %274 = add nsw i32 %.pre.i.pre, -1
  br label %291

275:                                              ; preds = %271
  %276 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.thread226 unwind label %278

.thread226:                                       ; preds = %275
  %.pre.i228 = load i32, ptr %8, align 4, !tbaa !17
  %277 = add nsw i32 %.pre.i228, -2
  store i32 %277, ptr %8, align 4, !tbaa !17
  br label %590

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load i32, ptr %8, align 4, !tbaa !17
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %8, align 4, !tbaa !17
  br label %.body200

.body200:                                         ; preds = %278, %148
  %282 = phi i32 [ %.pre253, %148 ], [ %281, %278 ]
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %279, %278 ]
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %8, align 4, !tbaa !17
  br label %.body

.thread119:                                       ; preds = %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, %168, %169, %250, %228
  %.str.58.sink = phi ptr [ %253, %250 ], [ %231, %228 ], [ @.str.55, %169 ], [ @.str.55, %168 ], [ @.str.58, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %285 = load i32, ptr %284, align 4
  %.not.i201 = icmp sgt i32 %285, -1
  br i1 %.not.i201, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %286

286:                                              ; preds = %.thread119
  %287 = load i8, ptr %.str.58.sink, align 1, !tbaa !4
  %.not4.i.i = icmp eq i8 %287, 0
  br i1 %.not4.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %286
  %scevgep.i.i = getelementptr i8, ptr %.str.58.sink, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %288 = add i64 %strlen.i.i, 1
  br label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i:  ; preds = %.lr.ph.preheader.i.i, %286
  %.0.lcssa.i.i = phi i64 [ 0, %286 ], [ %288, %.lr.ph.preheader.i.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull readonly %.str.58.sink, i64 noundef %.0.lcssa.i.i)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %.thread119, %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i
  %289 = load i32, ptr %8, align 4, !tbaa !17
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %8, align 4, !tbaa !17
  br label %590

291:                                              ; preds = %._crit_edge254, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i
  %.pre.i = phi i32 [ %274, %._crit_edge254 ], [ %.pre-phi, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %.sink.split184

.sink.split184:                                   ; preds = %147, %164, %.critedge.i, %212, %66, %291
  %292 = phi i32 [ %.pre.i, %291 ], [ %213, %212 ], [ %.pre-phi, %66 ], [ %.pre-phi, %.critedge.i ], [ %152, %164 ], [ %.pre161, %147 ]
  store i32 %292, ptr %8, align 4, !tbaa !17
  %293 = load i32, ptr %11, align 8, !tbaa !15
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %11, align 8, !tbaa !15
  %295 = icmp sgt i32 %292, 256
  %296 = icmp sgt i32 %293, 131071
  %or.cond141 = select i1 %295, i1 true, i1 %296
  br i1 %or.cond141, label %.thread133, label %297

297:                                              ; preds = %.sink.split184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  %298 = add nsw i32 %292, 1
  store i32 %298, ptr %8, align 4, !tbaa !17
  %299 = add nsw i32 %293, 2
  store i32 %299, ptr %11, align 8, !tbaa !15
  %300 = icmp sgt i32 %292, 255
  %301 = icmp sgt i32 %293, 131070
  %or.cond142 = select i1 %300, i1 true, i1 %301
  br i1 %or.cond142, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i.thread, label %302

302:                                              ; preds = %297
  %303 = add nsw i32 %292, 2
  store i32 %303, ptr %8, align 4, !tbaa !17
  %304 = add nsw i32 %293, 3
  store i32 %304, ptr %11, align 8, !tbaa !15
  %305 = icmp sgt i32 %292, 254
  %306 = icmp sgt i32 %293, 131069
  %or.cond.i.i94 = select i1 %305, i1 true, i1 %306
  br i1 %or.cond.i.i94, label %317, label %307

307:                                              ; preds = %302
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i.i = load i32, ptr %17, align 4, !tbaa !16
  %308 = sext i32 %.val12.i.i to i64
  %309 = getelementptr inbounds i8, ptr %.val11.i.i, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = icmp eq i8 %310, 68
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !4
  %315 = icmp eq i8 %314, 111
  br i1 %315, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i, label %317

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i: ; preds = %312
  %316 = add nsw i32 %.val12.i.i, 2
  store i32 %316, ptr %17, align 4, !tbaa !16
  store i32 %298, ptr %8, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i.thread

317:                                              ; preds = %312, %307, %302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  store i32 %303, ptr %8, align 4, !tbaa !17
  %318 = add nsw i32 %293, 4
  store i32 %318, ptr %11, align 8, !tbaa !15
  %319 = icmp sgt i32 %293, 131068
  %or.cond.i19.i = select i1 %305, i1 true, i1 %319
  br i1 %or.cond.i19.i, label %.sink.split186, label %320

320:                                              ; preds = %317
  %.val11.i20.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i21.i = load i32, ptr %17, align 4, !tbaa !16
  %321 = sext i32 %.val12.i21.i to i64
  %322 = getelementptr inbounds i8, ptr %.val11.i20.i, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !4
  %324 = icmp eq i8 %323, 68
  br i1 %324, label %325, label %.sink.split186

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %328 = icmp eq i8 %327, 79
  br i1 %328, label %329, label %.sink.split186

329:                                              ; preds = %325
  %330 = add nsw i32 %.val12.i21.i, 2
  store i32 %330, ptr %17, align 4, !tbaa !16
  store i32 %298, ptr %8, align 4, !tbaa !17
  %331 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %329
  %.pre162 = load i32, ptr %8, align 4, !tbaa !17
  %.pre163 = load i32, ptr %11, align 8, !tbaa !15
  br i1 %331, label %333, label %347

333:                                              ; preds = %332
  %334 = add nsw i32 %.pre162, 1
  store i32 %334, ptr %8, align 4, !tbaa !17
  %335 = add nsw i32 %.pre163, 1
  store i32 %335, ptr %11, align 8, !tbaa !15
  %336 = icmp sgt i32 %.pre162, 255
  %337 = icmp sgt i32 %.pre163, 131071
  %or.cond.i24.i = select i1 %336, i1 true, i1 %337
  br i1 %or.cond.i24.i, label %.sink.split186, label %338

338:                                              ; preds = %333
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i = load i32, ptr %17, align 4, !tbaa !16
  %339 = sext i32 %.val7.i.i to i64
  %340 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !4
  %342 = icmp eq i8 %341, 69
  br i1 %342, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i, label %.sink.split186

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i: ; preds = %338
  %343 = add nsw i32 %.val7.i.i, 1
  store i32 %343, ptr %17, align 4, !tbaa !16
  store i32 %.pre162, ptr %8, align 4, !tbaa !17
  br label %379

.loopexit:                                        ; preds = %.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp:                               ; preds = %329, %363
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %345 = load i32, ptr %8, align 4, !tbaa !17
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %8, align 4, !tbaa !17
  br label %.body96

.sink.split186:                                   ; preds = %333, %338, %317, %320, %325
  %.pre162.sink = phi i32 [ %298, %325 ], [ %298, %320 ], [ %298, %317 ], [ %.pre162, %338 ], [ %.pre162, %333 ]
  %.ph187 = phi i32 [ %318, %325 ], [ %318, %320 ], [ %318, %317 ], [ %335, %338 ], [ %335, %333 ]
  store i32 %.pre162.sink, ptr %8, align 4, !tbaa !17
  br label %347

347:                                              ; preds = %.sink.split186, %332
  %348 = phi i32 [ %.pre163, %332 ], [ %.ph187, %.sink.split186 ]
  %349 = phi i32 [ %.pre162, %332 ], [ %.pre162.sink, %.sink.split186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %8, align 4, !tbaa !17
  %351 = add nsw i32 %348, 1
  store i32 %351, ptr %11, align 8, !tbaa !15
  %352 = icmp sgt i32 %349, 255
  %353 = icmp sgt i32 %348, 131071
  %or.cond.i26.i = select i1 %352, i1 true, i1 %353
  br i1 %or.cond.i26.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread, label %354

354:                                              ; preds = %347
  %.val11.i27.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i28.i = load i32, ptr %17, align 4, !tbaa !16
  %355 = sext i32 %.val12.i28.i to i64
  %356 = getelementptr inbounds i8, ptr %.val11.i27.i, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !4
  %358 = icmp eq i8 %357, 68
  br i1 %358, label %359, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !4
  %362 = icmp eq i8 %361, 119
  br i1 %362, label %363, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread: ; preds = %359, %354, %347
  store i32 %349, ptr %8, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread

363:                                              ; preds = %359
  %364 = add nsw i32 %.val12.i28.i, 2
  store i32 %364, ptr %17, align 4, !tbaa !16
  store i32 %349, ptr %8, align 4, !tbaa !17
  %365 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %363
  br i1 %365, label %.preheader.i.i, label %.noexc.i._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread_crit_edge

.noexc.i._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread_crit_edge: ; preds = %.noexc.i
  %.pre164.pre.pre = load i32, ptr %8, align 4, !tbaa !17
  %.pre165.pre.pre = load i32, ptr %11, align 8, !tbaa !15
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread

.preheader.i.i:                                   ; preds = %.noexc.i, %.noexc31.i
  %366 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc31.i unwind label %.loopexit

.noexc31.i:                                       ; preds = %.preheader.i.i
  br i1 %366, label %.preheader.i.i, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i: ; preds = %.noexc31.i
  %367 = load i32, ptr %8, align 4, !tbaa !17
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %8, align 4, !tbaa !17
  %369 = load i32, ptr %11, align 8, !tbaa !15
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 8, !tbaa !15
  %371 = icmp sgt i32 %367, 255
  %372 = icmp sgt i32 %369, 131071
  %or.cond.i32.i = select i1 %371, i1 true, i1 %372
  br i1 %or.cond.i32.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i.thread, label %373

373:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i
  %.val6.i33.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i34.i = load i32, ptr %17, align 4, !tbaa !16
  %374 = sext i32 %.val7.i34.i to i64
  %375 = getelementptr inbounds i8, ptr %.val6.i33.i, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !4
  %377 = icmp eq i8 %376, 69
  br i1 %377, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i.thread: ; preds = %373, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i
  store i32 %367, ptr %8, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i: ; preds = %373
  %378 = add nsw i32 %.val7.i34.i, 1
  store i32 %378, ptr %17, align 4, !tbaa !16
  store i32 %367, ptr %8, align 4, !tbaa !17
  br label %379

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread: ; preds = %.noexc.i._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread_crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread
  %.pre165.pre = phi i32 [ %.pre165.pre.pre, %.noexc.i._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread_crit_edge ], [ %370, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i.thread ], [ %351, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread ]
  %.pre164.pre = phi i32 [ %.pre164.pre.pre, %.noexc.i._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread_crit_edge ], [ %367, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i.thread ], [ %349, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.i.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  br label %379

379:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread
  %.pre165 = phi i32 [ %370, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i ], [ %335, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i ], [ %.pre165.pre, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread ]
  %.pre164 = phi i32 [ %367, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit36.i ], [ %.pre162, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.i ], [ %.pre164.pre, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.i.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i.thread: ; preds = %297, %379, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i
  %380 = phi i32 [ %299, %297 ], [ %.pre165, %379 ], [ %304, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i ]
  %381 = phi i32 [ %298, %297 ], [ %.pre164, %379 ], [ %298, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.i ]
  %382 = add nsw i32 %381, -1
  %383 = add nsw i32 %380, 1
  store i32 %383, ptr %11, align 8, !tbaa !15
  %384 = icmp sgt i32 %381, 256
  %385 = icmp sgt i32 %380, 131071
  %or.cond.i88 = select i1 %384, i1 true, i1 %385
  br i1 %or.cond.i88, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92, label %386

386:                                              ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i.thread
  %.val11.i89 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i90 = load i32, ptr %17, align 4, !tbaa !16
  %387 = sext i32 %.val12.i90 to i64
  %388 = getelementptr inbounds i8, ptr %.val11.i89, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !4
  %390 = icmp eq i8 %389, 68
  br i1 %390, label %391, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !4
  %394 = icmp eq i8 %393, 120
  br i1 %394, label %395, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92

395:                                              ; preds = %391
  %396 = add nsw i32 %.val12.i90, 2
  store i32 %396, ptr %17, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92: ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.i.thread, %386, %391, %395
  store i32 %381, ptr %8, align 4, !tbaa !17
  %397 = add nsw i32 %380, 2
  store i32 %397, ptr %11, align 8, !tbaa !15
  %398 = icmp sgt i32 %380, 131070
  %or.cond.i83 = select i1 %384, i1 true, i1 %398
  br i1 %or.cond.i83, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit87.thread, label %399

399:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92
  %.val6.i84 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i85 = load i32, ptr %17, align 4, !tbaa !16
  %400 = sext i32 %.val7.i85 to i64
  %401 = getelementptr inbounds i8, ptr %.val6.i84, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !4
  %403 = icmp eq i8 %402, 70
  br i1 %403, label %408, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit87.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit87.thread: ; preds = %399, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit92
  store i32 %382, ptr %8, align 4, !tbaa !17
  br label %425

404:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  %.pre166 = load i32, ptr %8, align 4, !tbaa !17
  br label %.body96

.body96:                                          ; preds = %344, %404
  %406 = phi i32 [ %.pre166, %404 ], [ %346, %344 ]
  %eh.lpad-body97 = phi { ptr, i32 } [ %405, %404 ], [ %lpad.phi, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %8, align 4, !tbaa !17
  br label %.body

408:                                              ; preds = %399
  %409 = add nsw i32 %.val7.i85, 1
  store i32 %409, ptr %17, align 4, !tbaa !16
  store i32 %381, ptr %8, align 4, !tbaa !17
  %410 = add nsw i32 %380, 3
  store i32 %410, ptr %11, align 8, !tbaa !15
  %411 = icmp sgt i32 %380, 131069
  br i1 %411, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %412

412:                                              ; preds = %408
  %413 = sext i32 %409 to i64
  %414 = getelementptr inbounds i8, ptr %.val6.i84, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !4
  %416 = icmp eq i8 %415, 89
  br i1 %416, label %417, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit

417:                                              ; preds = %412
  %418 = add nsw i32 %.val7.i85, 2
  store i32 %418, ptr %17, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %408, %412, %417
  store i32 %382, ptr %8, align 4, !tbaa !17
  %419 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBareFunctionTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %420 unwind label %404

420:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit
  br i1 %419, label %421, label %._crit_edge171

._crit_edge171:                                   ; preds = %420
  %storemerge.in.pre.pre = load i32, ptr %8, align 4, !tbaa !17
  br label %425

421:                                              ; preds = %420
  %422 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.123)
  %423 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  %storemerge.in.pre.pre172 = load i32, ptr %8, align 4, !tbaa !17
  br i1 %423, label %.thread135, label %425

.thread135:                                       ; preds = %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %424 = add nsw i32 %storemerge.in.pre.pre172, -1
  store i32 %424, ptr %8, align 4, !tbaa !17
  br label %590

425:                                              ; preds = %._crit_edge171, %421, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit87.thread
  %storemerge.in.pre = phi i32 [ %storemerge.in.pre.pre, %._crit_edge171 ], [ %storemerge.in.pre.pre172, %421 ], [ %382, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit87.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.thread133

.thread133:                                       ; preds = %.sink.split184, %425
  %storemerge.in = phi i32 [ %292, %.sink.split184 ], [ %storemerge.in.pre, %425 ]
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %8, align 4, !tbaa !17
  %426 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %427 unwind label %24

427:                                              ; preds = %.thread133
  br i1 %426, label %590, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %8, align 4, !tbaa !17
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %8, align 4, !tbaa !17
  %431 = load i32, ptr %11, align 8, !tbaa !15
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %11, align 8, !tbaa !15
  %433 = icmp sgt i32 %429, 255
  %434 = icmp sgt i32 %431, 131071
  %or.cond.i202 = select i1 %433, i1 true, i1 %434
  br i1 %or.cond.i202, label %.thread229, label %435

435:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  %436 = add nsw i32 %429, 2
  store i32 %436, ptr %8, align 4, !tbaa !17
  %437 = add nsw i32 %431, 2
  store i32 %437, ptr %11, align 8, !tbaa !15
  %438 = icmp sgt i32 %429, 254
  %439 = icmp sgt i32 %431, 131070
  %or.cond.i.i203 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i.i203, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i206, label %440

440:                                              ; preds = %435
  %.val6.i.i204 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i205 = load i32, ptr %17, align 4, !tbaa !16
  %441 = sext i32 %.val7.i.i205 to i64
  %442 = getelementptr inbounds i8, ptr %.val6.i.i204, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !4
  %444 = icmp eq i8 %443, 65
  br i1 %444, label %445, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i206

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i206: ; preds = %440, %435
  store i32 %430, ptr %8, align 4, !tbaa !17
  br label %492

445:                                              ; preds = %440
  %446 = add nsw i32 %.val7.i.i205, 1
  store i32 %446, ptr %17, align 4, !tbaa !16
  store i32 %430, ptr %8, align 4, !tbaa !17
  %447 = add nsw i32 %431, 3
  store i32 %447, ptr %11, align 8, !tbaa !15
  %448 = icmp sgt i32 %431, 131069
  br i1 %448, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i, label %449

449:                                              ; preds = %445
  %450 = add nsw i32 %429, 3
  store i32 %450, ptr %8, align 4, !tbaa !17
  %451 = add nsw i32 %431, 4
  store i32 %451, ptr %11, align 8, !tbaa !15
  %452 = icmp sgt i32 %429, 253
  %453 = icmp eq i32 %431, 131069
  %or.cond.i.i.i = select i1 %452, i1 true, i1 %453
  br i1 %or.cond.i.i.i, label %._crit_edge44.i.i, label %454

454:                                              ; preds = %449
  %455 = sext i32 %446 to i64
  %456 = getelementptr inbounds i8, ptr %.val6.i.i204, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !4
  %458 = icmp eq i8 %457, 110
  br i1 %458, label %459, label %._crit_edge44.i.i

459:                                              ; preds = %454
  %460 = add nsw i32 %.val7.i.i205, 2
  store i32 %460, ptr %17, align 4, !tbaa !16
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %459, %454, %449
  %.val35.i.i = phi i32 [ %460, %459 ], [ %446, %454 ], [ %446, %449 ]
  store i32 %436, ptr %8, align 4, !tbaa !17
  %461 = sext i32 %.val35.i.i to i64
  %462 = getelementptr inbounds i8, ptr %.val6.i.i204, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !4
  %464 = add i8 %463, -48
  %465 = icmp ult i8 %464, 10
  br i1 %465, label %.lr.ph.i.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i.i, %.lr.ph.i.i
  %.02140.i.i = phi ptr [ %466, %.lr.ph.i.i ], [ %462, %._crit_edge44.i.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.02140.i.i, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !4
  %468 = add i8 %467, -48
  %469 = icmp ult i8 %468, 10
  br i1 %469, label %.lr.ph.i.i, label %471, !llvm.loop !42

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i: ; preds = %._crit_edge44.i.i, %445
  %470 = phi i32 [ 131073, %445 ], [ %451, %._crit_edge44.i.i ]
  store i32 %430, ptr %8, align 4, !tbaa !17
  br label %492

471:                                              ; preds = %.lr.ph.i.i
  %472 = ptrtoint ptr %466 to i64
  %473 = ptrtoint ptr %462 to i64
  %474 = sub i64 %472, %473
  %475 = trunc i64 %474 to i32
  %476 = add i32 %.val35.i.i, %475
  store i32 %476, ptr %17, align 4, !tbaa !16
  store i32 %436, ptr %8, align 4, !tbaa !17
  %477 = add nsw i32 %431, 5
  store i32 %477, ptr %11, align 8, !tbaa !15
  %478 = icmp sgt i32 %431, 131067
  br i1 %478, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit22.thread.i, label %479

479:                                              ; preds = %471
  %480 = sext i32 %476 to i64
  %481 = getelementptr inbounds i8, ptr %.val6.i.i204, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !4
  %483 = icmp eq i8 %482, 95
  br i1 %483, label %484, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit22.thread.i

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit22.thread.i: ; preds = %479, %471
  store i32 %430, ptr %8, align 4, !tbaa !17
  br label %492

484:                                              ; preds = %479
  %485 = add nsw i32 %476, 1
  store i32 %485, ptr %17, align 4, !tbaa !16
  store i32 %430, ptr %8, align 4, !tbaa !17
  %486 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %487 unwind label %488

487:                                              ; preds = %484
  br i1 %486, label %.thread231, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %487
  %.pre.i209 = load i32, ptr %8, align 4, !tbaa !17
  %.pre39.i = load i32, ptr %11, align 8, !tbaa !15
  br label %492

488:                                              ; preds = %519, %504, %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %490 = load i32, ptr %8, align 4, !tbaa !17
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %8, align 4, !tbaa !17
  br label %.body

492:                                              ; preds = %._crit_edge.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit22.thread.i, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i206
  %493 = phi i32 [ %.pre39.i, %._crit_edge.i ], [ %477, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit22.thread.i ], [ %470, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i ], [ %437, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i206 ]
  %494 = phi i32 [ %.pre.i209, %._crit_edge.i ], [ %430, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit22.thread.i ], [ %430, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit.thread.i ], [ %430, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %8, align 4, !tbaa !17
  %496 = add nsw i32 %493, 1
  store i32 %496, ptr %11, align 8, !tbaa !15
  %497 = icmp sgt i32 %494, 255
  %498 = icmp sgt i32 %493, 131071
  %or.cond.i23.i = select i1 %497, i1 true, i1 %498
  br i1 %or.cond.i23.i, label %.sink.split.i, label %499

499:                                              ; preds = %492
  %.val6.i24.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i25.i = load i32, ptr %17, align 4, !tbaa !16
  %500 = sext i32 %.val7.i25.i to i64
  %501 = getelementptr inbounds i8, ptr %.val6.i24.i, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !4
  %503 = icmp eq i8 %502, 65
  br i1 %503, label %504, label %.sink.split.i

504:                                              ; preds = %499
  %505 = add nsw i32 %.val7.i25.i, 1
  store i32 %505, ptr %17, align 4, !tbaa !16
  store i32 %494, ptr %8, align 4, !tbaa !17
  %506 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %507 unwind label %488

507:                                              ; preds = %504
  %508 = load i32, ptr %8, align 4, !tbaa !17
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %8, align 4, !tbaa !17
  %510 = load i32, ptr %11, align 8, !tbaa !15
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %11, align 8, !tbaa !15
  %512 = icmp sgt i32 %508, 255
  %513 = icmp sgt i32 %510, 131071
  %or.cond.i28.i = select i1 %512, i1 true, i1 %513
  br i1 %or.cond.i28.i, label %.sink.split.i, label %514

514:                                              ; preds = %507
  %.val6.i29.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i30.i = load i32, ptr %17, align 4, !tbaa !16
  %515 = sext i32 %.val7.i30.i to i64
  %516 = getelementptr inbounds i8, ptr %.val6.i29.i, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !4
  %518 = icmp eq i8 %517, 95
  br i1 %518, label %519, label %.sink.split.i

519:                                              ; preds = %514
  %520 = add nsw i32 %.val7.i30.i, 1
  store i32 %520, ptr %17, align 4, !tbaa !16
  store i32 %508, ptr %8, align 4, !tbaa !17
  %521 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %522 unwind label %488

522:                                              ; preds = %519
  br i1 %521, label %.thread231, label %._crit_edge256

._crit_edge256:                                   ; preds = %522
  %.pre40.i.pre = load i32, ptr %8, align 4, !tbaa !17
  %.pre258.pre = load i32, ptr %11, align 8, !tbaa !15
  br label %524

.sink.split.i:                                    ; preds = %514, %507, %499, %492
  %.pre258263 = phi i32 [ %496, %499 ], [ %496, %492 ], [ %511, %514 ], [ %511, %507 ]
  %.sink.i = phi i32 [ %494, %499 ], [ %494, %492 ], [ %508, %514 ], [ %508, %507 ]
  store i32 %.sink.i, ptr %8, align 4, !tbaa !17
  br label %524

.thread231:                                       ; preds = %487, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre40.i233 = load i32, ptr %8, align 4, !tbaa !17
  %523 = add nsw i32 %.pre40.i233, -1
  store i32 %523, ptr %8, align 4, !tbaa !17
  br label %590

524:                                              ; preds = %._crit_edge256, %.sink.split.i
  %.pre258 = phi i32 [ %.pre258.pre, %._crit_edge256 ], [ %.pre258263, %.sink.split.i ]
  %.pre40.i = phi i32 [ %.pre40.i.pre, %._crit_edge256 ], [ %.sink.i, %.sink.split.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %525 = add nsw i32 %.pre40.i, -1
  br label %.thread229

.thread229:                                       ; preds = %428, %524
  %.pre-phi265 = phi i32 [ %430, %428 ], [ %.pre40.i, %524 ]
  %526 = phi i32 [ %432, %428 ], [ %.pre258, %524 ]
  %storemerge239 = phi i32 [ %429, %428 ], [ %525, %524 ]
  store i32 %.pre-phi265, ptr %8, align 4, !tbaa !17
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %11, align 8, !tbaa !15
  %528 = icmp sgt i32 %storemerge239, 255
  %529 = icmp sgt i32 %526, 131071
  %or.cond.i212 = select i1 %528, i1 true, i1 %529
  br i1 %or.cond.i212, label %.thread234, label %530

530:                                              ; preds = %.thread229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  %531 = add nsw i32 %storemerge239, 2
  store i32 %531, ptr %8, align 4, !tbaa !17
  %532 = add nsw i32 %526, 2
  store i32 %532, ptr %11, align 8, !tbaa !15
  %533 = icmp sgt i32 %storemerge239, 254
  %534 = icmp sgt i32 %526, 131070
  %or.cond.i.i213 = select i1 %533, i1 true, i1 %534
  br i1 %or.cond.i.i213, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i216, label %535

535:                                              ; preds = %530
  %.val6.i.i214 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i215 = load i32, ptr %17, align 4, !tbaa !16
  %536 = sext i32 %.val7.i.i215 to i64
  %537 = getelementptr inbounds i8, ptr %.val6.i.i214, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !4
  %539 = icmp eq i8 %538, 77
  br i1 %539, label %540, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i216

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i216: ; preds = %535, %530
  store i32 %.pre-phi265, ptr %8, align 4, !tbaa !17
  br label %552

540:                                              ; preds = %535
  %541 = add nsw i32 %.val7.i.i215, 1
  store i32 %541, ptr %17, align 4, !tbaa !16
  store i32 %.pre-phi265, ptr %8, align 4, !tbaa !17
  %542 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %543 unwind label %548

543:                                              ; preds = %540
  br i1 %542, label %544, label %._crit_edge259

._crit_edge259:                                   ; preds = %543
  %.pre.i218.pre = load i32, ptr %8, align 4, !tbaa !17
  br label %552

544:                                              ; preds = %543
  %545 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %546 unwind label %548

546:                                              ; preds = %544
  %.pre.i218.pre260 = load i32, ptr %8, align 4, !tbaa !17
  br i1 %545, label %.thread236, label %552

.thread236:                                       ; preds = %546
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %547 = add nsw i32 %.pre.i218.pre260, -1
  store i32 %547, ptr %8, align 4, !tbaa !17
  br label %590

548:                                              ; preds = %544, %540
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %550 = load i32, ptr %8, align 4, !tbaa !17
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %8, align 4, !tbaa !17
  br label %.body

552:                                              ; preds = %._crit_edge259, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i216, %546
  %.pre.i218 = phi i32 [ %.pre.i218.pre, %._crit_edge259 ], [ %.pre-phi265, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread.i216 ], [ %.pre.i218.pre260, %546 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %553 = add nsw i32 %.pre.i218, -1
  br label %.thread234

.thread234:                                       ; preds = %.thread229, %552
  %storemerge240 = phi i32 [ %553, %552 ], [ %storemerge239, %.thread229 ]
  store i32 %storemerge240, ptr %8, align 4, !tbaa !17
  %554 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %555 unwind label %24

555:                                              ; preds = %.thread234
  br i1 %554, label %590, label %556

556:                                              ; preds = %555
  %557 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %557, label %590, label %558

558:                                              ; preds = %556
  %559 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %559, label %560, label %563

560:                                              ; preds = %558
  %561 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %562 unwind label %24

562:                                              ; preds = %560
  br i1 %561, label %590, label %563

563:                                              ; preds = %562, %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %564 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %564, label %590, label %565

565:                                              ; preds = %563
  %566 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br i1 %566, label %567, label %574

567:                                              ; preds = %565
  %568 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
  br i1 %568, label %569, label %574

569:                                              ; preds = %567
  %570 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  %572 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %573 unwind label %24

573:                                              ; preds = %571
  br i1 %572, label %590, label %574

574:                                              ; preds = %573, %569, %567, %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %575 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.48)
  br i1 %575, label %576, label %584

576:                                              ; preds = %574
  %577 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %578 unwind label %24

578:                                              ; preds = %576
  br i1 %577, label %579, label %584

579:                                              ; preds = %578
  %580 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 95)
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %583 unwind label %24

583:                                              ; preds = %581
  br i1 %582, label %590, label %584

584:                                              ; preds = %583, %579, %578, %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %585 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.49)
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit unwind label %24

_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit: ; preds = %586
  br i1 %587, label %590, label %588

588:                                              ; preds = %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit, %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %589 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLongTokenEPNS0_5StateEPKc(ptr noundef nonnull %0)
  br label %590

590:                                              ; preds = %.thread236, %.thread231, %.thread226, %.thread138, %.thread135, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, %588, %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit, %583, %573, %563, %562, %427, %555, %556, %65, %47, %48, %22, %23
  %.1 = phi i1 [ false, %23 ], [ true, %22 ], [ false, %48 ], [ true, %47 ], [ true, %65 ], [ true, %556 ], [ true, %555 ], [ true, %427 ], [ true, %562 ], [ true, %563 ], [ true, %573 ], [ true, %583 ], [ true, %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit ], [ %589, %588 ], [ true, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ], [ true, %.thread135 ], [ true, %.thread138 ], [ true, %.thread226 ], [ true, %.thread231 ], [ true, %.thread236 ]
  %.pre168 = load i32, ptr %8, align 4, !tbaa !17
  %591 = add nsw i32 %.pre168, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

.body:                                            ; preds = %488, %548, %24, %.body200, %.body96, %49, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %50, %49 ], [ %.pn.i, %.body200 ], [ %eh.lpad-body97, %.body96 ], [ %489, %488 ], [ %25, %24 ], [ %549, %548 ]
  %592 = load i32, ptr %8, align 4, !tbaa !17
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %8, align 4, !tbaa !17
  resume { ptr, i32 } %.pn

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %590
  %594 = phi i32 [ %591, %590 ], [ %9, %1 ]
  %.0 = phi i1 [ %.1, %590 ], [ false, %1 ]
  store i32 %594, ptr %8, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseFunctionParamEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 102
  br i1 %21, label %22, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %26, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

26:                                               ; preds = %22
  %27 = add nsw i32 %.val12.i, 2
  store i32 %27, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %28 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef nonnull %0)
          to label %29 unwind label %72

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %6, align 8, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !15
  %34 = icmp sgt i32 %30, 255
  %35 = icmp sgt i32 %32, 131071
  %or.cond.i20 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i20, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %30, 2
  store i32 %37, ptr %3, align 4, !tbaa !17
  %38 = add nsw i32 %32, 2
  store i32 %38, ptr %6, align 8, !tbaa !15
  %39 = icmp sgt i32 %30, 254
  %40 = icmp sgt i32 %32, 131070
  %or.cond.i.i = select i1 %39, i1 true, i1 %40
  %.val34.pre.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val35.pre.i = load i32, ptr %12, align 4, !tbaa !16
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %41

41:                                               ; preds = %36
  %42 = sext i32 %.val35.pre.i to i64
  %43 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 110
  br i1 %45, label %46, label %._crit_edge44.i

46:                                               ; preds = %41
  %47 = add nsw i32 %.val35.pre.i, 1
  store i32 %47, ptr %12, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %46, %41, %36
  %.val35.i = phi i32 [ %47, %46 ], [ %.val35.pre.i, %41 ], [ %.val35.pre.i, %36 ]
  store i32 %31, ptr %3, align 4, !tbaa !17
  %48 = sext i32 %.val35.i to i64
  %49 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %.lr.ph.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %.02140.i = phi ptr [ %53, %.lr.ph.i ], [ %49, %._crit_edge44.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %.lr.ph.i, label %57, !llvm.loop !42

57:                                               ; preds = %.lr.ph.i
  %58 = ptrtoint ptr %53 to i64
  %59 = ptrtoint ptr %49 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.val35.i, %61
  store i32 %62, ptr %12, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit: ; preds = %29, %._crit_edge44.i, %57
  %63 = phi i32 [ %33, %29 ], [ %38, %._crit_edge44.i ], [ %38, %57 ]
  store i32 %31, ptr %3, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 8, !tbaa !15
  %65 = icmp sgt i32 %63, 131071
  %or.cond.i21 = select i1 %34, i1 true, i1 %65
  br i1 %or.cond.i21, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %66

66:                                               ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %67 = sext i32 %.val7.i to i64
  %68 = getelementptr inbounds i8, ptr %.val6.i, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 95
  br i1 %70, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %66
  %71 = add nsw i32 %.val7.i, 1
  br label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split

72:                                               ; preds = %129, %26
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %74 = load i32, ptr %3, align 4, !tbaa !17
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %73

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit, %66, %11, %17, %22
  %76 = phi i32 [ %14, %22 ], [ %14, %17 ], [ %14, %11 ], [ %64, %66 ], [ %64, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  %storemerge = phi i32 [ %5, %22 ], [ %5, %17 ], [ %5, %11 ], [ %30, %66 ], [ %30, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %77 = add nsw i32 %storemerge, 1
  store i32 %77, ptr %3, align 4, !tbaa !17
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %6, align 8, !tbaa !15
  %79 = icmp sgt i32 %storemerge, 255
  %80 = icmp sgt i32 %76, 131071
  %or.cond.i23 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i23, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread, label %81

81:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %.val11.i24 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i25 = load i32, ptr %12, align 4, !tbaa !16
  %82 = sext i32 %.val12.i25 to i64
  %83 = getelementptr inbounds i8, ptr %.val11.i24, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 102
  br i1 %85, label %86, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = icmp eq i8 %88, 76
  br i1 %89, label %90, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

90:                                               ; preds = %86
  %91 = add nsw i32 %.val12.i25, 2
  store i32 %91, ptr %12, align 4, !tbaa !16
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %92 = add nsw i32 %76, 2
  store i32 %92, ptr %6, align 8, !tbaa !15
  %93 = icmp sgt i32 %76, 131070
  br i1 %93, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40.thread, label %95

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40.thread: ; preds = %90
  store i32 %77, ptr %3, align 4, !tbaa !17
  %94 = add nuw nsw i32 %76, 3
  store i32 %94, ptr %6, align 8, !tbaa !15
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

95:                                               ; preds = %90
  %96 = add nsw i32 %storemerge, 2
  store i32 %96, ptr %3, align 4, !tbaa !17
  %97 = add nsw i32 %76, 3
  store i32 %97, ptr %6, align 8, !tbaa !15
  %98 = icmp sgt i32 %storemerge, 254
  %99 = icmp eq i32 %76, 131070
  %or.cond.i.i29 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i.i29, label %._crit_edge44.i33, label %100

100:                                              ; preds = %95
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds i8, ptr %.val11.i24, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = icmp eq i8 %103, 110
  br i1 %104, label %105, label %._crit_edge44.i33

105:                                              ; preds = %100
  %106 = add nsw i32 %.val12.i25, 3
  store i32 %106, ptr %12, align 4, !tbaa !16
  br label %._crit_edge44.i33

._crit_edge44.i33:                                ; preds = %105, %100, %95
  %.val35.i34 = phi i32 [ %106, %105 ], [ %91, %100 ], [ %91, %95 ]
  store i32 %77, ptr %3, align 4, !tbaa !17
  %107 = sext i32 %.val35.i34 to i64
  %108 = getelementptr inbounds i8, ptr %.val11.i24, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = add i8 %109, -48
  %111 = icmp ult i8 %110, 10
  br i1 %111, label %.lr.ph.i37, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40

.lr.ph.i37:                                       ; preds = %._crit_edge44.i33, %.lr.ph.i37
  %.02140.i39 = phi ptr [ %112, %.lr.ph.i37 ], [ %108, %._crit_edge44.i33 ]
  %112 = getelementptr inbounds nuw i8, ptr %.02140.i39, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = add i8 %113, -48
  %115 = icmp ult i8 %114, 10
  br i1 %115, label %.lr.ph.i37, label %116, !llvm.loop !42

116:                                              ; preds = %.lr.ph.i37
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %108 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = add i32 %.val35.i34, %120
  store i32 %121, ptr %12, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40: ; preds = %._crit_edge44.i33, %116
  %.val7.i43 = phi i32 [ %.val35.i34, %._crit_edge44.i33 ], [ %121, %116 ]
  store i32 %77, ptr %3, align 4, !tbaa !17
  %122 = add nsw i32 %76, 4
  store i32 %122, ptr %6, align 8, !tbaa !15
  %123 = icmp sgt i32 %76, 131068
  br i1 %123, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread, label %124

124:                                              ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40
  %125 = sext i32 %.val7.i43 to i64
  %126 = getelementptr inbounds i8, ptr %.val11.i24, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = icmp eq i8 %127, 112
  br i1 %128, label %129, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

129:                                              ; preds = %124
  %130 = add nsw i32 %.val7.i43, 1
  store i32 %130, ptr %12, align 4, !tbaa !16
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %131 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseCVQualifiersEPNS0_5StateE(ptr noundef nonnull %0)
          to label %132 unwind label %72

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %6, align 8, !tbaa !15
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 8, !tbaa !15
  %137 = icmp sgt i32 %133, 255
  %138 = icmp sgt i32 %135, 131071
  %or.cond.i46 = select i1 %137, i1 true, i1 %138
  br i1 %or.cond.i46, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %133, 2
  store i32 %140, ptr %3, align 4, !tbaa !17
  %141 = add nsw i32 %135, 2
  store i32 %141, ptr %6, align 8, !tbaa !15
  %142 = icmp sgt i32 %133, 254
  %143 = icmp sgt i32 %135, 131070
  %or.cond.i.i47 = select i1 %142, i1 true, i1 %143
  %.val34.pre.i48 = load ptr, ptr %0, align 8, !tbaa !7
  %.val35.pre.i50 = load i32, ptr %12, align 4, !tbaa !16
  br i1 %or.cond.i.i47, label %._crit_edge44.i51, label %144

144:                                              ; preds = %139
  %145 = sext i32 %.val35.pre.i50 to i64
  %146 = getelementptr inbounds i8, ptr %.val34.pre.i48, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = icmp eq i8 %147, 110
  br i1 %148, label %149, label %._crit_edge44.i51

149:                                              ; preds = %144
  %150 = add nsw i32 %.val35.pre.i50, 1
  store i32 %150, ptr %12, align 4, !tbaa !16
  br label %._crit_edge44.i51

._crit_edge44.i51:                                ; preds = %149, %144, %139
  %.val35.i52 = phi i32 [ %150, %149 ], [ %.val35.pre.i50, %144 ], [ %.val35.pre.i50, %139 ]
  store i32 %134, ptr %3, align 4, !tbaa !17
  %151 = sext i32 %.val35.i52 to i64
  %152 = getelementptr inbounds i8, ptr %.val34.pre.i48, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %154 = add i8 %153, -48
  %155 = icmp ult i8 %154, 10
  br i1 %155, label %.lr.ph.i55, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58

.lr.ph.i55:                                       ; preds = %._crit_edge44.i51, %.lr.ph.i55
  %.02140.i57 = phi ptr [ %156, %.lr.ph.i55 ], [ %152, %._crit_edge44.i51 ]
  %156 = getelementptr inbounds nuw i8, ptr %.02140.i57, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = add i8 %157, -48
  %159 = icmp ult i8 %158, 10
  br i1 %159, label %.lr.ph.i55, label %160, !llvm.loop !42

160:                                              ; preds = %.lr.ph.i55
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = add i32 %.val35.i52, %164
  store i32 %165, ptr %12, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58: ; preds = %132, %._crit_edge44.i51, %160
  %166 = phi i32 [ %136, %132 ], [ %141, %._crit_edge44.i51 ], [ %141, %160 ]
  store i32 %134, ptr %3, align 4, !tbaa !17
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 8, !tbaa !15
  %168 = icmp sgt i32 %166, 131071
  %or.cond.i59 = select i1 %137, i1 true, i1 %168
  br i1 %or.cond.i59, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread, label %169

169:                                              ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58
  %.val6.i60 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i61 = load i32, ptr %12, align 4, !tbaa !16
  %170 = sext i32 %.val7.i61 to i64
  %171 = getelementptr inbounds i8, ptr %.val6.i60, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = icmp eq i8 %172, 95
  br i1 %173, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit63, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit63: ; preds = %169
  %174 = add nsw i32 %.val7.i61, 1
  br label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread: ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58, %169, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40, %124, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %81, %86
  %.sink = phi i32 [ %storemerge, %86 ], [ %storemerge, %81 ], [ %storemerge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ], [ %storemerge, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40.thread ], [ %storemerge, %124 ], [ %storemerge, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40 ], [ %133, %169 ], [ %133, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58 ]
  %.pre-phi = phi i32 [ %77, %86 ], [ %77, %81 ], [ %77, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ], [ %77, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40.thread ], [ %77, %124 ], [ %77, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40 ], [ %134, %169 ], [ %134, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58 ]
  %175 = phi i32 [ %78, %86 ], [ %78, %81 ], [ %78, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ], [ 131074, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40.thread ], [ %122, %124 ], [ %122, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit40 ], [ %167, %169 ], [ %167, %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi, ptr %3, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 8, !tbaa !15
  %177 = icmp sgt i32 %.sink, 255
  %178 = icmp sgt i32 %175, 131071
  %or.cond.i64 = select i1 %177, i1 true, i1 %178
  br i1 %or.cond.i64, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit, label %179

179:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread
  %.val15.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val16.i = load i32, ptr %12, align 4, !tbaa !16
  %180 = sext i32 %.val16.i to i64
  %181 = getelementptr inbounds i8, ptr %.val15.i, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = icmp eq i8 %182, 102
  br i1 %183, label %184, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !4
  %187 = icmp eq i8 %186, 112
  br i1 %187, label %188, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %191 = icmp eq i8 %190, 84
  br i1 %191, label %192, label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit

192:                                              ; preds = %188
  %193 = add nsw i32 %.val16.i, 3
  br label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split: ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit63, %192
  %.sink81 = phi i32 [ %193, %192 ], [ %174, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit63 ], [ %71, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ]
  %.ph = phi i32 [ %.sink, %192 ], [ %133, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit63 ], [ %30, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ]
  store i32 %.sink81, ptr %12, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit: ; preds = %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split, %188, %184, %179, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread
  %194 = phi i32 [ %.sink, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread ], [ %.sink, %179 ], [ %.sink, %184 ], [ %.sink, %188 ], [ %.ph, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split ]
  %.1 = phi i1 [ false, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread ], [ false, %179 ], [ false, %184 ], [ false, %188 ], [ true, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit.sink.split ]
  store i32 %194, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %195 = add nsw i32 %194, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit
  %196 = phi i32 [ %195, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %_ZN4absl18debugging_internalL19ParseThreeCharTokenEPNS0_5StateEPKc.exit ], [ false, %1 ]
  store i32 %196, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 100
  br i1 %21, label %22, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %26, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %22, %17, %11
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %36

26:                                               ; preds = %22
  %27 = add nsw i32 %.val12.i, 2
  store i32 %27, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %28 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  br i1 %30, label %87, label %36

32:                                               ; preds = %85, %82, %79, %75, %56, %52, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %34 = load i32, ptr %3, align 4, !tbaa !17
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %33

36:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %31, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !17
  %39 = load i32, ptr %6, align 8, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 8, !tbaa !15
  %41 = icmp sgt i32 %37, 255
  %42 = icmp sgt i32 %39, 131071
  %or.cond.i21 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i21, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit25.thread, label %43

43:                                               ; preds = %36
  %.val11.i22 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i23 = load i32, ptr %12, align 4, !tbaa !16
  %44 = sext i32 %.val12.i23 to i64
  %45 = getelementptr inbounds i8, ptr %.val11.i22, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 100
  br i1 %47, label %48, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit25.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = icmp eq i8 %50, 120
  br i1 %51, label %52, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit25.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit25.thread: ; preds = %48, %43, %36
  store i32 %37, ptr %3, align 4, !tbaa !17
  br label %59

52:                                               ; preds = %48
  %53 = add nsw i32 %.val12.i23, 2
  store i32 %53, ptr %12, align 4, !tbaa !16
  store i32 %37, ptr %3, align 4, !tbaa !17
  %54 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %55 unwind label %32

55:                                               ; preds = %52
  br i1 %54, label %56, label %59

56:                                               ; preds = %55
  %57 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %58 unwind label %32

58:                                               ; preds = %56
  br i1 %57, label %87, label %59

59:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit25.thread, %58, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %60 = load i32, ptr %3, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !17
  %62 = load i32, ptr %6, align 8, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 8, !tbaa !15
  %64 = icmp sgt i32 %60, 255
  %65 = icmp sgt i32 %62, 131071
  %or.cond.i26 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i26, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.thread, label %66

66:                                               ; preds = %59
  %.val11.i27 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i28 = load i32, ptr %12, align 4, !tbaa !16
  %67 = sext i32 %.val12.i28 to i64
  %68 = getelementptr inbounds i8, ptr %.val11.i27, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 100
  br i1 %70, label %71, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 88
  br i1 %74, label %75, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.thread: ; preds = %71, %66, %59
  store i32 %60, ptr %3, align 4, !tbaa !17
  br label %85

75:                                               ; preds = %71
  %76 = add nsw i32 %.val12.i28, 2
  store i32 %76, ptr %12, align 4, !tbaa !16
  store i32 %60, ptr %3, align 4, !tbaa !17
  %77 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %78 unwind label %32

78:                                               ; preds = %75
  br i1 %77, label %79, label %85

79:                                               ; preds = %78
  %80 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %81 unwind label %32

81:                                               ; preds = %79
  br i1 %80, label %82, label %85

82:                                               ; preds = %81
  %83 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %84 unwind label %32

84:                                               ; preds = %82
  br i1 %83, label %87, label %85

85:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit30.thread, %84, %81, %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %86 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %87 unwind label %32

87:                                               ; preds = %85, %84, %58, %31
  %.1 = phi i1 [ true, %31 ], [ true, %58 ], [ true, %84 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %88 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %87
  %89 = phi i32 [ %88, %87 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %87 ], [ false, %1 ]
  store i32 %89, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseInitializerEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %.thread, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = add nsw i32 %.val12.i, 2
  store i32 %27, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %.noexc, %26
  %29 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  br i1 %29, label %28, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !17
  %32 = load i32, ptr %6, align 8, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !15
  %34 = icmp sgt i32 %30, 255
  %35 = icmp sgt i32 %32, 131071
  %or.cond.i15 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i15, label %.thread, label %36

36:                                               ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %37 = sext i32 %.val7.i to i64
  %38 = getelementptr inbounds i8, ptr %.val6.i, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 69
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = add nsw i32 %.val7.i, 1
  store i32 %42, ptr %12, align 4, !tbaa !16
  store i32 %30, ptr %3, align 4, !tbaa !17
  br label %77

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %44 = load i32, ptr %3, align 4, !tbaa !17
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

.thread:                                          ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, %36, %11, %17, %22
  %46 = phi i32 [ %14, %22 ], [ %14, %17 ], [ %14, %11 ], [ %33, %36 ], [ %33, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ]
  %storemerge = phi i32 [ %5, %22 ], [ %5, %17 ], [ %5, %11 ], [ %30, %36 ], [ %30, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %47 = add nsw i32 %storemerge, 1
  store i32 %47, ptr %3, align 4, !tbaa !17
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr %6, align 8, !tbaa !15
  %49 = icmp sgt i32 %storemerge, 255
  %50 = icmp sgt i32 %46, 131071
  %or.cond.i17 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i17, label %.thread35, label %51

51:                                               ; preds = %.thread
  %.val11.i18 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i19 = load i32, ptr %12, align 4, !tbaa !16
  %52 = sext i32 %.val12.i19 to i64
  %53 = getelementptr inbounds i8, ptr %.val11.i18, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 105
  br i1 %55, label %56, label %.thread35

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 108
  br i1 %59, label %60, label %.thread35

60:                                               ; preds = %56
  %61 = add nsw i32 %.val12.i19, 2
  store i32 %61, ptr %12, align 4, !tbaa !16
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %.noexc22, %60
  %63 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL21ParseBracedExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %62
  br i1 %63, label %62, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit23, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit23: ; preds = %.noexc22
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !17
  %66 = load i32, ptr %6, align 8, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 8, !tbaa !15
  %68 = icmp sgt i32 %64, 255
  %69 = icmp sgt i32 %66, 131071
  %or.cond.i24 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i24, label %.thread35, label %70

70:                                               ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit23
  %.val6.i25 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i26 = load i32, ptr %12, align 4, !tbaa !16
  %71 = sext i32 %.val7.i26 to i64
  %72 = getelementptr inbounds i8, ptr %.val6.i25, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 69
  br i1 %74, label %75, label %.thread35

75:                                               ; preds = %70
  %76 = add nsw i32 %.val7.i26, 1
  store i32 %76, ptr %12, align 4, !tbaa !16
  store i32 %64, ptr %3, align 4, !tbaa !17
  br label %77

.thread35:                                        ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit23, %70, %.thread, %51, %56
  %storemerge40 = phi i32 [ %storemerge, %56 ], [ %storemerge, %51 ], [ %storemerge, %.thread ], [ %64, %70 ], [ %64, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit23 ]
  store i32 %storemerge40, ptr %3, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %77

77:                                               ; preds = %75, %41, %.thread35
  %78 = phi i32 [ %storemerge40, %.thread35 ], [ %30, %41 ], [ %64, %75 ]
  %.1 = phi i1 [ false, %.thread35 ], [ true, %41 ], [ true, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %79 = add nsw i32 %78, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %77
  %80 = phi i32 [ %79, %77 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %77 ], [ false, %1 ]
  store i32 %80, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %.sroa.0 = alloca { i32, i32, i32 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  %10 = icmp sgt i32 %5, 255
  %11 = icmp sgt i32 %8, 131071
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit, label %12

12:                                               ; preds = %2
  %.val64 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %0, i64 28
  %.val65 = load i32, ptr %13, align 4, !tbaa !16
  %14 = sext i32 %.val65 to i64
  %15 = getelementptr inbounds i8, ptr %.val64, i64 %14
  br label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i64 %.068.i, 1
  %exitcond.not.i = icmp eq i64 %17, 2
  br i1 %exitcond.not.i, label %20, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %16, %12
  %.068.i = phi i64 [ %17, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.068.i
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit, label %16

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !4
  %21 = add nsw i32 %5, 2
  store i32 %21, ptr %4, align 4, !tbaa !17
  %22 = add nsw i32 %8, 2
  store i32 %22, ptr %7, align 8, !tbaa !15
  %23 = icmp sgt i32 %5, 254
  %24 = icmp sgt i32 %8, 131070
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %15, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 99
  br i1 %27, label %28, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 118
  br i1 %31, label %32, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %28, %25, %20
  store i32 %6, ptr %4, align 4, !tbaa !17
  br label %86

32:                                               ; preds = %28
  %33 = add nsw i32 %.val65, 2
  store i32 %33, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %4, align 4, !tbaa !17
  %.not.i71 = icmp sgt i32 %.sroa.7.0.copyload, -1
  br i1 %.not.i71, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %34

34:                                               ; preds = %32
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, i64 noundef 9)
  %.pre = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.pre122 = load i32, ptr %4, align 4, !tbaa !17
  %.pre123 = load i32, ptr %7, align 8, !tbaa !15
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %32, %34
  %35 = phi i32 [ %22, %32 ], [ %.pre123, %34 ]
  %36 = phi i32 [ %6, %32 ], [ %.pre122, %34 ]
  %37 = phi i32 [ %.sroa.7.0.copyload, %32 ], [ %.pre, %34 ]
  %38 = and i32 %37, -2147418113
  store i32 %38, ptr %.sroa.7.0..sroa_idx, align 4
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %4, align 4, !tbaa !17
  %40 = add nsw i32 %35, 1
  store i32 %40, ptr %7, align 8, !tbaa !15
  %41 = icmp sgt i32 %36, 255
  %42 = icmp sgt i32 %35, 131071
  %or.cond108 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond108, label %.thread, label %43

43:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !30
  %.val28.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val29.i = load i32, ptr %13, align 4, !tbaa !16
  %44 = add nsw i32 %36, 2
  store i32 %44, ptr %4, align 4, !tbaa !17
  %45 = add nsw i32 %35, 2
  store i32 %45, ptr %7, align 8, !tbaa !15
  %46 = icmp sgt i32 %36, 254
  %47 = icmp sgt i32 %35, 131070
  %or.cond.i90114 = select i1 %46, i1 true, i1 %47
  %.pre132 = sext i32 %.val29.i to i64
  br i1 %or.cond.i90114, label %.loopexit109, label %.lr.ph

.lr.ph:                                           ; preds = %43, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit ], [ %.pre132, %43 ]
  %48 = phi i32 [ %56, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit ], [ %45, %43 ]
  %49 = getelementptr inbounds i8, ptr %.val28.i, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit109.loopexit145.split.loop.exit, label %.lr.ph.i92

52:                                               ; preds = %.lr.ph.i92
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.140, i64 %.018.i.add
  %53 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i.add, 8
  br i1 %exitcond, label %.loopexit109.loopexit, label %.lr.ph.i92, !llvm.loop !31

.lr.ph.i92:                                       ; preds = %.lr.ph, %52
  %54 = phi i8 [ %53, %52 ], [ 79, %.lr.ph ]
  %.018.i.idx = phi i64 [ %.018.i.add, %52 ], [ 0, %.lr.ph ]
  %55 = icmp eq i8 %50, %54
  br i1 %55, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit, label %52

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit: ; preds = %.lr.ph.i92
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %13, align 4, !tbaa !16
  store i32 %44, ptr %4, align 4, !tbaa !17
  %56 = add i32 %48, 1
  store i32 %56, ptr %7, align 8, !tbaa !15
  %exitcond144 = icmp eq i32 %56, 131073
  br i1 %exitcond144, label %.loopexit109, label %.lr.ph, !llvm.loop !48

.loopexit109.loopexit:                            ; preds = %52
  %indvars143.le150 = trunc i64 %indvars.iv to i32
  br label %.loopexit109

.loopexit109.loopexit145.split.loop.exit:         ; preds = %.lr.ph
  %indvars143.le = trunc i64 %indvars.iv to i32
  br label %.loopexit109

.loopexit109:                                     ; preds = %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit, %.loopexit109.loopexit145.split.loop.exit, %.loopexit109.loopexit, %43
  %.val27.i = phi i32 [ %.val29.i, %43 ], [ %indvars143.le150, %.loopexit109.loopexit ], [ %indvars143.le, %.loopexit109.loopexit145.split.loop.exit ], [ %indvars, %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit ]
  store i32 %39, ptr %4, align 4, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %.val28.i, i64 %.pre132
  %58 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %59 unwind label %.body

59:                                               ; preds = %.loopexit109
  br i1 %58, label %.preheader.i, label %.thread104

.preheader.i:                                     ; preds = %59
  %.not30.i = icmp eq i32 %.val29.i, %.val27.i
  br i1 %.not30.i, label %.thread103, label %.lr.ph.i72.preheader

.lr.ph.i72.preheader:                             ; preds = %.preheader.i
  %60 = sext i32 %.val27.i to i64
  %61 = getelementptr inbounds i8, ptr %.val28.i, i64 %60
  br label %.lr.ph.i72

.thread104:                                       ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4, !tbaa !17
  %.pre127 = load i32, ptr %7, align 8, !tbaa !15
  br label %86

.body:                                            ; preds = %.loopexit109
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %65 = load i32, ptr %4, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %67 = add nsw i32 %65, -2
  store i32 %67, ptr %4, align 4, !tbaa !17
  resume { ptr, i32 } %64

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.preheader, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89
  %.031.i = phi ptr [ %68, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89 ], [ %61, %.lr.ph.i72.preheader ]
  %68 = getelementptr inbounds i8, ptr %.031.i, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !4
  switch i8 %69, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89 [
    i8 80, label %.sink.split.i
    i8 82, label %70
    i8 79, label %71
    i8 67, label %72
    i8 71, label %73
    i8 114, label %74
    i8 86, label %75
    i8 75, label %76
  ]

70:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

71:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

72:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

73:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

74:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

75:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

76:                                               ; preds = %.lr.ph.i72
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %75, %74, %73, %72, %71, %70, %.lr.ph.i72
  %.str.141.sink.i = phi ptr [ @.str.142, %70 ], [ @.str.143, %71 ], [ @.str.144, %72 ], [ @.str.145, %73 ], [ @.str.146, %74 ], [ @.str.147, %75 ], [ @.str.148, %76 ], [ @.str.141, %.lr.ph.i72 ]
  %77 = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.not.i87 = icmp sgt i32 %77, -1
  br i1 %.not.i87, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89, label %78

78:                                               ; preds = %.sink.split.i
  %79 = load i8, ptr %.str.141.sink.i, align 1, !tbaa !4
  %.not4.i.i = icmp eq i8 %79, 0
  br i1 %.not4.i.i, label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %78
  %scevgep.i.i = getelementptr i8, ptr %.str.141.sink.i, i64 1
  %strlen.i.i88 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %80 = add i64 %strlen.i.i88, 1
  br label %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i

_ZN4absl18debugging_internalL6StrLenEPKc.exit.i:  ; preds = %.lr.ph.preheader.i.i, %78
  %.0.lcssa.i.i = phi i64 [ 0, %78 ], [ %80, %.lr.ph.preheader.i.i ]
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull readonly %.str.141.sink.i, i64 noundef %.0.lcssa.i.i)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89: ; preds = %_ZN4absl18debugging_internalL6StrLenEPKc.exit.i, %.sink.split.i, %.lr.ph.i72
  %.not.i73 = icmp eq ptr %57, %68
  br i1 %.not.i73, label %.thread103, label %.lr.ph.i72, !llvm.loop !49

.thread:                                          ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  store i32 %36, ptr %4, align 4, !tbaa !17
  br label %86

.thread103:                                       ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit89, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %storemerge.in = load i32, ptr %4, align 4, !tbaa !17
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %4, align 4, !tbaa !17
  %81 = and i32 %.sroa.7.0.copyload, 2147418112
  %82 = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %83 = and i32 %82, -2147418113
  %84 = or disjoint i32 %83, %81
  store i32 %84, ptr %.sroa.7.0..sroa_idx, align 4
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.loopexit, label %85

85:                                               ; preds = %.thread103
  store i32 1, ptr %1, align 4, !tbaa !28
  br label %.loopexit

86:                                               ; preds = %.thread104, %.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %87 = phi i32 [ %.pre127, %.thread104 ], [ %40, %.thread ], [ %22, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %88 = phi i32 [ %63, %.thread104 ], [ %36, %.thread ], [ %6, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !17
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %7, align 8, !tbaa !15
  %91 = icmp sgt i32 %88, 255
  %92 = icmp sgt i32 %87, 131071
  %or.cond.i74 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.i74, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread, label %93

93:                                               ; preds = %86
  %.val11.i75 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i76 = load i32, ptr %13, align 4, !tbaa !16
  %94 = sext i32 %.val12.i76 to i64
  %95 = getelementptr inbounds i8, ptr %.val11.i75, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = icmp eq i8 %96, 108
  br i1 %97, label %98, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = icmp eq i8 %100, 105
  br i1 %101, label %102, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread: ; preds = %98, %93, %86
  store i32 %88, ptr %4, align 4, !tbaa !17
  br label %106

102:                                              ; preds = %98
  %103 = add nsw i32 %.val12.i76, 2
  store i32 %103, ptr %13, align 4, !tbaa !16
  store i32 %88, ptr %4, align 4, !tbaa !17
  %.not.i79 = icmp sgt i32 %.sroa.7.0.copyload, -1
  br i1 %.not.i79, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81, label %104

104:                                              ; preds = %102
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, i64 noundef 11)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81: ; preds = %102, %104
  %105 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %105, label %.loopexit, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81._crit_edge

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81._crit_edge: ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81
  %.pre128 = load i32, ptr %4, align 4, !tbaa !17
  %.pre129 = load i32, ptr %7, align 8, !tbaa !15
  %.pre131 = add nsw i32 %.pre128, 1
  br label %106

106:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81._crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread
  %.pre-phi = phi i32 [ %.pre131, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81._crit_edge ], [ %89, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread ]
  %107 = phi i32 [ %.pre129, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81._crit_edge ], [ %90, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread ]
  %108 = phi i32 [ %.pre128, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81._crit_edge ], [ %88, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit78.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !4
  store i32 %.pre-phi, ptr %4, align 4, !tbaa !17
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %7, align 8, !tbaa !15
  %110 = icmp sgt i32 %108, 255
  %111 = icmp sgt i32 %107, 131071
  %or.cond.i82 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i82, label %.sink.split, label %112

112:                                              ; preds = %106
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %13, align 4, !tbaa !16
  %113 = sext i32 %.val7.i to i64
  %114 = getelementptr inbounds i8, ptr %.val6.i, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = icmp eq i8 %115, 118
  br i1 %116, label %117, label %.sink.split

117:                                              ; preds = %112
  %118 = add nsw i32 %.val7.i, 1
  store i32 %118, ptr %13, align 4, !tbaa !16
  store i32 %108, ptr %4, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.val6.i, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  store i32 %.pre-phi, ptr %4, align 4, !tbaa !17
  %122 = add nsw i32 %107, 2
  store i32 %122, ptr %7, align 8, !tbaa !15
  %123 = icmp sgt i32 %107, 131070
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %117
  %125 = load i8, ptr %120, align 1, !tbaa !4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.sink.split, label %.lr.ph.i.i

127:                                              ; preds = %.lr.ph.i.i
  %.018.i.add.i = add nuw nsw i64 %.018.i.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.149, i64 %.018.i.add.i
  %128 = load i8, ptr %.ptr.i, align 1, !tbaa !4
  %exitcond.i = icmp eq i64 %.018.i.add.i, 10
  br i1 %exitcond.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %124, %127
  %129 = phi i8 [ %128, %127 ], [ 48, %124 ]
  %.018.i.idx.i = phi i64 [ %.018.i.add.i, %127 ], [ 0, %124 ]
  %130 = icmp eq i8 %125, %129
  br i1 %130, label %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i, label %127

_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i: ; preds = %.lr.ph.i.i
  %131 = add nsw i32 %.val7.i, 2
  store i32 %131, ptr %13, align 4, !tbaa !16
  store i32 %108, ptr %4, align 4, !tbaa !17
  %.not.i86 = icmp eq ptr %1, null
  br i1 %.not.i86, label %135, label %132

132:                                              ; preds = %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i
  %133 = sext i8 %121 to i32
  %134 = add nsw i32 %133, -48
  store i32 %134, ptr %1, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc.exit.i, %132
  %136 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %136, label %.loopexit, label %137

.sink.split:                                      ; preds = %127, %124, %117, %106, %112
  store i32 %108, ptr %4, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %.sink.split, %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !30
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !4
  %.val62 = load ptr, ptr %0, align 8, !tbaa !7
  %.val63 = load i32, ptr %13, align 4, !tbaa !16
  %138 = sext i32 %.val63 to i64
  %139 = getelementptr inbounds i8, ptr %.val62, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = add i8 %140, -97
  %142 = icmp ult i8 %141, 26
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = and i8 %145, -33
  %147 = add i8 %146, -65
  %148 = icmp ult i8 %147, 26
  br i1 %148, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %143, %170
  %149 = phi ptr [ %172, %170 ], [ @.str.18, %143 ]
  %.067 = phi ptr [ %171, %170 ], [ @_ZN4absl18debugging_internalL13kOperatorListE, %143 ]
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = icmp eq i8 %140, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = icmp eq i8 %145, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %160, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !50
  store i32 %159, ptr %1, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %157, %156
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.139)
  %161 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = add i8 %163, -97
  %165 = icmp ult i8 %164, 26
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  br label %167

167:                                              ; preds = %166, %160
  tail call fastcc void @_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull %162)
  %168 = load i32, ptr %13, align 4, !tbaa !16
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %13, align 4, !tbaa !16
  br label %.loopexit

170:                                              ; preds = %.preheader, %152
  %171 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %.not.not = icmp eq ptr %172, null
  br i1 %.not.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %170, %167, %137, %143, %135, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81, %.thread103, %85
  %.1 = phi i1 [ true, %85 ], [ true, %.thread103 ], [ true, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit81 ], [ true, %135 ], [ false, %143 ], [ false, %137 ], [ true, %167 ], [ false, %170 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  %.pre130 = load i32, ptr %4, align 4, !tbaa !17
  %173 = add nsw i32 %.pre130, -1
  br label %_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit

_ZN4absl18debugging_internalL24AtLeastNumCharsRemainingEPKcm.exit: ; preds = %.lr.ph.i, %2, %.loopexit
  %174 = phi i32 [ %173, %.loopexit ], [ %5, %2 ], [ %5, %.lr.ph.i ]
  %.046 = phi i1 [ %.1, %.loopexit ], [ false, %2 ], [ false, %.lr.ph.i ]
  store i32 %174, ptr %4, align 4, !tbaa !17
  ret i1 %.046
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %17

17:                                               ; preds = %11
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val7.i to i64
  %19 = getelementptr inbounds i8, ptr %.val6.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 74
  br i1 %21, label %22, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

22:                                               ; preds = %17
  %23 = add nsw i32 %.val7.i, 1
  store i32 %23, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %.noexc, %22
  %25 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  br i1 %25, label %24, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !17
  %28 = load i32, ptr %6, align 8, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 8, !tbaa !15
  %30 = icmp sgt i32 %26, 255
  %31 = icmp sgt i32 %28, 131071
  %or.cond.i26 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i26, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %32

32:                                               ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  %.val6.i27 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i28 = load i32, ptr %12, align 4, !tbaa !16
  %33 = sext i32 %.val7.i28 to i64
  %34 = getelementptr inbounds i8, ptr %.val6.i27, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp eq i8 %35, 69
  br i1 %36, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit30, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit30: ; preds = %32
  %37 = add nsw i32 %.val7.i28, 1
  store i32 %37, ptr %12, align 4, !tbaa !16
  store i32 %26, ptr %3, align 4, !tbaa !17
  br label %94

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %60, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread, %67, %82, %88, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = load i32, ptr %3, align 4, !tbaa !17
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, %32, %11, %17
  %41 = phi i32 [ %14, %17 ], [ %14, %11 ], [ %29, %32 ], [ %29, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ]
  %storemerge = phi i32 [ %5, %17 ], [ %5, %11 ], [ %26, %32 ], [ %26, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %42 = add nsw i32 %storemerge, 1
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %6, align 8, !tbaa !15
  %44 = icmp sgt i32 %storemerge, 255
  %45 = icmp sgt i32 %41, 131071
  %or.cond.i31 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i31, label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread, label %46

46:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread
  %47 = add nsw i32 %storemerge, 2
  store i32 %47, ptr %3, align 4, !tbaa !17
  %48 = add nsw i32 %41, 2
  store i32 %48, ptr %6, align 8, !tbaa !15
  %49 = icmp sgt i32 %storemerge, 254
  %50 = icmp sgt i32 %41, 131070
  %or.cond.i.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i.i, label %.thread.i, label %51

51:                                               ; preds = %46
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i = load i32, ptr %12, align 4, !tbaa !16
  %52 = sext i32 %.val7.i.i to i64
  %53 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 76
  br i1 %55, label %56, label %.thread.i

.thread.i:                                        ; preds = %51, %46
  store i32 %42, ptr %3, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %.val7.i.i, 1
  store i32 %57, ptr %12, align 4, !tbaa !16
  store i32 %42, ptr %3, align 4, !tbaa !17
  %58 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %58, label %60, label %._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge

._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge: ; preds = %56
  %.pre.i.pre = load i32, ptr %3, align 4, !tbaa !17
  %59 = add nsw i32 %.pre.i.pre, -1
  br label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit

_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit: ; preds = %._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge, %.thread.i
  %.pre.i = phi i32 [ %59, %._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge ], [ %storemerge, %.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread

60:                                               ; preds = %56
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %0)
  %.pre.i46 = load i32, ptr %3, align 4, !tbaa !17
  %61 = add nsw i32 %.pre.i46, -1
  store i32 %61, ptr %3, align 4, !tbaa !17
  %62 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %64 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL30ParseExprCastValueAndTrailingEEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %64, label %94, label %.sink.split

_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread: ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit
  %storemerge49 = phi i32 [ %.pre.i, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit ], [ %storemerge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ]
  store i32 %storemerge49, ptr %3, align 4, !tbaa !17
  %65 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread
  br i1 %65, label %94, label %67

67:                                               ; preds = %66
  %68 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseExprPrimaryEPNS0_5StateE(ptr noundef nonnull %0)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  br i1 %68, label %94, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %71 = load i32, ptr %3, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !17
  %73 = load i32, ptr %6, align 8, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 8, !tbaa !15
  %75 = icmp sgt i32 %71, 255
  %76 = icmp sgt i32 %73, 131071
  %or.cond.i33 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i33, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit37.thread, label %77

77:                                               ; preds = %70
  %.val6.i34 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i35 = load i32, ptr %12, align 4, !tbaa !16
  %78 = sext i32 %.val7.i35 to i64
  %79 = getelementptr inbounds i8, ptr %.val6.i34, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 88
  br i1 %81, label %82, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit37.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit37.thread: ; preds = %77, %70
  store i32 %71, ptr %3, align 4, !tbaa !17
  br label %88

82:                                               ; preds = %77
  %83 = add nsw i32 %.val7.i35, 1
  store i32 %83, ptr %12, align 4, !tbaa !16
  store i32 %71, ptr %3, align 4, !tbaa !17
  %84 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %82
  br i1 %84, label %86, label %88

86:                                               ; preds = %85
  %87 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit37.thread, %86, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %89 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef nonnull %0)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %88
  br i1 %89, label %91, label %.sink.split

91:                                               ; preds = %90
  %92 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseTemplateArgEPNS0_5StateE(ptr noundef nonnull %0)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  br i1 %92, label %94, label %.sink.split

.sink.split:                                      ; preds = %90, %93, %63
  %.0.i3242 = phi i1 [ false, %90 ], [ false, %93 ], [ true, %63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %94

94:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit30, %.sink.split, %93, %86, %66, %69, %63
  %.1 = phi i1 [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit30 ], [ true, %63 ], [ true, %69 ], [ true, %66 ], [ true, %86 ], [ true, %93 ], [ %.0.i3242, %.sink.split ]
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %95 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %94
  %96 = phi i32 [ %95, %94 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %94 ], [ false, %1 ]
  store i32 %96, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL19ParseUnresolvedNameEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %5 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !15
  %12 = icmp sgt i32 %7, 255
  %13 = icmp sgt i32 %10, 131071
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !30
  %16 = add nsw i32 %7, 2
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = add nsw i32 %10, 2
  store i32 %17, ptr %9, align 8, !tbaa !15
  %18 = icmp sgt i32 %7, 254
  %19 = icmp sgt i32 %10, 131070
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit, label %20

20:                                               ; preds = %14
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %15, align 4, !tbaa !16
  %21 = sext i32 %.val12.i to i64
  %22 = getelementptr inbounds i8, ptr %.val11.i, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 103
  br i1 %24, label %25, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 115
  br i1 %28, label %29, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

29:                                               ; preds = %25
  %30 = add nsw i32 %.val12.i, 2
  store i32 %30, ptr %15, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit: ; preds = %14, %20, %25, %29
  store i32 %8, ptr %6, align 4, !tbaa !17
  %31 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit
  br i1 %31, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread, label %35

.loopexit.split-lp.loopexit.split-lp:             ; preds = %244, %240, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47.thread, %91, %89, %56, %54, %206, %121, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  %.pre127 = load i32, ptr %6, align 4, !tbaa !17
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %171, %113, %190
  %33 = phi i32 [ %192, %190 ], [ %115, %113 ], [ %.pre127, %.loopexit.split-lp.loopexit.split-lp ], [ %173, %171 ]
  %lpad.phi = phi { ptr, i32 } [ %.pn.i105, %190 ], [ %.pn.i, %113 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp.loopexit.split-lp ], [ %.pn.i98, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !17
  %38 = load i32, ptr %9, align 8, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !15
  %40 = icmp sgt i32 %36, 255
  %41 = icmp sgt i32 %38, 131071
  %or.cond.i32 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i32, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit36.thread, label %42

42:                                               ; preds = %35
  %.val11.i33 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i34 = load i32, ptr %15, align 4, !tbaa !16
  %43 = sext i32 %.val12.i34 to i64
  %44 = getelementptr inbounds i8, ptr %.val11.i33, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = icmp eq i8 %45, 115
  br i1 %46, label %47, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit36.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = icmp eq i8 %49, 114
  br i1 %50, label %51, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit36.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit36.thread: ; preds = %47, %42, %35
  store i32 %36, ptr %6, align 4, !tbaa !17
  br label %61

51:                                               ; preds = %47
  %52 = add nsw i32 %.val12.i34, 2
  store i32 %52, ptr %15, align 4, !tbaa !16
  store i32 %36, ptr %6, align 4, !tbaa !17
  %53 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %51
  %57 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %56
  br i1 %57, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit

_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit: ; preds = %.noexc37
  %58 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %58, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread, label %61

_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread: ; preds = %54, %.noexc37, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit
  %59 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread
  br i1 %59, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread, label %61

61:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit36.thread, %60, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !17
  %64 = load i32, ptr %9, align 8, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 8, !tbaa !15
  %66 = icmp sgt i32 %62, 255
  %67 = icmp sgt i32 %64, 131071
  %or.cond.i38 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i38, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %68

68:                                               ; preds = %61
  %.val11.i39 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i40 = load i32, ptr %15, align 4, !tbaa !16
  %69 = sext i32 %.val12.i40 to i64
  %70 = getelementptr inbounds i8, ptr %.val11.i39, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp eq i8 %71, 115
  br i1 %72, label %73, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = icmp eq i8 %75, 114
  br i1 %76, label %77, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

77:                                               ; preds = %73
  %78 = add nsw i32 %.val12.i40, 2
  store i32 %78, ptr %15, align 4, !tbaa !16
  store i32 %63, ptr %6, align 4, !tbaa !17
  %79 = add nsw i32 %64, 2
  store i32 %79, ptr %9, align 8, !tbaa !15
  %80 = icmp sgt i32 %64, 131070
  br i1 %80, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, label %81

81:                                               ; preds = %77
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %.val11.i39, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 78
  br i1 %85, label %86, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split

86:                                               ; preds = %81
  %87 = add nsw i32 %.val12.i40, 3
  store i32 %87, ptr %15, align 4, !tbaa !16
  store i32 %62, ptr %6, align 4, !tbaa !17
  %88 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47.thread unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %86
  %92 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %91
  br i1 %92, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47.thread, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47

_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47: ; preds = %.noexc46
  %93 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %93, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47.thread, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47.thread: ; preds = %89, %.noexc46, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47
  %94 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL29ParseUnresolvedQualifierLevelEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47.thread
  br i1 %94, label %.preheader.i.preheader, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

.preheader.i.preheader:                           ; preds = %.noexc48
  %95 = load i32, ptr %6, align 4, !tbaa !17
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !17
  %97 = load i32, ptr %9, align 8, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 8, !tbaa !15
  %99 = icmp sgt i32 %95, 255
  %100 = icmp sgt i32 %97, 131071
  %or.cond.i93117 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i93117, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.preheader, %.preheader.i.backedge
  %101 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %101, label %102, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i

102:                                              ; preds = %.lr.ph
  %103 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.preheader.i.backedge unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !30
  %106 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i
  %108 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %109 unwind label %110

109:                                              ; preds = %107
  br i1 %108, label %112, label %.thread

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %113

.thread:                                          ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %storemerge.in.pre = load i32, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.preheader.i.backedge

113:                                              ; preds = %110, %104
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %105, %104 ]
  %114 = load i32, ptr %6, align 4, !tbaa !17
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %6, align 4, !tbaa !17
  br label %.loopexit.split-lp

.preheader.i.backedge:                            ; preds = %102, %112
  %storemerge120.in = load i32, ptr %6, align 4, !tbaa !17
  %116 = load i32, ptr %9, align 8, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 8, !tbaa !15
  %118 = icmp sgt i32 %storemerge120.in, 256
  %119 = icmp sgt i32 %116, 131071
  %or.cond.i93 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i93, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, label %.lr.ph, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.preheader.i.backedge, %.preheader.i.preheader, %.thread
  %storemerge.in = phi i32 [ %96, %.preheader.i.preheader ], [ %storemerge.in.pre, %.thread ], [ %storemerge120.in, %.preheader.i.backedge ]
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %6, align 4, !tbaa !17
  %120 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %120, label %121, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

121:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  %122 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  br i1 %122, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split: ; preds = %77, %81, %61, %68, %73
  store i32 %62, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread.sink.split, %.noexc48, %123, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %124 = load i32, ptr %6, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !17
  %126 = load i32, ptr %9, align 8, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 8, !tbaa !15
  %128 = icmp sgt i32 %124, 255
  %129 = icmp sgt i32 %126, 131071
  %or.cond.i50 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i50, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54, label %130

130:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread
  %.val11.i51 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i52 = load i32, ptr %15, align 4, !tbaa !16
  %131 = sext i32 %.val12.i52 to i64
  %132 = getelementptr inbounds i8, ptr %.val11.i51, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = icmp eq i8 %133, 103
  br i1 %134, label %135, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = icmp eq i8 %137, 115
  br i1 %138, label %139, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54

139:                                              ; preds = %135
  %140 = add nsw i32 %.val12.i52, 2
  store i32 %140, ptr %15, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit.thread, %130, %135, %139
  store i32 %125, ptr %6, align 4, !tbaa !17
  %141 = add nsw i32 %126, 2
  store i32 %141, ptr %9, align 8, !tbaa !15
  %142 = icmp sgt i32 %126, 131070
  %or.cond.i55 = select i1 %128, i1 true, i1 %142
  br i1 %or.cond.i55, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split, label %143

143:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54
  %.val11.i56 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i57 = load i32, ptr %15, align 4, !tbaa !16
  %144 = sext i32 %.val12.i57 to i64
  %145 = getelementptr inbounds i8, ptr %.val11.i56, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !4
  %147 = icmp eq i8 %146, 115
  br i1 %147, label %148, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = icmp eq i8 %150, 114
  br i1 %151, label %152, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split

152:                                              ; preds = %148
  %153 = add nsw i32 %.val12.i57, 2
  store i32 %153, ptr %15, align 4, !tbaa !16
  store i32 %125, ptr %6, align 4, !tbaa !17
  %154 = add nsw i32 %126, 3
  store i32 %154, ptr %9, align 8, !tbaa !15
  %155 = icmp sgt i32 %126, 131069
  br i1 %155, label %.noexc61.thread, label %156

.noexc61.thread:                                  ; preds = %152
  store i32 %124, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread

156:                                              ; preds = %152
  %157 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %157, label %158, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i95

158:                                              ; preds = %156
  %159 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.preheader.i60.preheader unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i95: ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !30
  %162 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %162, label %163, label %.thread112

163:                                              ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i95
  %164 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %165 unwind label %166

165:                                              ; preds = %163
  br i1 %164, label %170, label %.thread112

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %171

.thread112:                                       ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i95, %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %168 = load i32, ptr %6, align 4, !tbaa !17
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.preheader.i60.preheader

171:                                              ; preds = %166, %160
  %.pn.i98 = phi { ptr, i32 } [ %167, %166 ], [ %161, %160 ]
  %172 = load i32, ptr %6, align 4, !tbaa !17
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %6, align 4, !tbaa !17
  br label %.loopexit.split-lp

.preheader.i60.preheader:                         ; preds = %158, %170
  %storemerge121.in = load i32, ptr %6, align 4, !tbaa !17
  %174 = load i32, ptr %9, align 8, !tbaa !15
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 8, !tbaa !15
  %176 = icmp sgt i32 %storemerge121.in, 256
  %177 = icmp sgt i32 %174, 131071
  %or.cond.i101118 = select i1 %176, i1 true, i1 %177
  br i1 %or.cond.i101118, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader.i60.preheader, %.preheader.i60.backedge
  %178 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %178, label %179, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i102

179:                                              ; preds = %.lr.ph119
  %180 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.preheader.i60.backedge unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %190

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i102: ; preds = %.lr.ph119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !30
  %183 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %183, label %184, label %.thread114

184:                                              ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i102
  %185 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %186 unwind label %187

186:                                              ; preds = %184
  br i1 %185, label %189, label %.thread114

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %190

.thread114:                                       ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.i102, %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %storemerge116.in.pre = load i32, ptr %6, align 4, !tbaa !17
  %.pre125 = load i32, ptr %9, align 8, !tbaa !15
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.preheader.i60.backedge

190:                                              ; preds = %187, %181
  %.pn.i105 = phi { ptr, i32 } [ %188, %187 ], [ %182, %181 ]
  %191 = load i32, ptr %6, align 4, !tbaa !17
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %6, align 4, !tbaa !17
  br label %.loopexit.split-lp

.preheader.i60.backedge:                          ; preds = %179, %189
  %storemerge122.in = load i32, ptr %6, align 4, !tbaa !17
  %193 = load i32, ptr %9, align 8, !tbaa !15
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 8, !tbaa !15
  %195 = icmp sgt i32 %storemerge122.in, 256
  %196 = icmp sgt i32 %193, 131071
  %or.cond.i101 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i101, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63, label %.lr.ph119, !llvm.loop !33

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63: ; preds = %.preheader.i60.backedge, %.preheader.i60.preheader, %.thread114
  %197 = phi i32 [ %175, %.preheader.i60.preheader ], [ %.pre125, %.thread114 ], [ %194, %.preheader.i60.backedge ]
  %storemerge116.in = phi i32 [ %storemerge121.in, %.preheader.i60.preheader ], [ %storemerge116.in.pre, %.thread114 ], [ %storemerge122.in, %.preheader.i60.backedge ]
  %storemerge116 = add nsw i32 %storemerge116.in, -1
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 8, !tbaa !15
  %199 = icmp sgt i32 %storemerge116.in, 256
  %200 = icmp sgt i32 %197, 131071
  %or.cond.i64 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond.i64, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split, label %201

201:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63
  %.val6.i65 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i66 = load i32, ptr %15, align 4, !tbaa !16
  %202 = sext i32 %.val7.i66 to i64
  %203 = getelementptr inbounds i8, ptr %.val6.i65, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = icmp eq i8 %204, 69
  br i1 %205, label %206, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split

206:                                              ; preds = %201
  %207 = add nsw i32 %.val7.i66, 1
  store i32 %207, ptr %15, align 4, !tbaa !16
  store i32 %storemerge116, ptr %6, align 4, !tbaa !17
  %208 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %206
  br i1 %208, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread, label %._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread_crit_edge

._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread_crit_edge: ; preds = %209
  %.pre126 = load i32, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63, %201, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54, %143, %148
  %.sink = phi i32 [ %124, %148 ], [ %124, %143 ], [ %124, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit54 ], [ %storemerge116, %201 ], [ %storemerge116, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split, %.thread112, %._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread_crit_edge
  %.ph = phi i32 [ %.sink, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread.sink.split ], [ %169, %.thread112 ], [ %.pre126, %._ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread_crit_edge ]
  %.pr = load i32, ptr %9, align 8, !tbaa !15
  %.pre128 = add nsw i32 %.ph, 1
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread: ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split, %.noexc61.thread
  %.pre-phi = phi i32 [ %.pre128, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split ], [ %125, %.noexc61.thread ]
  %210 = phi i32 [ %.pr, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split ], [ 131073, %.noexc61.thread ]
  %211 = phi i32 [ %.ph, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.threadthread-pre-split ], [ %124, %.noexc61.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi, ptr %6, align 4, !tbaa !17
  %212 = add nsw i32 %210, 1
  store i32 %212, ptr %9, align 8, !tbaa !15
  %213 = icmp sgt i32 %211, 255
  %214 = icmp sgt i32 %210, 131071
  %or.cond.i69 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond.i69, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split, label %215

215:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread
  %.val11.i70 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i71 = load i32, ptr %15, align 4, !tbaa !16
  %216 = sext i32 %.val12.i71 to i64
  %217 = getelementptr inbounds i8, ptr %.val11.i70, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !4
  %219 = icmp eq i8 %218, 115
  br i1 %219, label %220, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !4
  %223 = icmp eq i8 %222, 114
  br i1 %223, label %224, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split

224:                                              ; preds = %220
  %225 = add nsw i32 %.val12.i71, 2
  store i32 %225, ptr %15, align 4, !tbaa !16
  store i32 %.pre-phi, ptr %6, align 4, !tbaa !17
  %226 = add nsw i32 %210, 2
  store i32 %226, ptr %9, align 8, !tbaa !15
  %227 = icmp sgt i32 %210, 131070
  br i1 %227, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split, label %228

228:                                              ; preds = %224
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds i8, ptr %.val11.i70, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !4
  %232 = icmp eq i8 %231, 83
  br i1 %232, label %233, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = icmp eq i8 %235, 116
  br i1 %236, label %237, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split

237:                                              ; preds = %233
  %238 = add nsw i32 %.val12.i71, 4
  store i32 %238, ptr %15, align 4, !tbaa !16
  store i32 %211, ptr %6, align 4, !tbaa !17
  %239 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %239, label %240, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

240:                                              ; preds = %237
  %241 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %240
  %243 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %243, label %244, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

244:                                              ; preds = %242
  %245 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split: ; preds = %224, %228, %233, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit63.thread, %215, %220
  store i32 %211, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit: ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit.sink.split, %242, %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  br label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread: ; preds = %244, %209, %123, %60, %32, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  %.1 = phi i1 [ false, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit ], [ true, %32 ], [ true, %60 ], [ true, %123 ], [ true, %209 ], [ true, %244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre = load i32, ptr %6, align 4, !tbaa !17
  %246 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread
  %247 = phi i32 [ %246, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread ], [ %7, %1 ]
  %.0 = phi i1 [ %.1, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit81.thread ], [ false, %1 ]
  store i32 %247, ptr %6, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL16ParseRequirementEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %17

17:                                               ; preds = %11
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val7.i to i64
  %19 = getelementptr inbounds i8, ptr %.val6.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 88
  br i1 %21, label %22, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %17, %11
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %52

22:                                               ; preds = %17
  %23 = add nsw i32 %.val7.i, 1
  store i32 %23, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %24 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %25 unwind label %48

25:                                               ; preds = %22
  %.pre44 = load i32, ptr %3, align 4, !tbaa !17
  %.pre46 = load i32, ptr %6, align 8, !tbaa !15
  br i1 %24, label %26, label %52

26:                                               ; preds = %25
  %27 = add nsw i32 %.pre44, 1
  store i32 %27, ptr %3, align 4, !tbaa !17
  %28 = add nsw i32 %.pre46, 1
  store i32 %28, ptr %6, align 8, !tbaa !15
  %29 = icmp sgt i32 %.pre44, 255
  %30 = icmp sgt i32 %.pre46, 131071
  %or.cond.i19 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i19, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit23, label %31

31:                                               ; preds = %26
  %.val6.i20 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i21 = load i32, ptr %12, align 4, !tbaa !16
  %32 = sext i32 %.val7.i21 to i64
  %33 = getelementptr inbounds i8, ptr %.val6.i20, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = icmp eq i8 %34, 78
  br i1 %35, label %36, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit23

36:                                               ; preds = %31
  %37 = add nsw i32 %.val7.i21, 1
  store i32 %37, ptr %12, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit23

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit23: ; preds = %26, %31, %36
  store i32 %27, ptr %3, align 4, !tbaa !17
  %38 = add nsw i32 %.pre46, 2
  store i32 %38, ptr %6, align 8, !tbaa !15
  %39 = icmp sgt i32 %.pre46, 131070
  %or.cond.i24 = select i1 %29, i1 true, i1 %39
  br i1 %or.cond.i24, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit28.thread, label %40

40:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit23
  %.val6.i25 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i26 = load i32, ptr %12, align 4, !tbaa !16
  %41 = sext i32 %.val7.i26 to i64
  %42 = getelementptr inbounds i8, ptr %.val6.i25, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 82
  br i1 %44, label %45, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit28.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit28.thread: ; preds = %40, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit23
  store i32 %.pre44, ptr %3, align 4, !tbaa !17
  br label %84

45:                                               ; preds = %40
  %46 = add nsw i32 %.val7.i26, 1
  store i32 %46, ptr %12, align 4, !tbaa !16
  store i32 %.pre44, ptr %3, align 4, !tbaa !17
  %47 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit unwind label %48

_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit: ; preds = %45
  br i1 %47, label %84, label %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit._crit_edge

_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit._crit_edge: ; preds = %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %.pre45 = load i32, ptr %6, align 8, !tbaa !15
  br label %52

48:                                               ; preds = %45, %79, %64, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %50 = load i32, ptr %3, align 4, !tbaa !17
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %49

52:                                               ; preds = %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit._crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, %25
  %53 = phi i32 [ %.pre45, %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit._crit_edge ], [ %14, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ %.pre46, %25 ]
  %54 = phi i32 [ %.pre, %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit._crit_edge ], [ %5, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ %.pre44, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !17
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %6, align 8, !tbaa !15
  %57 = icmp sgt i32 %54, 255
  %58 = icmp sgt i32 %53, 131071
  %or.cond.i29 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i29, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread, label %59

59:                                               ; preds = %52
  %.val6.i30 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i31 = load i32, ptr %12, align 4, !tbaa !16
  %60 = sext i32 %.val7.i31 to i64
  %61 = getelementptr inbounds i8, ptr %.val6.i30, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 84
  br i1 %63, label %64, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread: ; preds = %59, %52
  store i32 %54, ptr %3, align 4, !tbaa !17
  br label %68

64:                                               ; preds = %59
  %65 = add nsw i32 %.val7.i31, 1
  store i32 %65, ptr %12, align 4, !tbaa !16
  store i32 %54, ptr %3, align 4, !tbaa !17
  %66 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %67 unwind label %48

67:                                               ; preds = %64
  br i1 %66, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre47 = load i32, ptr %3, align 4, !tbaa !17
  %.pre48 = load i32, ptr %6, align 8, !tbaa !15
  %.pre50 = add nsw i32 %.pre47, 1
  br label %68

68:                                               ; preds = %._crit_edge, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread
  %.pre-phi = phi i32 [ %.pre50, %._crit_edge ], [ %55, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread ]
  %69 = phi i32 [ %.pre48, %._crit_edge ], [ %56, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread ]
  %70 = phi i32 [ %.pre47, %._crit_edge ], [ %54, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit33.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi, ptr %3, align 4, !tbaa !17
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %6, align 8, !tbaa !15
  %72 = icmp sgt i32 %70, 255
  %73 = icmp sgt i32 %69, 131071
  %or.cond.i34 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i34, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit38.thread, label %74

74:                                               ; preds = %68
  %.val6.i35 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i36 = load i32, ptr %12, align 4, !tbaa !16
  %75 = sext i32 %.val7.i36 to i64
  %76 = getelementptr inbounds i8, ptr %.val6.i35, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = icmp eq i8 %77, 81
  br i1 %78, label %79, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit38.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit38.thread: ; preds = %74, %68
  store i32 %70, ptr %3, align 4, !tbaa !17
  br label %83

79:                                               ; preds = %74
  %80 = add nsw i32 %.val7.i36, 1
  store i32 %80, ptr %12, align 4, !tbaa !16
  store i32 %70, ptr %3, align 4, !tbaa !17
  %81 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseExpressionEPNS0_5StateE(ptr noundef nonnull %0)
          to label %82 unwind label %48

82:                                               ; preds = %79
  br i1 %81, label %84, label %83

83:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit38.thread, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %84

84:                                               ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit28.thread, %82, %67, %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit, %83
  %.1 = phi i1 [ false, %83 ], [ true, %_ZN4absl18debugging_internalL19ParseTypeConstraintEPNS0_5StateE.exit ], [ true, %67 ], [ true, %82 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit28.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre49 = load i32, ptr %3, align 4, !tbaa !17
  %85 = add nsw i32 %.pre49, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %84
  %86 = phi i32 [ %85, %84 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %84 ], [ false, %1 ]
  store i32 %86, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL30ParseExprCastValueAndTrailingEEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %4, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !30
  %12 = add nsw i32 %4, 2
  %13 = add nsw i32 %6, 2
  %14 = icmp sgt i32 %4, 254
  %15 = icmp sgt i32 %6, 131070
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %.thread, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %4, 3
  store i32 %17, ptr %3, align 4, !tbaa !17
  %18 = add nsw i32 %6, 3
  store i32 %18, ptr %5, align 8, !tbaa !15
  %19 = icmp sgt i32 %4, 253
  %20 = icmp sgt i32 %6, 131069
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  %.val34.pre.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val35.pre.i = load i32, ptr %11, align 4, !tbaa !16
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %21

21:                                               ; preds = %16
  %22 = sext i32 %.val35.pre.i to i64
  %23 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 110
  br i1 %25, label %26, label %._crit_edge44.i

26:                                               ; preds = %21
  %27 = add nsw i32 %.val35.pre.i, 1
  store i32 %27, ptr %11, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %26, %21, %16
  %.val35.i = phi i32 [ %27, %26 ], [ %.val35.pre.i, %21 ], [ %.val35.pre.i, %16 ]
  store i32 %12, ptr %3, align 4, !tbaa !17
  %28 = sext i32 %.val35.i to i64
  %29 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %.02140.i = phi ptr [ %33, %.lr.ph.i ], [ %29, %._crit_edge44.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %.lr.ph.i, label %37, !llvm.loop !42

37:                                               ; preds = %.lr.ph.i
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %29 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.val35.i, %41
  store i32 %42, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4, !tbaa !17
  %43 = add nsw i32 %6, 4
  store i32 %43, ptr %5, align 8, !tbaa !15
  %44 = icmp sgt i32 %6, 131068
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i8, ptr %.val34.pre.i, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp eq i8 %48, 69
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = add nsw i32 %42, 1
  store i32 %51, ptr %11, align 4, !tbaa !16
  br label %118

.thread:                                          ; preds = %37, %45, %._crit_edge44.i, %10
  %52 = phi i32 [ %43, %37 ], [ %43, %45 ], [ %18, %._crit_edge44.i ], [ %13, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %12, ptr %3, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 8, !tbaa !15
  %54 = icmp sgt i32 %52, 131071
  %or.cond25.i = select i1 %14, i1 true, i1 %54
  br i1 %or.cond25.i, label %.thread55, label %55

55:                                               ; preds = %.thread
  %.val22.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val23.i = load i32, ptr %11, align 4, !tbaa !16
  %56 = sext i32 %.val23.i to i64
  %57 = getelementptr inbounds i8, ptr %.val22.i, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not27.i = icmp eq i8 %58, 0
  br i1 %.not27.i, label %.thread55, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %55, %63
  %59 = phi i8 [ %65, %63 ], [ %58, %55 ]
  %.028.i = phi ptr [ %64, %63 ], [ %57, %55 ]
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  %62 = add i8 %59, -97
  %or.cond.i18 = icmp ult i8 %62, 6
  %or.cond26.i = or i1 %61, %or.cond.i18
  br i1 %or.cond26.i, label %63, label %._crit_edge.i

63:                                               ; preds = %.lr.ph.i17
  %64 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %.loopexit69, label %.lr.ph.i17, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i17
  %.not16.not.i = icmp eq ptr %.028.i, %57
  br i1 %.not16.not.i, label %.thread55, label %.loopexit69

.loopexit69:                                      ; preds = %63, %._crit_edge.i
  %.0.lcssa36.i = phi ptr [ %.028.i, %._crit_edge.i ], [ %64, %63 ]
  %66 = ptrtoint ptr %.0.lcssa36.i to i64
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %.val23.i, %69
  store i32 %70, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4, !tbaa !17
  %71 = add nsw i32 %52, 2
  store i32 %71, ptr %5, align 8, !tbaa !15
  %72 = icmp sgt i32 %52, 131070
  br i1 %72, label %.thread78, label %74

.thread78:                                        ; preds = %.loopexit69
  %73 = add nuw nsw i32 %52, 3
  store i32 %73, ptr %5, align 8, !tbaa !15
  br label %.thread55

74:                                               ; preds = %.loopexit69
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %.val22.i, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = icmp eq i8 %77, 69
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nsw i32 %70, 1
  store i32 %80, ptr %11, align 4, !tbaa !16
  br label %118

81:                                               ; preds = %74
  %82 = add nsw i32 %52, 3
  store i32 %82, ptr %5, align 8, !tbaa !15
  %83 = icmp eq i32 %52, 131070
  br i1 %83, label %.thread55, label %84

84:                                               ; preds = %81
  %85 = sext i32 %70 to i64
  %86 = getelementptr inbounds i8, ptr %.val22.i, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = icmp eq i8 %87, 95
  br i1 %88, label %89, label %.thread55

89:                                               ; preds = %84
  %90 = add nsw i32 %70, 1
  store i32 %90, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4, !tbaa !17
  %91 = add nsw i32 %52, 4
  store i32 %91, ptr %5, align 8, !tbaa !15
  %92 = icmp eq i32 %52, 131069
  br i1 %92, label %.thread55, label %93

93:                                               ; preds = %89
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, ptr %.val22.i, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not27.i32 = icmp eq i8 %96, 0
  br i1 %.not27.i32, label %.thread55, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %93, %101
  %97 = phi i8 [ %103, %101 ], [ %96, %93 ]
  %.028.i34 = phi ptr [ %102, %101 ], [ %95, %93 ]
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  %100 = add i8 %97, -97
  %or.cond.i35 = icmp ult i8 %100, 6
  %or.cond26.i36 = or i1 %99, %or.cond.i35
  br i1 %or.cond26.i36, label %101, label %._crit_edge.i37

101:                                              ; preds = %.lr.ph.i33
  %102 = getelementptr inbounds nuw i8, ptr %.028.i34, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %.not.i42 = icmp eq i8 %103, 0
  br i1 %.not.i42, label %.loopexit, label %.lr.ph.i33, !llvm.loop !52

._crit_edge.i37:                                  ; preds = %.lr.ph.i33
  %.not16.not.i38 = icmp eq ptr %.028.i34, %95
  br i1 %.not16.not.i38, label %.thread55, label %.loopexit

.loopexit:                                        ; preds = %101, %._crit_edge.i37
  %.0.lcssa36.i40 = phi ptr [ %.028.i34, %._crit_edge.i37 ], [ %102, %101 ]
  %104 = ptrtoint ptr %.0.lcssa36.i40 to i64
  %105 = ptrtoint ptr %95 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = add i32 %90, %107
  store i32 %108, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4, !tbaa !17
  %109 = add nsw i32 %52, 5
  store i32 %109, ptr %5, align 8, !tbaa !15
  %110 = icmp eq i32 %52, 131068
  br i1 %110, label %.thread55, label %111

111:                                              ; preds = %.loopexit
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i8, ptr %.val22.i, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = icmp eq i8 %114, 69
  br i1 %115, label %116, label %.thread55

116:                                              ; preds = %111
  %117 = add nsw i32 %108, 1
  store i32 %117, ptr %11, align 4, !tbaa !16
  br label %118

.thread55:                                        ; preds = %.loopexit, %111, %93, %89, %._crit_edge.i37, %81, %84, %.thread78, %55, %.thread, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %118

118:                                              ; preds = %116, %79, %50, %.thread55
  %.1 = phi i1 [ false, %.thread55 ], [ true, %50 ], [ true, %79 ], [ true, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %118
  %.0 = phi i1 [ %.1, %118 ], [ false, %1 ]
  store i32 %4, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %26, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 84
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21.sink.split, label %26

26:                                               ; preds = %22, %17, %11
  store i32 %13, ptr %3, align 4, !tbaa !17
  %27 = add nsw i32 %7, 3
  store i32 %27, ptr %6, align 8, !tbaa !15
  %28 = icmp sgt i32 %7, 131069
  %or.cond.i12 = select i1 %15, i1 true, i1 %28
  br i1 %or.cond.i12, label %38, label %29

29:                                               ; preds = %26
  %.val11.i13 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i14 = load i32, ptr %12, align 4, !tbaa !16
  %30 = sext i32 %.val12.i14 to i64
  %31 = getelementptr inbounds i8, ptr %.val11.i13, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 84
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 117
  br i1 %37, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21.sink.split, label %38

38:                                               ; preds = %34, %29, %26
  store i32 %13, ptr %3, align 4, !tbaa !17
  %39 = add nsw i32 %7, 4
  store i32 %39, ptr %6, align 8, !tbaa !15
  %40 = icmp sgt i32 %7, 131068
  %or.cond.i17 = select i1 %15, i1 true, i1 %40
  br i1 %or.cond.i17, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21, label %41

41:                                               ; preds = %38
  %.val11.i18 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i19 = load i32, ptr %12, align 4, !tbaa !16
  %42 = sext i32 %.val12.i19 to i64
  %43 = getelementptr inbounds i8, ptr %.val11.i18, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %46, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21.sink.split, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21.sink.split: ; preds = %46, %34, %22
  %.val12.i19.sink = phi i32 [ %.val12.i, %22 ], [ %.val12.i14, %34 ], [ %.val12.i19, %46 ]
  %50 = add nsw i32 %.val12.i19.sink, 2
  store i32 %50, ptr %12, align 4, !tbaa !16
  br label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21: ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21.sink.split, %46, %41, %38
  store i32 %5, ptr %3, align 4, !tbaa !17
  %51 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %52 unwind label %53

52:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21
  br i1 %51, label %58, label %57

53:                                               ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %55 = load i32, ptr %3, align 4, !tbaa !17
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %54

57:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %58

58:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %59 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %58
  %60 = phi i32 [ %59, %58 ], [ %4, %1 ]
  %.0 = phi i1 [ %51, %58 ], [ false, %1 ]
  store i32 %60, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL26ParseTemplateTemplateParamEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %3, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  %11 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %11, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %12, %1, %10
  %.0 = phi i1 [ true, %10 ], [ %13, %12 ], [ false, %1 ]
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %2, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseLongTokenEPNS0_5StateEPKc(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %3, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %1
  %.val14 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %0, i64 28
  %.val15 = load i32, ptr %10, align 4, !tbaa !16
  %11 = sext i32 %.val15 to i64
  %12 = getelementptr inbounds i8, ptr %.val14, i64 %11
  br label %13

13:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %14 = phi i8 [ 95, %.preheader ], [ %19, %17 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %.not12 = icmp eq i8 %16, %14
  br i1 %.not12, label %17, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

17:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %20, label %13, !llvm.loop !53

20:                                               ; preds = %17
  %21 = add nsw i32 %.val15, 11
  store i32 %21, ptr %10, align 4, !tbaa !16
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %13, %1, %20
  %.011 = phi i1 [ true, %20 ], [ false, %1 ], [ false, %13 ]
  store i32 %3, ptr %2, align 4, !tbaa !17
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, -1
  br i1 %.not, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %8

8:                                                ; preds = %8, %6
  %.08 = phi i32 [ %1, %6 ], [ %13, %8 ]
  %.0 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %9 = srem i32 %.08, 10
  %10 = trunc nsw i32 %9 to i8
  %11 = add nsw i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %11, ptr %12, align 1, !tbaa !4
  %13 = sdiv i32 %.08, 10
  %14 = icmp ugt ptr %12, %3
  %15 = add i32 %.08, -10
  %16 = icmp ult i32 %15, -19
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %8, label %18, !llvm.loop !46

18:                                               ; preds = %8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %20, %19
  %21 = add i64 %.neg, 20
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %30 ]
  %26 = load i32, ptr %22, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %23, align 8, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %.018.i
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = load ptr, ptr %24, align 8, !tbaa !13
  store i32 %27, ptr %22, align 4, !tbaa !22
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !4
  %36 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %36, %21
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !40

37:                                               ; preds = %25
  %38 = add nsw i32 %28, 1
  store i32 %38, ptr %22, align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %37, %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

44:                                               ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit

_ZN4absl18debugging_internalL6AppendEPNS0_5StateEPKcm.exit: ; preds = %44, %.loopexit.i, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %30, label %17

17:                                               ; preds = %11
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val12.i to i64
  %19 = getelementptr inbounds i8, ptr %.val11.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 84
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 121
  br i1 %25, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit, label %30

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit: ; preds = %22
  %26 = add nsw i32 %.val12.i, 2
  store i32 %26, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %117

.loopexit:                                        ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %42, %46, %64, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %28 = load i32, ptr %3, align 4, !tbaa !17
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %lpad.phi

30:                                               ; preds = %22, %17, %11
  store i32 %13, ptr %3, align 4, !tbaa !17
  %31 = add nsw i32 %7, 3
  store i32 %31, ptr %6, align 8, !tbaa !15
  %32 = icmp sgt i32 %7, 131069
  %or.cond.i23 = select i1 %15, i1 true, i1 %32
  br i1 %or.cond.i23, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread, label %33

33:                                               ; preds = %30
  %.val11.i24 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i25 = load i32, ptr %12, align 4, !tbaa !16
  %34 = sext i32 %.val12.i25 to i64
  %35 = getelementptr inbounds i8, ptr %.val11.i24, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 84
  br i1 %37, label %38, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 107
  br i1 %41, label %42, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread: ; preds = %38, %33, %30
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %48

42:                                               ; preds = %38
  %43 = add nsw i32 %.val12.i25, 2
  store i32 %43, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !17
  %44 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  br i1 %44, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %.pre52 = load i32, ptr %6, align 8, !tbaa !15
  br label %48

46:                                               ; preds = %45
  %47 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %117 unwind label %.loopexit.split-lp

48:                                               ; preds = %._crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread
  %49 = phi i32 [ %.pre52, %._crit_edge ], [ %31, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread ]
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %5, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit27.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !17
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %6, align 8, !tbaa !15
  %53 = icmp sgt i32 %50, 255
  %54 = icmp sgt i32 %49, 131071
  %or.cond.i28 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i28, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread, label %55

55:                                               ; preds = %48
  %.val11.i29 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i30 = load i32, ptr %12, align 4, !tbaa !16
  %56 = sext i32 %.val12.i30 to i64
  %57 = getelementptr inbounds i8, ptr %.val11.i29, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 84
  br i1 %59, label %60, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 110
  br i1 %63, label %64, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread: ; preds = %60, %55, %48
  store i32 %50, ptr %3, align 4, !tbaa !17
  br label %68

64:                                               ; preds = %60
  %65 = add nsw i32 %.val12.i30, 2
  store i32 %65, ptr %12, align 4, !tbaa !16
  store i32 %50, ptr %3, align 4, !tbaa !17
  %66 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %64
  br i1 %66, label %117, label %._crit_edge53

._crit_edge53:                                    ; preds = %67
  %.pre54 = load i32, ptr %3, align 4, !tbaa !17
  %.pre55 = load i32, ptr %6, align 8, !tbaa !15
  %.pre57 = add nsw i32 %.pre54, 1
  br label %68

68:                                               ; preds = %._crit_edge53, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread
  %.pre-phi = phi i32 [ %.pre57, %._crit_edge53 ], [ %51, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread ]
  %69 = phi i32 [ %.pre55, %._crit_edge53 ], [ %52, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread ]
  %70 = phi i32 [ %.pre54, %._crit_edge53 ], [ %50, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit32.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi, ptr %3, align 4, !tbaa !17
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %6, align 8, !tbaa !15
  %72 = icmp sgt i32 %70, 255
  %73 = icmp sgt i32 %69, 131071
  %or.cond.i33 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i33, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread, label %74

74:                                               ; preds = %68
  %.val11.i34 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i35 = load i32, ptr %12, align 4, !tbaa !16
  %75 = sext i32 %.val12.i35 to i64
  %76 = getelementptr inbounds i8, ptr %.val11.i34, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = icmp eq i8 %77, 84
  br i1 %78, label %79, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 116
  br i1 %82, label %83, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread

83:                                               ; preds = %79
  %84 = add nsw i32 %.val12.i35, 2
  store i32 %84, ptr %12, align 4, !tbaa !16
  store i32 %70, ptr %3, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %.noexc, %83
  %86 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %85
  br i1 %86, label %85, label %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, !llvm.loop !32

_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %.noexc
  %87 = load i32, ptr %3, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !17
  %89 = load i32, ptr %6, align 8, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 8, !tbaa !15
  %91 = icmp sgt i32 %87, 255
  %92 = icmp sgt i32 %89, 131071
  %or.cond.i38 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.i38, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread, label %93

93:                                               ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %94 = sext i32 %.val7.i to i64
  %95 = getelementptr inbounds i8, ptr %.val6.i, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %97 = icmp eq i8 %96, 69
  br i1 %97, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit: ; preds = %93
  %98 = add nsw i32 %.val7.i, 1
  store i32 %98, ptr %12, align 4, !tbaa !16
  store i32 %87, ptr %3, align 4, !tbaa !17
  br label %117

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread: ; preds = %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit, %93, %68, %74, %79
  %.pre-phi58 = phi i32 [ %88, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ], [ %88, %93 ], [ %.pre-phi, %68 ], [ %.pre-phi, %74 ], [ %.pre-phi, %79 ]
  %99 = phi i32 [ %90, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ], [ %90, %93 ], [ %71, %68 ], [ %71, %74 ], [ %71, %79 ]
  %storemerge = phi i32 [ %87, %_ZN4absl18debugging_internalL10ZeroOrMoreEPFbPNS0_5StateEES2_.exit ], [ %87, %93 ], [ %70, %68 ], [ %70, %74 ], [ %70, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi58, ptr %3, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 8, !tbaa !15
  %101 = icmp sgt i32 %storemerge, 255
  %102 = icmp sgt i32 %99, 131071
  %or.cond.i40 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i40, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit44.thread, label %103

103:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread
  %.val11.i41 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i42 = load i32, ptr %12, align 4, !tbaa !16
  %104 = sext i32 %.val12.i42 to i64
  %105 = getelementptr inbounds i8, ptr %.val11.i41, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 84
  br i1 %107, label %108, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit44.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = icmp eq i8 %110, 112
  br i1 %111, label %112, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit44.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit44.thread: ; preds = %108, %103, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit37.thread
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  br label %116

112:                                              ; preds = %108
  %113 = add nsw i32 %.val12.i42, 2
  store i32 %113, ptr %12, align 4, !tbaa !16
  store i32 %storemerge, ptr %3, align 4, !tbaa !17
  %114 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22ParseTemplateParamDeclEPNS0_5StateE(ptr noundef nonnull %0)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %112
  br i1 %114, label %117, label %116

116:                                              ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit44.thread, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %117

117:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit, %46, %115, %67, %116
  %.1 = phi i1 [ false, %116 ], [ true, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit ], [ true, %67 ], [ true, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit ], [ true, %115 ], [ true, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre56 = load i32, ptr %3, align 4, !tbaa !17
  %118 = add nsw i32 %.pre56, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %117
  %119 = phi i32 [ %118, %117 ], [ %4, %1 ]
  %.0 = phi i1 [ %.1, %117 ], [ false, %1 ]
  store i32 %119, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !30
  %13 = add nsw i32 %4, 2
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = add nsw i32 %7, 2
  store i32 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp sgt i32 %4, 254
  %16 = icmp sgt i32 %7, 131070
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %.thread, label %17

17:                                               ; preds = %11
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %12, align 4, !tbaa !16
  %18 = sext i32 %.val7.i to i64
  %19 = getelementptr inbounds i8, ptr %.val6.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 95
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = add nsw i32 %.val7.i, 1
  store i32 %23, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %3, align 4, !tbaa !17
  %24 = add nsw i32 %7, 3
  store i32 %24, ptr %6, align 8, !tbaa !15
  %25 = icmp sgt i32 %7, 131069
  br i1 %25, label %.loopexit.thread, label %27

.loopexit.thread:                                 ; preds = %22
  %26 = add nuw nsw i32 %7, 4
  store i32 %26, ptr %6, align 8, !tbaa !15
  br label %.thread30

27:                                               ; preds = %22
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i8, ptr %.val6.i, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %.lr.ph.i.i

32:                                               ; preds = %.lr.ph.i.i
  %.018.i.add.i = add nuw nsw i64 %.018.i.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.149, i64 %.018.i.add.i
  %33 = load i8, ptr %.ptr.i, align 1, !tbaa !4
  %exitcond.i = icmp eq i64 %.018.i.add.i, 10
  br i1 %exitcond.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %27, %32
  %34 = phi i8 [ %33, %32 ], [ 48, %27 ]
  %.018.i.idx.i = phi i64 [ %.018.i.add.i, %32 ], [ 0, %27 ]
  %35 = icmp eq i8 %30, %34
  br i1 %35, label %_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi.exit.thread, label %32

_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi.exit.thread: ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.val7.i, 2
  store i32 %36, ptr %12, align 4, !tbaa !16
  br label %.thread

.loopexit:                                        ; preds = %32, %27
  %37 = add nsw i32 %7, 4
  store i32 %37, ptr %6, align 8, !tbaa !15
  %38 = icmp eq i32 %7, 131069
  br i1 %38, label %.thread30, label %39

39:                                               ; preds = %.loopexit
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds i8, ptr %.val6.i, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 95
  br i1 %43, label %44, label %.thread30

.thread30:                                        ; preds = %.loopexit.thread, %39, %.loopexit
  store i32 %5, ptr %3, align 4, !tbaa !17
  br label %.thread33

44:                                               ; preds = %39
  %45 = add nsw i32 %.val7.i, 2
  store i32 %45, ptr %12, align 4, !tbaa !16
  %46 = add nsw i32 %7, 5
  store i32 %46, ptr %6, align 8, !tbaa !15
  %47 = icmp eq i32 %7, 131068
  br i1 %47, label %.thread33, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %4, 3
  store i32 %49, ptr %3, align 4, !tbaa !17
  %50 = add nsw i32 %7, 6
  store i32 %50, ptr %6, align 8, !tbaa !15
  %51 = icmp sgt i32 %4, 253
  %52 = icmp eq i32 %7, 131067
  %or.cond.i.i20 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.i.i20, label %._crit_edge44.i, label %53

53:                                               ; preds = %48
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds i8, ptr %.val6.i, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = icmp eq i8 %56, 110
  br i1 %57, label %58, label %._crit_edge44.i

58:                                               ; preds = %53
  %59 = add nsw i32 %.val7.i, 3
  store i32 %59, ptr %12, align 4, !tbaa !16
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %58, %53, %48
  %.val35.i = phi i32 [ %59, %58 ], [ %45, %53 ], [ %45, %48 ]
  store i32 %13, ptr %3, align 4, !tbaa !17
  %60 = sext i32 %.val35.i to i64
  %61 = getelementptr inbounds i8, ptr %.val6.i, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = add i8 %62, -48
  %64 = icmp ult i8 %63, 10
  br i1 %64, label %.lr.ph.i, label %.thread33

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %.02140.i = phi ptr [ %65, %.lr.ph.i ], [ %61, %._crit_edge44.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %.lr.ph.i, label %69, !llvm.loop !42

69:                                               ; preds = %.lr.ph.i
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %61 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %.val35.i, %73
  store i32 %74, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %3, align 4, !tbaa !17
  %75 = add nsw i32 %7, 7
  store i32 %75, ptr %6, align 8, !tbaa !15
  %76 = icmp sgt i32 %7, 131065
  br i1 %76, label %.thread33, label %77

77:                                               ; preds = %69
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i8, ptr %.val6.i, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = icmp eq i8 %80, 95
  br i1 %81, label %82, label %.thread33

82:                                               ; preds = %77
  %83 = add nsw i32 %74, 1
  store i32 %83, ptr %12, align 4, !tbaa !16
  br label %.thread

.thread33:                                        ; preds = %69, %77, %._crit_edge44.i, %44, %.thread30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %.thread

.thread:                                          ; preds = %11, %17, %82, %_ZN4absl18debugging_internalL10ParseDigitEPNS0_5StateEPi.exit.thread, %.thread33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %.thread
  store i32 %4, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL23ParseBaseUnresolvedNameEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %12, label %13, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

13:                                               ; preds = %11
  %14 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 8, !tbaa !15
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !15
  %22 = icmp sgt i32 %18, 255
  %23 = icmp sgt i32 %20, 131071
  %or.cond.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %24

24:                                               ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %17, align 4, !tbaa !16
  %25 = sext i32 %.val12.i to i64
  %26 = getelementptr inbounds i8, ptr %.val11.i, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 111
  br i1 %28, label %29, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %29, %24, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  store i32 %18, ptr %3, align 4, !tbaa !17
  br label %39

33:                                               ; preds = %29
  %34 = add nsw i32 %.val12.i, 2
  store i32 %34, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %3, align 4, !tbaa !17
  %35 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
          to label %36 unwind label %37

36:                                               ; preds = %33
  br i1 %35, label %.invoke, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %.pre31 = load i32, ptr %6, align 8, !tbaa !15
  %.pre32 = add nsw i32 %.pre, 1
  br label %39

37:                                               ; preds = %.invoke, %57, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %65

39:                                               ; preds = %._crit_edge, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread
  %.pre-phi = phi i32 [ %.pre32, %._crit_edge ], [ %19, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %40 = phi i32 [ %.pre31, %._crit_edge ], [ %21, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %18, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  store i32 %.pre-phi, ptr %3, align 4, !tbaa !17
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %6, align 8, !tbaa !15
  %43 = icmp sgt i32 %41, 255
  %44 = icmp sgt i32 %40, 131071
  %or.cond.i19 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i19, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit23.thread, label %45

45:                                               ; preds = %39
  %.val11.i20 = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i21 = load i32, ptr %17, align 4, !tbaa !16
  %46 = sext i32 %.val12.i21 to i64
  %47 = getelementptr inbounds i8, ptr %.val11.i20, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = icmp eq i8 %48, 100
  br i1 %49, label %50, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit23.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 110
  br i1 %53, label %54, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit23.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit23.thread: ; preds = %50, %45, %39
  store i32 %41, ptr %3, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit27

54:                                               ; preds = %50
  %55 = add nsw i32 %.val12.i21, 2
  store i32 %55, ptr %17, align 4, !tbaa !16
  store i32 %41, ptr %3, align 4, !tbaa !17
  %56 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseTemplateParamEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %56, label %.invoke, label %57

57:                                               ; preds = %54
  %58 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL13ParseDecltypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %.noexc25 unwind label %37

.noexc25:                                         ; preds = %57
  br i1 %58, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit

_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit: ; preds = %.noexc25
  %59 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %59, label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread, label %60

60:                                               ; preds = %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit
  %61 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %61, label %.invoke, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit27

.invoke:                                          ; preds = %36, %60, %54
  %62 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread unwind label %37

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit27: ; preds = %60, %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit23.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread

_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread: ; preds = %.invoke, %.noexc25, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit27
  %.1 = phi i1 [ false, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit27 ], [ true, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit ], [ true, %.noexc25 ], [ true, %.invoke ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %13, %1, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread
  %.014 = phi i1 [ %.1, %_ZN4absl18debugging_internalL19ParseUnresolvedTypeEPNS0_5StateE.exit.thread ], [ false, %1 ], [ true, %13 ]
  %63 = load i32, ptr %3, align 4, !tbaa !17
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %3, align 4, !tbaa !17
  ret i1 %.014

65:                                               ; preds = %37, %15
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %16, %15 ]
  %66 = load i32, ptr %3, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL29ParseUnresolvedQualifierLevelEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp sgt i32 %4, 255
  %10 = icmp sgt i32 %7, 131071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %12, label %13, label %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit

13:                                               ; preds = %11
  %14 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %28

_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !30
  %18 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseSubstitutionEPNS0_5StateEb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  %20 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseTemplateArgsEPNS0_5StateE(ptr noundef nonnull %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  br i1 %20, label %25, label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %28

24:                                               ; preds = %21, %_ZN4absl18debugging_internalL13ParseSimpleIdEPNS0_5StateE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %25

25:                                               ; preds = %21, %24
  %.1 = phi i1 [ false, %24 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %13, %1, %25
  %.09 = phi i1 [ %.1, %25 ], [ false, %1 ], [ true, %13 ]
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 4, !tbaa !17
  ret i1 %.09

28:                                               ; preds = %22, %15
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  %29 = load i32, ptr %3, align 4, !tbaa !17
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4, !tbaa !17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseLocalNameSuffixEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !15
  %10 = icmp sgt i32 %5, 255
  %11 = icmp sgt i32 %8, 131071
  %or.cond66 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond66, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !30
  %14 = add nsw i32 %5, 2
  store i32 %14, ptr %4, align 4, !tbaa !17
  %15 = add nsw i32 %8, 2
  store i32 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp sgt i32 %5, 254
  %17 = icmp sgt i32 %8, 131070
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %18

18:                                               ; preds = %12
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %13, align 4, !tbaa !16
  %19 = sext i32 %.val7.i to i64
  %20 = getelementptr inbounds i8, ptr %.val6.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 100
  br i1 %22, label %23, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %18, %12
  store i32 %6, ptr %4, align 4, !tbaa !17
  br label %141

23:                                               ; preds = %18
  %24 = add nsw i32 %.val7.i, 1
  store i32 %24, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %4, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.val6.i, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  %30 = icmp eq i8 %27, 95
  %or.cond38 = or i1 %30, %29
  br i1 %or.cond38, label %31, label %141

31:                                               ; preds = %23
  %32 = add nsw i32 %8, 3
  store i32 %32, ptr %7, align 8, !tbaa !15
  %33 = icmp sgt i32 %8, 131069
  br i1 %33, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %5, 3
  store i32 %35, ptr %4, align 4, !tbaa !17
  %36 = add nsw i32 %8, 4
  store i32 %36, ptr %7, align 8, !tbaa !15
  %37 = icmp sgt i32 %5, 253
  %38 = icmp eq i32 %8, 131069
  %or.cond.i.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i.i, label %._crit_edge44.i, label %39

39:                                               ; preds = %34
  %40 = load i8, ptr %26, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 110
  br i1 %41, label %42, label %._crit_edge44.i

42:                                               ; preds = %39
  %43 = add nsw i32 %.val7.i, 2
  store i32 %43, ptr %13, align 4, !tbaa !16
  %.pre75 = sext i32 %43 to i64
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %42, %39, %34
  %.pre-phi = phi i64 [ %.pre75, %42 ], [ %25, %39 ], [ %25, %34 ]
  %.val35.i = phi i32 [ %43, %42 ], [ %24, %39 ], [ %24, %34 ]
  %.0.i36.i = phi i1 [ true, %42 ], [ false, %39 ], [ false, %34 ]
  store i32 %14, ptr %4, align 4, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %.val6.i, i64 %.pre-phi
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %.lr.ph.i, label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit

.lr.ph.i:                                         ; preds = %._crit_edge44.i, %.lr.ph.i
  %48 = phi i8 [ %54, %.lr.ph.i ], [ %45, %._crit_edge44.i ]
  %.041.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %._crit_edge44.i ]
  %.02140.i = phi ptr [ %53, %.lr.ph.i ], [ %44, %._crit_edge44.i ]
  %49 = mul i32 %.041.i, 10
  %50 = zext nneg i8 %48 to i32
  %51 = add nsw i32 %50, -48
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %.02140.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = add i8 %54, -48
  %56 = icmp ult i8 %55, 10
  br i1 %56, label %.lr.ph.i, label %57, !llvm.loop !42

57:                                               ; preds = %.lr.ph.i
  %58 = ptrtoint ptr %53 to i64
  %59 = ptrtoint ptr %44 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.val35.i, %61
  store i32 %62, ptr %13, align 4, !tbaa !16
  %63 = sub i32 0, %52
  %spec.select.i = select i1 %.0.i36.i, i32 %63, i32 %52
  br label %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit

_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit: ; preds = %31, %._crit_edge44.i, %57
  %.0 = phi i32 [ -1, %31 ], [ %spec.select.i, %57 ], [ -1, %._crit_edge44.i ]
  store i32 %6, ptr %4, align 4, !tbaa !17
  %64 = add i32 %.0, -2147483646
  %or.cond = icmp ult i32 %64, -2147483647
  %65 = add nsw i32 %.0, 2
  %66 = select i1 %or.cond, i32 1, i32 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.thread, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.thread: ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #15
  br label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %_ZN4absl18debugging_internalL11ParseNumberEPNS0_5StateEPi.exit
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.251, i64 noundef 15)
  %.pr = load i32, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #15
  %.not.i41 = icmp sgt i32 %.pr, -1
  br i1 %.not.i41, label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread, label %69

69:                                               ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %71

71:                                               ; preds = %71, %69
  %.08.i = phi i32 [ %66, %69 ], [ %76, %71 ]
  %.0.i42 = phi ptr [ %70, %69 ], [ %75, %71 ]
  %72 = srem i32 %.08.i, 10
  %73 = trunc nsw i32 %72 to i8
  %74 = add nsw i8 %73, 48
  %75 = getelementptr inbounds i8, ptr %.0.i42, i64 -1
  store i8 %74, ptr %75, align 1, !tbaa !4
  %76 = sdiv i32 %.08.i, 10
  %77 = icmp ugt ptr %75, %2
  %78 = add nsw i32 %.08.i, -10
  %79 = icmp ult i32 %78, -19
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %71, label %81, !llvm.loop !46

81:                                               ; preds = %71
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %2 to i64
  %.neg.i = sub i64 %83, %82
  %84 = add i64 %.neg.i, 20
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %88

88:                                               ; preds = %93, %.lr.ph.i.i
  %.018.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %99, %93 ]
  %89 = load i32, ptr %85, align 4, !tbaa !22
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %86, align 8, !tbaa !14
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 %.018.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = load ptr, ptr %87, align 8, !tbaa !13
  store i32 %90, ptr %85, align 4, !tbaa !22
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !4
  %99 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, %84
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %88, !llvm.loop !40

100:                                              ; preds = %88
  %101 = add nsw i32 %91, 1
  store i32 %101, ptr %85, align 4, !tbaa !22
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %93, %100, %81
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !14
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit

107:                                              ; preds = %.loopexit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = sext i32 %103 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !4
  br label %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit

_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread: ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.thread, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #15
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit45

_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit: ; preds = %.loopexit.i.i, %107
  %.pr62 = load i32, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #15
  %.not.i43 = icmp sgt i32 %.pr62, -1
  br i1 %.not.i43, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit45, label %112

112:                                              ; preds = %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit
  call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.252, i64 noundef 3)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit45

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit45: ; preds = %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit.thread, %_ZN4absl18debugging_internalL18MaybeAppendDecimalEPNS0_5StateEi.exit, %112
  %113 = load i32, ptr %4, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !17
  %115 = load i32, ptr %7, align 8, !tbaa !15
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 8, !tbaa !15
  %117 = icmp sgt i32 %113, 255
  %118 = icmp sgt i32 %115, 131071
  %or.cond.i46 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i46, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit50.thread, label %119

119:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit45
  %.val6.i47 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i48 = load i32, ptr %13, align 4, !tbaa !16
  %120 = sext i32 %.val7.i48 to i64
  %121 = getelementptr inbounds i8, ptr %.val6.i47, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = icmp eq i8 %122, 95
  br i1 %123, label %128, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit50.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit50.thread: ; preds = %119, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit45
  store i32 %113, ptr %4, align 4, !tbaa !17
  br label %132

124:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit53
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %173

126:                                              ; preds = %128
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %173

128:                                              ; preds = %119
  %129 = add nsw i32 %.val7.i48, 1
  store i32 %129, ptr %13, align 4, !tbaa !16
  store i32 %113, ptr %4, align 4, !tbaa !17
  %130 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %131 unwind label %126

131:                                              ; preds = %128
  br i1 %130, label %171, label %132

132:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit50.thread, %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %133 = load i32, ptr %67, align 4
  %.not31 = icmp sgt i32 %133, -1
  br i1 %.not31, label %171, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !4
  br label %171

141:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i32, ptr %142, align 4
  %.not.i51 = icmp sgt i32 %143, -1
  br i1 %.not.i51, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit53, label %144

144:                                              ; preds = %141
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit53

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit53: ; preds = %141, %144
  %145 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL9ParseNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %146 unwind label %124

146:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit53
  br i1 %145, label %147, label %148

147:                                              ; preds = %146
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %0)
  br label %171

148:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  %149 = load i32, ptr %142, align 4
  %.not = icmp sgt i32 %149, -1
  br i1 %.not, label %157, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !4
  br label %157

157:                                              ; preds = %150, %148
  %158 = load i32, ptr %4, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !17
  %160 = load i32, ptr %7, align 8, !tbaa !15
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 8, !tbaa !15
  %162 = icmp sgt i32 %158, 255
  %163 = icmp sgt i32 %160, 131071
  %or.cond.i54 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond.i54, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread, label %164

164:                                              ; preds = %157
  %.val6.i55 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i56 = load i32, ptr %13, align 4, !tbaa !16
  %165 = sext i32 %.val7.i56 to i64
  %166 = getelementptr inbounds i8, ptr %.val6.i55, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !4
  %168 = icmp eq i8 %167, 115
  br i1 %168, label %169, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread: ; preds = %164, %157
  store i32 %158, ptr %4, align 4, !tbaa !17
  br label %171

169:                                              ; preds = %164
  %170 = add nsw i32 %.val7.i56, 1
  store i32 %170, ptr %13, align 4, !tbaa !16
  store i32 %158, ptr %4, align 4, !tbaa !17
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %0)
  br label %171

171:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread, %131, %134, %132, %147, %169
  %.2 = phi i1 [ true, %147 ], [ true, %169 ], [ true, %131 ], [ false, %134 ], [ false, %132 ], [ false, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit58.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load i32, ptr %4, align 4, !tbaa !17
  %172 = add nsw i32 %.pre, -1
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

173:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %174 = load i32, ptr %4, align 4, !tbaa !17
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %4, align 4, !tbaa !17
  resume { ptr, i32 } %.pn

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %171
  %176 = phi i32 [ %172, %171 ], [ %5, %1 ]
  %.029 = phi i1 [ %.2, %171 ], [ false, %1 ]
  store i32 %176, ptr %4, align 4, !tbaa !17
  ret i1 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL10ParseSeqIdEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %3, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond25 = select i1 %8, i1 true, i1 %9
  br i1 %or.cond25, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  %.val22 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %11, align 4, !tbaa !16
  %12 = sext i32 %.val23 to i64
  %13 = getelementptr inbounds i8, ptr %.val22, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not27 = icmp eq i8 %14, 0
  br i1 %.not27, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %19
  %15 = phi i8 [ %21, %19 ], [ %14, %10 ]
  %.028 = phi ptr [ %20, %19 ], [ %13, %10 ]
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  %18 = add i8 %15, -65
  %or.cond = icmp ult i8 %18, 26
  %or.cond26 = or i1 %17, %or.cond
  br i1 %or.cond26, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge.thread33, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %.not16.not = icmp eq ptr %.028, %13
  br i1 %.not16.not, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %._crit_edge.thread33

._crit_edge.thread33:                             ; preds = %19, %._crit_edge
  %.0.lcssa36 = phi ptr [ %.028, %._crit_edge ], [ %20, %19 ]
  %22 = ptrtoint ptr %.0.lcssa36 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.val23, %25
  store i32 %26, ptr %11, align 4, !tbaa !16
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %10, %1, %._crit_edge.thread33, %._crit_edge
  %.014 = phi i1 [ false, %._crit_edge ], [ true, %._crit_edge.thread33 ], [ false, %1 ], [ false, %10 ]
  store i32 %3, ptr %2, align 4, !tbaa !17
  ret i1 %.014
}

; Function Attrs: mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnqualifiedNameEPNS0_5StateE(ptr noundef %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %4 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %5 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !15
  %12 = icmp sgt i32 %7, 255
  %13 = icmp sgt i32 %10, 131071
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %14

14:                                               ; preds = %1
  %15 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
          to label %16 unwind label %175

16:                                               ; preds = %14
  %.pre81 = load i32, ptr %6, align 4, !tbaa !17
  br i1 %15, label %140, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.pre81, 1
  store i32 %18, ptr %6, align 4, !tbaa !17
  %19 = load i32, ptr %9, align 8, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 8, !tbaa !15
  %21 = icmp sgt i32 %.pre81, 255
  %22 = icmp sgt i32 %19, 131071
  %or.cond75 = select i1 %21, i1 true, i1 %22
  br i1 %or.cond75, label %.thread, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !30
  %25 = add nsw i32 %.pre81, 2
  store i32 %25, ptr %6, align 4, !tbaa !17
  %26 = add nsw i32 %19, 2
  store i32 %26, ptr %9, align 8, !tbaa !15
  %27 = icmp sgt i32 %.pre81, 254
  %28 = icmp sgt i32 %19, 131070
  %or.cond.i52 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i52, label %.sink.split, label %29

29:                                               ; preds = %23
  %.val6.i53 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i54 = load i32, ptr %24, align 4, !tbaa !16
  %30 = sext i32 %.val7.i54 to i64
  %31 = getelementptr inbounds i8, ptr %.val6.i53, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 67
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %29
  %35 = add nsw i32 %.val7.i54, 1
  store i32 %35, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %6, align 4, !tbaa !17
  %36 = add nsw i32 %19, 3
  store i32 %36, ptr %9, align 8, !tbaa !15
  %37 = icmp sgt i32 %19, 131069
  br i1 %37, label %.loopexit.thread, label %39

.loopexit.thread:                                 ; preds = %34
  store i32 %25, ptr %6, align 4, !tbaa !17
  %38 = add nuw nsw i32 %19, 4
  store i32 %38, ptr %9, align 8, !tbaa !15
  br label %.sink.split

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds i8, ptr %.val6.i53, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.loopexit, label %.lr.ph.i47

44:                                               ; preds = %.lr.ph.i47
  %.018.i48.add = add nuw nsw i64 %.018.i48.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.272, i64 %.018.i48.add
  %45 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.018.i48.add, 4
  br i1 %exitcond, label %.loopexit, label %.lr.ph.i47, !llvm.loop !31

.lr.ph.i47:                                       ; preds = %39, %44
  %46 = phi i8 [ %45, %44 ], [ 49, %39 ]
  %.018.i48.idx = phi i64 [ %.018.i48.add, %44 ], [ 0, %39 ]
  %47 = icmp eq i8 %42, %46
  br i1 %47, label %48, label %44

48:                                               ; preds = %.lr.ph.i47
  %49 = add nsw i32 %.val7.i54, 2
  store i32 %49, ptr %24, align 4, !tbaa !16
  store i32 %18, ptr %6, align 4, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 4
  br label %.thread69.sink.split

58:                                               ; preds = %70
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %6, align 4, !tbaa !17
  br label %.body

.loopexit:                                        ; preds = %44, %39
  store i32 %25, ptr %6, align 4, !tbaa !17
  %62 = add nsw i32 %19, 4
  store i32 %62, ptr %9, align 8, !tbaa !15
  %63 = icmp eq i32 %19, 131069
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %.loopexit
  %65 = load i8, ptr %41, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 73
  br i1 %66, label %67, label %.sink.split

67:                                               ; preds = %64
  %68 = add nsw i32 %.val7.i54, 2
  store i32 %68, ptr %24, align 4, !tbaa !16
  store i32 %18, ptr %6, align 4, !tbaa !17
  %69 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL14ParseCharClassEPNS0_5StateEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.273)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL18ParseClassEnumTypeEPNS0_5StateE(ptr noundef nonnull %0)
          to label %72 unwind label %58

72:                                               ; preds = %70
  br i1 %71, label %.thread69, label %73

.sink.split:                                      ; preds = %.loopexit, %64, %.loopexit.thread, %23, %29
  store i32 %18, ptr %6, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %.sink.split, %72, %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  %74 = load i32, ptr %6, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !17
  %76 = load i32, ptr %9, align 8, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 8, !tbaa !15
  %78 = icmp sgt i32 %74, 255
  %79 = icmp sgt i32 %76, 131071
  %or.cond.i36 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i36, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %80

80:                                               ; preds = %73
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %24, align 4, !tbaa !16
  %81 = sext i32 %.val7.i to i64
  %82 = getelementptr inbounds i8, ptr %.val6.i, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = icmp eq i8 %83, 68
  br i1 %84, label %85, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread

85:                                               ; preds = %80
  %86 = add nsw i32 %.val7.i, 1
  store i32 %86, ptr %24, align 4, !tbaa !16
  store i32 %75, ptr %6, align 4, !tbaa !17
  %87 = add nsw i32 %76, 2
  store i32 %87, ptr %9, align 8, !tbaa !15
  %88 = icmp sgt i32 %76, 131070
  br i1 %88, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %89

89:                                               ; preds = %85
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i8, ptr %.val6.i, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %.lr.ph.i35

94:                                               ; preds = %.lr.ph.i35
  %.018.i.add = add nuw nsw i64 %.018.i.idx, 1
  %.ptr83 = getelementptr inbounds nuw i8, ptr @.str.274, i64 %.018.i.add
  %95 = load i8, ptr %.ptr83, align 1, !tbaa !4
  %exitcond77 = icmp eq i64 %.018.i.add, 4
  br i1 %exitcond77, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread, label %.lr.ph.i35, !llvm.loop !31

.lr.ph.i35:                                       ; preds = %89, %94
  %96 = phi i8 [ %95, %94 ], [ 48, %89 ]
  %.018.i.idx = phi i64 [ %.018.i.add, %94 ], [ 0, %89 ]
  %97 = icmp eq i8 %92, %96
  br i1 %97, label %98, label %94

98:                                               ; preds = %.lr.ph.i35
  %99 = add nsw i32 %.val7.i, 2
  store i32 %99, ptr %24, align 4, !tbaa !16
  store i32 %74, ptr %6, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 4
  %.not.i = icmp sgt i32 %105, -1
  br i1 %.not.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, label %106

106:                                              ; preds = %98
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.163, i64 noundef 1)
  %.pre = load i32, ptr %104, align 4
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit: ; preds = %98, %106
  %107 = phi i32 [ %105, %98 ], [ %.pre, %106 ]
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  br label %.thread69.sink.split

.thread69.sink.split:                             ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit, %48
  %.sink86 = phi i32 [ %57, %48 ], [ %107, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ]
  %.sink = phi ptr [ %55, %48 ], [ %109, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit ]
  %110 = and i32 %.sink86, 65535
  %111 = zext nneg i32 %110 to i64
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef %.sink, i64 noundef %111)
  br label %.thread69

.thread69:                                        ; preds = %.thread69.sink.split, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %112 = load i32, ptr %6, align 4, !tbaa !17
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4, !tbaa !17
  br label %140

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread: ; preds = %94, %85, %89, %73, %80
  store i32 %74, ptr %6, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %114 = add nsw i32 %74, -1
  br label %.thread

.thread:                                          ; preds = %17, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread
  %storemerge.in = phi i32 [ %114, %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread ], [ %.pre81, %17 ]
  store i32 %storemerge.in, ptr %6, align 4, !tbaa !17
  %115 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  %.pre80 = load i32, ptr %6, align 4, !tbaa !17
  br i1 %115, label %140, label %116

116:                                              ; preds = %.thread
  %117 = add nsw i32 %.pre80, 1
  %118 = load i32, ptr %9, align 8, !tbaa !15
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 8, !tbaa !15
  %120 = icmp sgt i32 %.pre80, 255
  %121 = icmp sgt i32 %118, 131071
  %or.cond.i = select i1 %120, i1 true, i1 %121
  br i1 %or.cond.i, label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread, label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !30
  %124 = add nsw i32 %.pre80, 2
  store i32 %124, ptr %6, align 4, !tbaa !17
  %125 = add nsw i32 %118, 2
  store i32 %125, ptr %9, align 8, !tbaa !15
  %126 = icmp sgt i32 %.pre80, 254
  %127 = icmp sgt i32 %118, 131070
  %or.cond.i.i = select i1 %126, i1 true, i1 %127
  br i1 %or.cond.i.i, label %.thread.i, label %128

128:                                              ; preds = %122
  %.val6.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i = load i32, ptr %123, align 4, !tbaa !16
  %129 = sext i32 %.val7.i.i to i64
  %130 = getelementptr inbounds i8, ptr %.val6.i.i, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = icmp eq i8 %131, 76
  br i1 %132, label %133, label %.thread.i

.thread.i:                                        ; preds = %128, %122
  store i32 %117, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit

133:                                              ; preds = %128
  %134 = add nsw i32 %.val7.i.i, 1
  store i32 %134, ptr %123, align 4, !tbaa !16
  store i32 %117, ptr %6, align 4, !tbaa !17
  %135 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %135, label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread72, label %._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge

._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge: ; preds = %133
  %.pre.i.pre = load i32, ptr %6, align 4, !tbaa !17
  %136 = add nsw i32 %.pre.i.pre, -1
  br label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit

_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread72: ; preds = %133
  tail call fastcc void @_ZN4absl18debugging_internalL18ParseDiscriminatorEPNS0_5StateE(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre.i74 = load i32, ptr %6, align 4, !tbaa !17
  %137 = add nsw i32 %.pre.i74, -1
  store i32 %137, ptr %6, align 4, !tbaa !17
  br label %140

_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit: ; preds = %._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge, %.thread.i
  %.pre.i = phi i32 [ %136, %._ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit_crit_edge ], [ %.pre80, %.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread

_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread: ; preds = %116, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit
  %storemerge76 = phi i32 [ %.pre.i, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit ], [ %.pre80, %116 ]
  store i32 %storemerge76, ptr %6, align 4, !tbaa !17
  %138 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL20ParseUnnamedTypeNameEPNS0_5StateE(ptr noundef nonnull %0)
          to label %139 unwind label %175

139:                                              ; preds = %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread
  br i1 %138, label %._crit_edge, label %177

._crit_edge:                                      ; preds = %139
  %.pre79 = load i32, ptr %6, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %._crit_edge, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread72, %.thread69, %.thread, %16
  %141 = phi i32 [ %.pre79, %._crit_edge ], [ %137, %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread72 ], [ %113, %.thread69 ], [ %.pre80, %.thread ], [ %.pre81, %16 ]
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %9, align 8, !tbaa !15
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 8, !tbaa !15
  %145 = icmp sgt i32 %141, 255
  %146 = icmp sgt i32 %143, 131071
  %or.cond.i27 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i27, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %140
  %147 = add nsw i32 %141, 2
  store i32 %147, ptr %6, align 4, !tbaa !17
  %148 = add nsw i32 %143, 2
  store i32 %148, ptr %9, align 8, !tbaa !15
  %149 = icmp sgt i32 %141, 254
  %150 = icmp sgt i32 %143, 131070
  %or.cond.i24.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.i24.i, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %151 = getelementptr i8, ptr %0, i64 28
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %153

153:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i, %.lr.ph.i
  %154 = phi i32 [ %142, %.lr.ph.i ], [ %167, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i ]
  %.val6.i.i28 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i.i29 = load i32, ptr %151, align 4, !tbaa !16
  %155 = sext i32 %.val7.i.i29 to i64
  %156 = getelementptr inbounds i8, ptr %.val6.i.i28, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = icmp eq i8 %157, 66
  br i1 %158, label %159, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit

159:                                              ; preds = %153
  %160 = add nsw i32 %.val7.i.i29, 1
  store i32 %160, ptr %151, align 4, !tbaa !16
  store i32 %154, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !30
  %161 = load i32, ptr %152, align 4
  %.not.i.i = icmp sgt i32 %161, -1
  br i1 %.not.i.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.i, label %162

162:                                              ; preds = %159
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.275, i64 noundef 5)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.i

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.i: ; preds = %162, %159
  %163 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %163, label %164, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.thread.i

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.thread.i: ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.pre.i30 = load i32, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit

164:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit.i
  %165 = load i32, ptr %152, align 4
  %.not.i17.i = icmp sgt i32 %165, -1
  br i1 %.not.i17.i, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i, label %166

166:                                              ; preds = %164
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.276, i64 noundef 1)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i: ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %167 = load i32, ptr %6, align 4, !tbaa !17
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !17
  %169 = load i32, ptr %9, align 8, !tbaa !15
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 8, !tbaa !15
  %171 = icmp sgt i32 %167, 255
  %172 = icmp sgt i32 %169, 131071
  %or.cond.i.i31 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond.i.i31, label %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, label %153

_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit: ; preds = %153, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i, %140, %.preheader.i, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.thread.i
  %173 = phi i32 [ %.pre.i30, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.thread.i ], [ %142, %140 ], [ %142, %.preheader.i ], [ %167, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i ], [ %154, %153 ]
  %.012.i = phi i1 [ false, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.thread.i ], [ false, %140 ], [ true, %.preheader.i ], [ true, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit19.i ], [ true, %153 ]
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %6, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

175:                                              ; preds = %_ZN4absl18debugging_internalL20ParseLocalSourceNameEPNS0_5StateE.exit.thread, %14
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %178, i64 16, i1 false), !tbaa.struct !30
  %179 = load i32, ptr %6, align 4, !tbaa !17
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !17
  %181 = load i32, ptr %9, align 8, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 8, !tbaa !15
  %183 = icmp sgt i32 %179, 255
  %184 = icmp sgt i32 %181, 131071
  %or.cond.i87 = select i1 %183, i1 true, i1 %184
  br i1 %or.cond.i87, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, label %185

185:                                              ; preds = %177
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val12.i = load i32, ptr %178, align 4, !tbaa !16
  %186 = sext i32 %.val12.i to i64
  %187 = getelementptr inbounds i8, ptr %.val11.i, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !4
  %189 = icmp eq i8 %188, 68
  br i1 %189, label %190, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %193 = icmp eq i8 %192, 67
  br i1 %193, label %194, label %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread

_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread: ; preds = %190, %185, %177
  store i32 %179, ptr %6, align 4, !tbaa !17
  br label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit

194:                                              ; preds = %190
  %195 = add nsw i32 %.val12.i, 2
  store i32 %195, ptr %178, align 4, !tbaa !16
  store i32 %179, ptr %6, align 4, !tbaa !17
  %196 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %196, label %.preheader.i32, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit

.preheader.i32:                                   ; preds = %194, %.preheader.i32
  %197 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %197, label %.preheader.i32, label %198, !llvm.loop !33

198:                                              ; preds = %.preheader.i32
  %199 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc(ptr noundef nonnull %0, i8 noundef signext 69)
  br i1 %199, label %223, label %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit

200:                                              ; preds = %219
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.body

_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit: ; preds = %_ZN4absl18debugging_internalL17ParseTwoCharTokenEPNS0_5StateEPKc.exit.thread, %194, %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %202 = load i32, ptr %6, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !17
  %204 = load i32, ptr %9, align 8, !tbaa !15
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 8, !tbaa !15
  %206 = icmp sgt i32 %202, 255
  %207 = icmp sgt i32 %204, 131071
  %or.cond.i88 = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.i88, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread95, label %208

208:                                              ; preds = %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  %.val6.i89 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i90 = load i32, ptr %178, align 4, !tbaa !16
  %209 = sext i32 %.val7.i90 to i64
  %210 = getelementptr inbounds i8, ptr %.val6.i89, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !4
  %212 = icmp eq i8 %211, 70
  br i1 %212, label %213, label %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread95

_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread95: ; preds = %208, %_ZN4absl18debugging_internalL9OneOrMoreEPFbPNS0_5StateEES2_.exit
  store i32 %202, ptr %6, align 4, !tbaa !17
  br label %222

213:                                              ; preds = %208
  %214 = add nsw i32 %.val7.i90, 1
  store i32 %214, ptr %178, align 4, !tbaa !16
  store i32 %202, ptr %6, align 4, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load i32, ptr %215, align 4
  %.not.i92 = icmp sgt i32 %216, -1
  br i1 %.not.i92, label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit93, label %217

217:                                              ; preds = %213
  tail call fastcc void @_ZN4absl18debugging_internalL21MaybeAppendWithLengthEPNS0_5StateEPKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.271, i64 noundef 7)
  br label %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit93

_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit93: ; preds = %213, %217
  %218 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseSourceNameEPNS0_5StateE(ptr noundef nonnull %0)
  br i1 %218, label %223, label %219

219:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit93
  %220 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL17ParseOperatorNameEPNS0_5StateEPi(ptr noundef nonnull %0, ptr noundef null)
          to label %221 unwind label %200

221:                                              ; preds = %219
  br i1 %220, label %223, label %222

222:                                              ; preds = %_ZN4absl18debugging_internalL17ParseOneCharTokenEPNS0_5StateEc.exit.thread95, %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %178, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  br label %223

223:                                              ; preds = %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit93, %221, %198, %222
  %.1 = phi i1 [ false, %222 ], [ true, %198 ], [ true, %221 ], [ true, %_ZN4absl18debugging_internalL11MaybeAppendEPNS0_5StateEPKc.exit93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre82 = load i32, ptr %6, align 4, !tbaa !17
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit, %223
  %224 = phi i32 [ %.pre82, %223 ], [ %174, %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit ], [ %8, %1 ]
  %.020 = phi i1 [ %.1, %223 ], [ %.012.i, %_ZN4absl18debugging_internalL12ParseAbiTagsEPNS0_5StateE.exit ], [ false, %1 ]
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %6, align 4, !tbaa !17
  ret i1 %.020

.body:                                            ; preds = %175, %58, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %176, %175 ], [ %59, %58 ]
  %226 = load i32, ptr %6, align 4, !tbaa !17
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %6, align 4, !tbaa !17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL15ParseCallOffsetEPNS0_5StateE(ptr noundef captures(none) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::debugging_internal::ParseState", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp sgt i32 %4, 255
  %9 = icmp sgt i32 %6, 131071
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !30
  %12 = add nsw i32 %4, 2
  store i32 %12, ptr %3, align 4, !tbaa !17
  %13 = add nsw i32 %6, 2
  store i32 %13, ptr %5, align 8, !tbaa !15
  %14 = icmp sgt i32 %4, 254
  %15 = icmp sgt i32 %6, 131070
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %.thread, label %16

16:                                               ; preds = %10
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i = load i32, ptr %11, align 4, !tbaa !16
  %17 = sext i32 %.val7.i to i64
  %18 = getelementptr inbounds i8, ptr %.val6.i, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 104
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = add nsw i32 %.val7.i, 1
  store i32 %22, ptr %11, align 4, !tbaa !16
  %23 = icmp sgt i32 %6, 131069
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %4, 3
  %26 = add nsw i32 %6, 4
  %27 = icmp sgt i32 %4, 253
  %28 = icmp eq i32 %6, 131069
  %or.cond.i.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %4, 4
  store i32 %30, ptr %3, align 4, !tbaa !17
  %31 = add nsw i32 %6, 5
  store i32 %31, ptr %5, align 8, !tbaa !15
  %32 = icmp sgt i32 %4, 252
  %33 = icmp sgt i32 %6, 131067
  %or.cond.i.i.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.i.i.i, label %._crit_edge44.i.i, label %34

34:                                               ; preds = %29
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds i8, ptr %.val6.i, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %._crit_edge44.i.i

39:                                               ; preds = %34
  %40 = add nsw i32 %.val7.i, 2
  store i32 %40, ptr %11, align 4, !tbaa !16
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %39, %34, %29
  %.val35.i.i = phi i32 [ %40, %39 ], [ %22, %34 ], [ %22, %29 ]
  store i32 %25, ptr %3, align 4, !tbaa !17
  %41 = sext i32 %.val35.i.i to i64
  %42 = getelementptr inbounds i8, ptr %.val6.i, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i.i, %.lr.ph.i.i
  %.02140.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %42, %._crit_edge44.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.02140.i.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %.lr.ph.i.i, label %50, !llvm.loop !42

50:                                               ; preds = %.lr.ph.i.i
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.val35.i.i, %54
  store i32 %55, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4, !tbaa !17
  %56 = add nsw i32 %6, 6
  store i32 %56, ptr %5, align 8, !tbaa !15
  %57 = icmp sgt i32 %6, 131066
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %50
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %.val6.i, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 95
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  %64 = add nsw i32 %55, 1
  store i32 %64, ptr %11, align 4, !tbaa !16
  br label %156

.thread:                                          ; preds = %50, %58, %._crit_edge44.i.i, %24, %21, %10, %16
  %65 = phi i32 [ %13, %16 ], [ %13, %10 ], [ 131073, %21 ], [ %26, %24 ], [ %31, %._crit_edge44.i.i ], [ %56, %58 ], [ %56, %50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  %66 = add nsw i32 %4, 2
  store i32 %66, ptr %3, align 4, !tbaa !17
  %67 = add nsw i32 %65, 1
  store i32 %67, ptr %5, align 8, !tbaa !15
  %68 = icmp sgt i32 %4, 254
  %69 = icmp sgt i32 %65, 131071
  %or.cond.i22 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i22, label %.thread51, label %70

70:                                               ; preds = %.thread
  %.val6.i23 = load ptr, ptr %0, align 8, !tbaa !7
  %.val7.i24 = load i32, ptr %11, align 4, !tbaa !16
  %71 = sext i32 %.val7.i24 to i64
  %72 = getelementptr inbounds i8, ptr %.val6.i23, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %73, 118
  br i1 %74, label %75, label %.thread51

75:                                               ; preds = %70
  %76 = add nsw i32 %.val7.i24, 1
  store i32 %76, ptr %11, align 4, !tbaa !16
  %77 = add nsw i32 %65, 2
  store i32 %77, ptr %5, align 8, !tbaa !15
  %78 = icmp sgt i32 %65, 131070
  br i1 %78, label %.thread51, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %4, 3
  %81 = add nsw i32 %65, 3
  store i32 %81, ptr %5, align 8, !tbaa !15
  %82 = icmp sgt i32 %4, 253
  %83 = icmp eq i32 %65, 131070
  %or.cond.i.i28 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.i.i28, label %.thread51, label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %4, 4
  store i32 %85, ptr %3, align 4, !tbaa !17
  %86 = add nsw i32 %65, 4
  store i32 %86, ptr %5, align 8, !tbaa !15
  %87 = icmp sgt i32 %4, 252
  %88 = icmp sgt i32 %65, 131068
  %or.cond.i.i.i29 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i.i.i29, label %._crit_edge44.i.i32, label %89

89:                                               ; preds = %84
  %90 = sext i32 %76 to i64
  %91 = getelementptr inbounds i8, ptr %.val6.i23, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = icmp eq i8 %92, 110
  br i1 %93, label %94, label %._crit_edge44.i.i32

94:                                               ; preds = %89
  %95 = add nsw i32 %.val7.i24, 2
  store i32 %95, ptr %11, align 4, !tbaa !16
  br label %._crit_edge44.i.i32

._crit_edge44.i.i32:                              ; preds = %94, %89, %84
  %.val35.i.i33 = phi i32 [ %95, %94 ], [ %76, %89 ], [ %76, %84 ]
  store i32 %80, ptr %3, align 4, !tbaa !17
  %96 = sext i32 %.val35.i.i33 to i64
  %97 = getelementptr inbounds i8, ptr %.val6.i23, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = add i8 %98, -48
  %100 = icmp ult i8 %99, 10
  br i1 %100, label %.lr.ph.i.i35, label %.thread51

.lr.ph.i.i35:                                     ; preds = %._crit_edge44.i.i32, %.lr.ph.i.i35
  %.02140.i.i36 = phi ptr [ %101, %.lr.ph.i.i35 ], [ %97, %._crit_edge44.i.i32 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02140.i.i36, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  br i1 %104, label %.lr.ph.i.i35, label %105, !llvm.loop !42

105:                                              ; preds = %.lr.ph.i.i35
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %97 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.val35.i.i33, %109
  store i32 %110, ptr %11, align 4, !tbaa !16
  store i32 %80, ptr %3, align 4, !tbaa !17
  %111 = add nsw i32 %65, 5
  store i32 %111, ptr %5, align 8, !tbaa !15
  %112 = icmp sgt i32 %65, 131067
  br i1 %112, label %.thread51, label %113

113:                                              ; preds = %105
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %.val6.i23, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = icmp eq i8 %116, 95
  br i1 %117, label %118, label %.thread51

118:                                              ; preds = %113
  %119 = add nsw i32 %110, 1
  store i32 %119, ptr %11, align 4, !tbaa !16
  %120 = add nsw i32 %65, 6
  store i32 %120, ptr %5, align 8, !tbaa !15
  %121 = icmp eq i32 %86, 131071
  br i1 %121, label %.thread51, label %122

122:                                              ; preds = %118
  store i32 %85, ptr %3, align 4, !tbaa !17
  %123 = add nsw i32 %65, 7
  store i32 %123, ptr %5, align 8, !tbaa !15
  %124 = icmp sgt i32 %65, 131065
  %or.cond.i.i13.i = or i1 %87, %124
  br i1 %or.cond.i.i13.i, label %._crit_edge44.i17.i, label %125

125:                                              ; preds = %122
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds i8, ptr %.val6.i23, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = icmp eq i8 %128, 110
  br i1 %129, label %130, label %._crit_edge44.i17.i

130:                                              ; preds = %125
  %131 = add nsw i32 %110, 2
  store i32 %131, ptr %11, align 4, !tbaa !16
  br label %._crit_edge44.i17.i

._crit_edge44.i17.i:                              ; preds = %130, %125, %122
  %.val35.i18.i = phi i32 [ %131, %130 ], [ %119, %125 ], [ %119, %122 ]
  store i32 %80, ptr %3, align 4, !tbaa !17
  %132 = sext i32 %.val35.i18.i to i64
  %133 = getelementptr inbounds i8, ptr %.val6.i23, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %.lr.ph.i21.i, label %.thread51

.lr.ph.i21.i:                                     ; preds = %._crit_edge44.i17.i, %.lr.ph.i21.i
  %.02140.i23.i = phi ptr [ %137, %.lr.ph.i21.i ], [ %133, %._crit_edge44.i17.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.02140.i23.i, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = add i8 %138, -48
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %.lr.ph.i21.i, label %141, !llvm.loop !42

141:                                              ; preds = %.lr.ph.i21.i
  %142 = ptrtoint ptr %137 to i64
  %143 = ptrtoint ptr %133 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = add i32 %.val35.i18.i, %145
  store i32 %146, ptr %11, align 4, !tbaa !16
  store i32 %66, ptr %3, align 4, !tbaa !17
  %147 = add nsw i32 %65, 8
  store i32 %147, ptr %5, align 8, !tbaa !15
  %148 = icmp sgt i32 %65, 131064
  br i1 %148, label %.thread51, label %149

149:                                              ; preds = %141
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds i8, ptr %.val6.i23, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = icmp eq i8 %152, 95
  br i1 %153, label %154, label %.thread51

154:                                              ; preds = %149
  %155 = add nsw i32 %146, 1
  store i32 %155, ptr %11, align 4, !tbaa !16
  br label %156

.thread51:                                        ; preds = %._crit_edge44.i17.i, %118, %113, %105, %._crit_edge44.i.i32, %79, %141, %149, %75, %.thread, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !30
  br label %156

156:                                              ; preds = %154, %63, %.thread51
  %.1 = phi i1 [ false, %.thread51 ], [ true, %63 ], [ true, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread

_ZNK4absl18debugging_internal12_GLOBAL__N_115ComplexityGuard12IsTooComplexEv.exit.thread: ; preds = %1, %156
  %.0 = phi i1 [ %.1, %156 ], [ false, %1 ]
  store i32 %4, ptr %3, align 4, !tbaa !17
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4absl18debugging_internal5StateE", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTSN4absl18debugging_internal10ParseStateE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 14, !11, i64 15}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !11, i64 16}
!15 = !{!8, !11, i64 24}
!16 = !{!8, !11, i64 28}
!17 = !{!8, !11, i64 20}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!8, !11, i64 32}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !5, i64 16}
!27 = !{!"long", !5, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!26, !9, i64 0}
!30 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !4}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !9, i64 8}
!36 = !{!"_ZTSN4absl18debugging_internal10AbbrevPairE", !9, i64 0, !9, i64 8, !11, i64 16}
!37 = !{!36, !9, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!8, !11, i64 36}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!36, !11, i64 16}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
