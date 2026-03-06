; ModuleID = 'bench/boost/original/token_ids.ll'
source_filename = "bench/boost/original/token_ids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::wave::util::SimpleStringStorage<char>::Data" = type <{ ptr, ptr, [1 x i8], [7 x i8] }>
%"class.boost::wave::util::flex_string" = type { %"class.boost::wave::util::CowString" }
%"class.boost::wave::util::CowString" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E = comdat any

$_ZN5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcEC2EPKcmRKS4_ = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6resizeEmc = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6appendIPKcEEvT_S8_ = comdat any

@_ZZN5boost4wave14get_token_nameENS0_8token_idEE9tok_names = internal unnamed_addr constant [186 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185], align 16
@.str = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ANDAND\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ANDASSIGN\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ORASSIGN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"XORASSIGN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"COLON\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DIVIDEASSIGN\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DOTSTAR\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ELLIPSIS\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"GREATEREQUAL\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"LEFTBRACE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"LESSEQUAL\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"LEFTPAREN\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"LEFTBRACKET\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"MINUSASSIGN\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"MINUSMINUS\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"PERCENTASSIGN\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NOTEQUAL\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OROR\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"PLUSASSIGN\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"PLUSPLUS\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ARROW\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ARROWSTAR\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"QUESTION_MARK\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"RIGHTBRACE\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"RIGHTPAREN\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"RIGHTBRACKET\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"COLON_COLON\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"SEMICOLON\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"SHIFTLEFT\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"SHIFTLEFTASSIGN\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"SHIFTRIGHT\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"SHIFTRIGHTASSIGN\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"COMPL\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"STARASSIGN\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"CATCH\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"CONSTCAST\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"DYNAMICCAST\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"EXTERN\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"FRIEND\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"GOTO\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"INLINE\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"MUTABLE\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"PROTECTED\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"REGISTER\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"REINTERPRETCAST\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"SIZEOF\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"STATICCAST\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"STRUCT\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"TEMPLATE\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"THIS\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"THROW\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"TRY\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"TYPEID\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"TYPENAME\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"USING\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"VIRTUAL\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"WCHART\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"PP_DEFINE\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"PP_IF\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"PP_IFDEF\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"PP_IFNDEF\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"PP_ELSE\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"PP_ELIF\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"PP_ENDIF\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"PP_ERROR\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"PP_LINE\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"PP_PRAGMA\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"PP_UNDEF\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"PP_WARNING\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"OCTALINT\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"DECIMALINT\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"HEXAINT\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"INTLIT\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"LONGINTLIT\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"FLOATLIT\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"CCOMMENT\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"CPPCOMMENT\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"CHARLIT\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"STRINGLIT\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"CONTLINE\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"SPACE2\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"NEWLINE\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"POUND_POUND\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"POUND\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"PP_INCLUDE\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"PP_QHEADER\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"PP_HHEADER\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"EOI\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"PP_NUMBER\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"MSEXT_INT8\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"MSEXT_INT16\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"MSEXT_INT32\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"MSEXT_INT64\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"MSEXT_BASED\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"MSEXT_DECLSPEC\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"MSEXT_CDECL\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"MSEXT_FASTCALL\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"MSEXT_STDCALL\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"MSEXT_TRY\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"MSEXT_EXCEPT\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"MSEXT_FINALLY\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"MSEXT_LEAVE\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"MSEXT_INLINE\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"MSEXT_ASM\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"MSEXT_REGION\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"MSEXT_ENDREGION\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"ALIGNAS\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"ALIGNOF\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"CHAR16_T\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"CHAR32_T\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"CONSTEXPR\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"DECLTYPE\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"NOEXCEPT\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"NULLPTR\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"STATIC_ASSERT\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"THREADLOCAL\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"RAWSTRINGLIT\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"T_CHAR8_T\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"T_CONCEPT\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"T_CONSTEVAL\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"T_CONSTINIT\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"T_CO_AWAIT\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"T_CO_RETURN\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"T_CO_YIELD\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"T_REQUIRES\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"T_SPACESHIP\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"<UnknownToken>\00", align 1
@_ZZN5boost4wave15get_token_valueENS0_8token_idEE10tok_values = internal unnamed_addr constant [186 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.311, ptr @.str.315, ptr @.str.315, ptr @.str.315, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.311, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352], align 16
@.str.187 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"#define\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"#if\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"#ifdef\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"#ifndef\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"#else\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"#elif\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"#endif\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"#error\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"#line\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"#pragma\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"#undef\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"#warning\00", align 1
@.str.311 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.312 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.314 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"#include\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"__int8\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"__int16\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"__int32\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"__int64\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"__based\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"__declspec\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"__cdecl\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"__fastcall\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"__stdcall\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"__try\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"__except\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"__finally\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"__leave\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"__inline\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"__asm\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"#region\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"#endregion\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"decltype\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"concept\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"co_await\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"co_return\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"co_yield\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E = linkonce_odr hidden global %"struct.boost::wave::util::SimpleStringStorage<char>::Data" zeroinitializer, comdat, align 8
@_ZGVN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4wave14get_token_nameENS0_8token_idE(ptr dead_on_unwind noalias writable sret(%"class.boost::wave::util::flex_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = and i32 %1, -2147221505
  %5 = add i32 %4, -256
  %6 = icmp ult i32 %5, 186
  br i1 %6, label %7, label %_ZN5boost4wave4util11flex_stringIcSt11char_traitsIcESaIcENS1_9CowStringINS1_22AllocatorStringStorageIcS5_EEPcEEEC2EPKcRKS5_.exit

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN5boost4wave14get_token_nameENS0_8token_idEE9tok_names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN5boost4wave4util11flex_stringIcSt11char_traitsIcESaIcENS1_9CowStringINS1_22AllocatorStringStorageIcS5_EEPcEEEC2EPKcRKS5_.exit

_ZN5boost4wave4util11flex_stringIcSt11char_traitsIcESaIcENS1_9CowStringINS1_22AllocatorStringStorageIcS5_EEPcEEEC2EPKcRKS5_.exit: ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ @.str.186, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  call void @_ZN5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcEC2EPKcmRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5boost4wave15get_token_valueENS0_8token_idE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = and i32 %0, -2147221505
  %3 = add i32 %2, -256
  %4 = icmp ult i32 %3, 186
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN5boost4wave15get_token_valueENS0_8token_idEE10tok_values, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ @.str.186, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" comdat($_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E) {
  %1 = load i8, ptr @_ZGVN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16), ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16), align 8, !tbaa !10
  %4 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcEC2EPKcmRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, ptr %0, align 8, !tbaa !11
  %5 = add i64 %2, 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 8), align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16) to i64)
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, align 8, !tbaa !7
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16) to i64)
  %13 = add i64 %2, 25
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i, !prof !13

