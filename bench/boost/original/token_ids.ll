target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::wave::util::SimpleStringStorage<char>::Data" = type <{ ptr, ptr, [1 x i8], [7 x i8] }>
%"class.boost::wave::util::flex_string" = type { %"class.boost::wave::util::CowString" }
%"class.boost::wave::util::CowString" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.boost::wave::util::AllocatorStringStorage" = type { ptr }

$_ZN5boost4wave4util11flex_stringIcSt11char_traitsIcESaIcENS1_9CowStringINS1_22AllocatorStringStorageIcS5_EEPcEEEC2EPKcRKS5_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E = comdat any

$_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcEC2EPKcmRKS4_ = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEEC2ERKS3_ = comdat any

$_ZNK5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcE4DataEv = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6resizeEmc = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6appendIPKcEEvT_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4InitEmm = comdat any

$_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE4sizeEv = comdat any

$_ZN5boost4wave4util19flex_string_details8pod_copyIcEEPT_PKS4_S7_S5_ = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4swapERS4_ = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv = comdat any

$_ZN5boost18allocator_allocateISaIcEEENSt9enable_ifIXsr6detail18alloc_has_allocateIT_EE5valueENS_17allocator_pointerIS3_E4typeEE4typeERS3_NS_19allocator_size_typeIS3_E4typeENS_28allocator_const_void_pointerIS3_E4typeE = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv = comdat any

$_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv = comdat any

$_ZSt4swapIPN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4FreeEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost20allocator_deallocateISaIcEEEvRT_NS_17allocator_pointerIS2_E4typeENS_19allocator_size_typeIS2_E4typeE = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

@_ZZN5boost4wave14get_token_nameENS0_8token_idEE9tok_names = internal global [186 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185], align 16
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
@_ZZN5boost4wave15get_token_valueENS0_8token_idEE10tok_values = internal global [186 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.311, ptr @.str.315, ptr @.str.315, ptr @.str.315, ptr @.str.311, ptr @.str.311, ptr @.str.311, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.311, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352], align 16
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
@_ZGVN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E = linkonce_odr hidden global i64 0, comdat($_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4wave14get_token_nameENS0_8token_idE(ptr dead_on_unwind noalias writable sret(%"class.boost::wave::util::flex_string") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = and i32 %9, -2147221505
  %11 = sub i32 %10, 256
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp ult i32 %12, 186
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [186 x ptr], ptr @_ZZN5boost4wave14get_token_nameENS0_8token_idEE9tok_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ @.str.186, %19 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZN5boost4wave4util11flex_stringIcSt11char_traitsIcESaIcENS1_9CowStringINS1_22AllocatorStringStorageIcS5_EEPcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util11flex_stringIcSt11char_traitsIcESaIcENS1_9CowStringINS1_22AllocatorStringStorageIcS5_EEPcEEEC2EPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcEC2EPKcmRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost4wave15get_token_valueENS0_8token_idE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = and i32 %4, -2147221505
  %6 = sub i32 %5, 256
  store i32 %6, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp ult i32 %7, 186
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [186 x ptr], ptr @_ZZN5boost4wave15get_token_valueENS0_8token_idEE10tok_values, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ @.str.186, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" comdat($_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E) {
  %1 = load i8, ptr @_ZGVN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, align 8
  call void @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E)
  %4 = call ptr @llvm.invariant.start.p0(i64 24, ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcEC2EPKcmRKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::wave::util::CowString", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcE4DataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcE4DataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1, i8 noundef signext 1)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcE4DataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6appendIPKcEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %5, i32 0, i32 0
  store ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost4wave4util9CowStringINS1_22AllocatorStringStorageIcSaIcEEEPcE4DataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.boost::wave::util::CowString", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::wave::util::AllocatorStringStorage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = invoke noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !15
  invoke void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4InitEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %16, i64 noundef %18)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZN5boost4wave4util19flex_string_details8pod_copyIcEEPT_PKS4_S7_S5_(ptr noundef %20, ptr noundef %22, ptr noundef %24)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

29:                                               ; preds = %28, %13
  ret void

30:                                               ; preds = %27, %25, %23, %21, %19, %17, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = call noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = call noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i8, ptr %6, align 1, !tbaa !14
  call void @_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_(ptr noundef %19, ptr noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %3
  %23 = call noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE6appendIPKcEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = call noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %25 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %31, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4InitEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  store ptr @_ZN5boost4wave4util19SimpleStringStorageIcSaIcEE12emptyString_E, ptr %11, align 8, !tbaa !17
  br label %36

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = mul i64 %13, 1
  %15 = add i64 %14, 24
  %16 = call noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15, ptr noundef null)
  %17 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4wave4util19flex_string_details8pod_copyIcEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = mul i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %16, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = mul i64 %9, 1
  %11 = add i64 24, %10
  invoke void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4FreeEPvm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE5AllocEmPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = sub i64 %8, 1
  %10 = udiv i64 %9, 1
  %11 = add i64 1, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call noundef ptr @_ZN5boost18allocator_allocateISaIcEEENSt9enable_ifIXsr6detail18alloc_has_allocateIT_EE5valueENS_17allocator_pointerIS3_E4typeEE4typeERS3_NS_19allocator_size_typeIS3_E4typeENS_28allocator_const_void_pointerIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost18allocator_allocateISaIcEEENSt9enable_ifIXsr6detail18alloc_has_allocateIT_EE5valueENS_17allocator_pointerIS3_E4typeEE4typeERS3_NS_19allocator_size_typeIS3_E4typeENS_28allocator_const_void_pointerIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4wave4util22AllocatorStringStorageIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::wave::util::AllocatorStringStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.boost::wave::util::SimpleStringStorage<char>::Data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util22AllocatorStringStorageIcSaIcEE4FreeEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN5boost20allocator_deallocateISaIcEEEvRT_NS_17allocator_pointerIS2_E4typeENS_19allocator_size_typeIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost20allocator_deallocateISaIcEEEvRT_NS_17allocator_pointerIS2_E4typeENS_19allocator_size_typeIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4wave4util19flex_string_details8pod_fillIccEEvPT_S5_T0_(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 7
  switch i64 %12, label %59 [
    i64 0, label %13
    i64 7, label %23
    i64 6, label %28
    i64 5, label %33
    i64 4, label %38
    i64 3, label %43
    i64 2, label %48
    i64 1, label %53
  ]

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %53, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %19, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %3, %18
  %24 = load i8, ptr %6, align 1, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %3, %23
  %29 = load i8, ptr %6, align 1, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %3, %28
  %34 = load i8, ptr %6, align 1, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %3, %33
  %39 = load i8, ptr %6, align 1, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %39, ptr %40, align 1, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %3, %38
  %44 = load i8, ptr %6, align 1, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %44, ptr %45, align 1, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %3, %43
  %49 = load i8, ptr %6, align 1, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %49, ptr %50, align 1, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %3, %48
  %54 = load i8, ptr %6, align 1, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %54, ptr %55, align 1, !tbaa !14
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !9
  br label %14, !llvm.loop !19

58:                                               ; preds = %14
  br label %59

59:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5boost4wave8token_idE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN5boost4wave4util19SimpleStringStorageIcSaIcEE4DataE", !10, i64 0, !10, i64 8, !5, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN5boost4wave4util22AllocatorStringStorageIcSaIcEEE", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