15:                                               ; preds = %9
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  unreachable

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i: ; preds = %9
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #11
          to label %17 unwind label %26

17:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  store ptr %19, ptr %16, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16), i64 %12, i1 false)
  store ptr %16, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 8), align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %22, getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16)
  br i1 %.not.i.i, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %24, add (i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16) to i64)), i64 24)
  tail call void @_ZdlPvm(ptr noundef nonnull @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 noundef %25) #12
  br label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit

26:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 8), align 8, !tbaa !9
  %.not.i6.i = icmp eq ptr %28, getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16)
  br i1 %.not.i6.i, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %30, add (i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16) to i64)), i64 24)
  tail call void @_ZdlPvm(ptr noundef nonnull @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 noundef %31) #12
  br label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit: ; preds = %4, %17, %23
  tail call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1, i8 noundef signext 1)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6appendIPKcEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ugt i64 %1, %10
  br i1 %.not.i, label %11, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %9
  %15 = add i64 %1, 24
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i, !prof !13

17:                                               ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %17
  unreachable

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i: ; preds = %11
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
          to label %19 unwind label %28

19:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  store ptr %21, ptr %18, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %7, i64 %14, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %24 to i64
  %reass.sub = sub i64 %26, %9
  %27 = add i64 %reass.sub, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %27) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit

28:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 8), align 8, !tbaa !9
  %.not.i6.i = icmp eq ptr %30, getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16)
  br i1 %.not.i6.i, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %32, add (i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16) to i64)), i64 24)
  tail call void @_ZdlPvm(ptr noundef nonnull @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 noundef %33) #12
  br label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i: ; preds = %31, %28
  resume { ptr, i32 } %29

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit: ; preds = %3, %19, %25
  %34 = phi ptr [ %4, %3 ], [ %18, %19 ], [ %.pre, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  %37 = load ptr, ptr %34, align 8, !tbaa !7
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit

39:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = and i64 %42, 7
  switch i64 %43, label %default.unreachable [
    i64 0, label %44
    i64 7, label %47
    i64 6, label %49
    i64 5, label %51
    i64 4, label %53
    i64 3, label %55
    i64 2, label %57
    i64 1, label %59
  ]

44:                                               ; preds = %59, %39
  %.7.i = phi ptr [ %37, %39 ], [ %60, %59 ]
  %.not.i9 = icmp eq ptr %.7.i, %36
  br i1 %.not.i9, label %._ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit_crit_edge, label %45

._ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit_crit_edge: ; preds = %44
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit

45:                                               ; preds = %44
  store i8 %2, ptr %.7.i, align 1, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  br label %47

47:                                               ; preds = %45, %39
  %.0.i = phi ptr [ %46, %45 ], [ %37, %39 ]
  store i8 %2, ptr %.0.i, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %49

49:                                               ; preds = %47, %39
  %.1.i = phi ptr [ %48, %47 ], [ %37, %39 ]
  store i8 %2, ptr %.1.i, align 1, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %51

51:                                               ; preds = %49, %39
  %.2.i = phi ptr [ %50, %49 ], [ %37, %39 ]
  store i8 %2, ptr %.2.i, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %53

53:                                               ; preds = %51, %39
  %.3.i = phi ptr [ %52, %51 ], [ %37, %39 ]
  store i8 %2, ptr %.3.i, align 1, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %55

55:                                               ; preds = %53, %39
  %.4.i = phi ptr [ %54, %53 ], [ %37, %39 ]
  store i8 %2, ptr %.4.i, align 1, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  br label %57

57:                                               ; preds = %55, %39
  %.5.i = phi ptr [ %56, %55 ], [ %37, %39 ]
  store i8 %2, ptr %.5.i, align 1, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %59

59:                                               ; preds = %57, %39
  %.6.i = phi ptr [ %58, %57 ], [ %37, %39 ]
  store i8 %2, ptr %.6.i, align 1, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  br label %44, !llvm.loop !14

default.unreachable:                              ; preds = %39
  unreachable

_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit: ; preds = %._ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit_crit_edge, %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit
  %61 = phi ptr [ %.pre10, %._ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit_crit_edge ], [ %34, %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %66, label %65

65:                                               ; preds = %_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit
  store ptr %36, ptr %61, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %65, %_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6appendIPKcEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %11
  %18 = icmp ult i64 %17, %13
  br i1 %18, label %19, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit

19:                                               ; preds = %3
  %20 = add i64 %13, 24
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i, !prof !13

22:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #10
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %22
  unreachable

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i: ; preds = %19
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #11
          to label %24 unwind label %33

24:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %12
  store ptr %26, ptr %23, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %9, i64 %12, i1 false)
  store ptr %23, ptr %0, align 8, !tbaa !3
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %29 to i64
  %reass.sub = sub i64 %31, %11
  %32 = add i64 %reass.sub, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %32) #12
  %.pre8.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit

33:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv.exit.i.i, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 8), align 8, !tbaa !9
  %.not.i6.i = icmp eq ptr %35, getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16)
  br i1 %.not.i6.i, label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = add i64 %37, add (i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 16) to i64)), i64 24)
  tail call void @_ZdlPvm(ptr noundef nonnull @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, i64 noundef %38) #12
  br label %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev.exit8.i: ; preds = %36, %33
  resume { ptr, i32 } %34

_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit: ; preds = %30, %24, %3
  %.pre8 = phi ptr [ %.pre8.pre, %30 ], [ %23, %24 ], [ %7, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %39

39:                                               ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit
  %40 = load ptr, ptr %.pre8, align 8, !tbaa !7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit, %39
  %41 = phi ptr [ %.pre8, %_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm.exit ], [ %.pre, %39 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %6
  store ptr %43, ptr %41, align 8, !tbaa !7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataE", !4, i64 0, !4, i64 8, !5, i64 16}
!9 = !{!8, !4, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5boost4wave4util22AllocatorStringStorageIcSaIcEEE", !4, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
