target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::(anonymous namespace)::collationnames" = type { ptr, i8 }
%"struct.std::__1::(anonymous namespace)::classnames" = type { ptr, i16 }
%"class.std::__1::regex_error" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { ptr }
%"class.std::__1::__libcpp_refstring" = type { ptr }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::(anonymous namespace)::use_strcmp" = type { i8 }
%"struct.std::__1::__identity" = type { i8 }
%"struct.std::__1::__state" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.std::__1::vector", %"class.std::__1::vector.1", ptr, i32, i8, [3 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, ptr }
%"class.std::__1::vector.1" = type { ptr, ptr, ptr }
%"class.std::__1::__has_one_state" = type { %"class.std::__1::__node", ptr }
%"class.std::__1::__node" = type { ptr }
%"struct.std::__1::__state.2" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.std::__1::vector.3", %"class.std::__1::vector.4", ptr, i32, i8, [3 x i8] }>
%"class.std::__1::vector.3" = type { ptr, ptr, ptr }
%"class.std::__1::vector.4" = type { ptr, ptr, ptr }
%"class.std::__1::__has_one_state.8" = type { %"class.std::__1::__node.9", ptr }
%"class.std::__1::__node.9" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNKSt3__115__has_one_stateIcE5firstB8ne210000Ev = comdat any

$_ZNKSt3__115__has_one_stateIwE5firstB8ne210000Ev = comdat any

$_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne210000El = comdat any

$_ZNSt3__19allocatorIcEC2B8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_ = comdat any

@_ZTVNSt3__111regex_errorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__111regex_errorE, ptr @_ZNSt3__111regex_errorD1Ev, ptr @_ZNSt3__111regex_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZNSt3__112_GLOBAL__N_112collatenamesE = internal constant [111 x %"struct.std::__1::(anonymous namespace)::collationnames"] [%"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.17, i8 65 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.18, i8 66 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.19, i8 67 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.20, i8 68 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.21, i8 69 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.22, i8 70 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.23, i8 71 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.24, i8 72 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.25, i8 73 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.26, i8 74 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.27, i8 75 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.28, i8 76 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.29, i8 77 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.30, i8 78 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.31, i8 0 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.32, i8 79 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.33, i8 80 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.34, i8 81 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.35, i8 82 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.36, i8 83 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.37, i8 84 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.38, i8 85 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.39, i8 86 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.40, i8 87 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.41, i8 88 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.42, i8 89 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.43, i8 90 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.44, i8 97 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.45, i8 7 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.46, i8 38 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.47, i8 39 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.48, i8 42 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.49, i8 98 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.50, i8 92 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.51, i8 8 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.52, i8 99 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.53, i8 13 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.54, i8 94 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.55, i8 94 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.56, i8 58 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.57, i8 44 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.58, i8 64 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.59, i8 100 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.60, i8 36 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.61, i8 101 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.62, i8 56 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.63, i8 61 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.64, i8 33 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.65, i8 102 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.66, i8 53 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.67, i8 12 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.68, i8 52 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.69, i8 46 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.70, i8 103 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.71, i8 96 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.72, i8 62 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.73, i8 104 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.74, i8 45 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.75, i8 45 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.76, i8 105 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.77, i8 106 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.78, i8 107 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.79, i8 108 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.80, i8 123 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.81, i8 123 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.82, i8 40 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.83, i8 91 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.84, i8 60 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.85, i8 95 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.86, i8 109 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.87, i8 110 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.88, i8 10 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.89, i8 57 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.90, i8 35 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.91, i8 111 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.92, i8 49 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.93, i8 112 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.94, i8 37 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.95, i8 46 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.96, i8 43 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.97, i8 113 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.98, i8 63 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.99, i8 34 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.100, i8 114 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.101, i8 92 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.102, i8 125 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.103, i8 125 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.104, i8 41 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.105, i8 93 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.106, i8 115 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.107, i8 59 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.108, i8 55 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.109, i8 54 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.110, i8 47 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.111, i8 47 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.112, i8 32 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.113, i8 116 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.114, i8 9 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.115, i8 51 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.116, i8 126 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.117, i8 50 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.118, i8 117 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.119, i8 95 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.120, i8 118 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.121, i8 124 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.122, i8 11 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.123, i8 119 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.124, i8 120 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.125, i8 121 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.126, i8 122 }, %"struct.std::__1::(anonymous namespace)::collationnames" { ptr @.str.127, i8 48 }], align 16
@_ZNSt3__112_GLOBAL__N_110ClassNamesE = internal constant [15 x %"struct.std::__1::(anonymous namespace)::classnames"] [%"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.128, i16 3072 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.129, i16 1024 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.130, i16 1 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.131, i16 2 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.59, i16 2048 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.132, i16 2048 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.133, i16 3076 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.134, i16 512 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.135, i16 16384 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.136, i16 4 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.106, i16 8192 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.112, i16 8192 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.137, i16 256 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.123, i16 128 }, %"struct.std::__1::(anonymous namespace)::classnames" { ptr @.str.138, i16 4096 }], align 16
@_ZTINSt3__111regex_errorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111regex_errorE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__111regex_errorE = dso_local constant [22 x i8] c"NSt3__111regex_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [60 x i8] c"The expression contained an invalid collating element name.\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"The expression contained an invalid character class name.\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"The expression contained an invalid escaped character, or a trailing escape.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"The expression contained an invalid back reference.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched [ and ].\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched ( and ).\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched { and }.\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"The expression contained an invalid range in a {} expression.\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The expression contained an invalid character range, such as [b-a] in most encodings.\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"There was insufficient memory to convert the expression into a finite state machine.\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"One of *?+{ was not preceded by a valid regular expression.\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"The complexity of an attempted match against a regular expression exceeded a pre-set level.\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"There was insufficient memory to determine whether the regular expression could match the specified character sequence.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"An invalid regex grammar has been requested.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"An empty regex is not allowed in the POSIX grammar.\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"The parser did not consume the entire regular expression.\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Unknown error type\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

@_ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE
@_ZNSt3__111regex_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__111regex_errorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef ptr @_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE(i32 noundef %6)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__111regex_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.std::__1::regex_error", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %9, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %21 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 17, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %23

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %23

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  store ptr @.str.16, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111regex_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111regex_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__111regex_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__120__get_collation_nameEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef ptr @_ZNSt3__15beginB8ne210000IKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZNSt3__112_GLOBAL__N_112collatenamesE) #11
  %10 = call noundef ptr @_ZNSt3__13endB8ne210000IKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZNSt3__112_GLOBAL__N_112collatenamesE) #11
  %11 = call noundef ptr @_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %11, ptr %5, align 8, !tbaa !20
  store i1 false, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call noundef ptr @_ZNSt3__13endB8ne210000IKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) @_ZNSt3__112_GLOBAL__N_112collatenamesE) #11
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::collationnames", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::collationnames", ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %25)
          to label %27 unwind label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %36

32:                                               ; preds = %27, %15, %2
  store i1 true, ptr %6, align 1
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__identity", align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = call noundef ptr @_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_114collationnamesES5_PKcNS_10__identityENS2_10use_strcmpEEET0_SA_T1_RKT2_RT4_RT3_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__15beginB8ne210000IKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds [111 x %"struct.std::__1::(anonymous namespace)::collationnames"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__13endB8ne210000IKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(1776) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds [111 x %"struct.std::__1::(anonymous namespace)::collationnames"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::collationnames", ptr %4, i64 111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i8 %1, ptr %4, align 1, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i64 %9, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1) #11
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %16, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1) #11
  br label %19

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %18, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1) #11
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !30
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %23 = load i64, ptr %5, align 8, !tbaa !31
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %26) #11
  br label %27

27:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZNSt3__115__get_classnameEPKcb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !19
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call noundef ptr @_ZNSt3__15beginB8ne210000IKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(240) @_ZNSt3__112_GLOBAL__N_110ClassNamesE) #11
  %9 = call noundef ptr @_ZNSt3__13endB8ne210000IKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(240) @_ZNSt3__112_GLOBAL__N_110ClassNamesE) #11
  %10 = call noundef ptr @_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call noundef ptr @_ZNSt3__13endB8ne210000IKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(240) @_ZNSt3__112_GLOBAL__N_110ClassNamesE) #11
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::classnames", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::classnames", ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !41
  store i16 %24, ptr %6, align 2, !tbaa !37
  %25 = load i16, ptr %6, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i16, ptr %6, align 2, !tbaa !37
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 3840
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %6, align 2, !tbaa !37
  br label %48

33:                                               ; preds = %21
  %34 = load i8, ptr %4, align 1, !tbaa !33, !range !42, !noundef !43
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i16, ptr %6, align 2, !tbaa !37
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 768
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i16, ptr %6, align 2, !tbaa !37
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 1024
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %6, align 2, !tbaa !37
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %14, %2
  %50 = load i16, ptr %6, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i16 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZNSt3__111lower_boundB8ne210000IPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__identity", align 1
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = call noundef ptr @_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_110classnamesES5_PKcNS_10__identityENS2_10use_strcmpEEET0_SA_T1_RKT2_RT4_RT3_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__15beginB8ne210000IKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds [15 x %"struct.std::__1::(anonymous namespace)::classnames"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__13endB8ne210000IKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_(ptr noundef nonnull align 8 dereferenceable(240) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds [15 x %"struct.std::__1::(anonymous namespace)::classnames"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::classnames", ptr %4, i64 15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__123__match_any_but_newlineIcE6__execERNS_7__stateIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(93) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  switch i32 %18, label %24 [
    i32 13, label %19
    i32 10, label %19
  ]

19:                                               ; preds = %13, %13
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %20, i32 0, i32 0
  store i32 -993, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %34

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %25, i32 0, i32 0
  store i32 -995, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !48
  %31 = call noundef ptr @_ZNKSt3__115__has_one_stateIcE5firstB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %24, %19
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %36, i32 0, i32 0
  store i32 -993, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"struct.std::__1::__state", ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115__has_one_stateIcE5firstB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__has_one_state", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__123__match_any_but_newlineIwE6__execERNS_7__stateIwEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(93) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %16, align 4, !tbaa !78
  switch i32 %17, label %23 [
    i32 13, label %18
    i32 10, label %18
    i32 8232, label %18
    i32 8233, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %19, i32 0, i32 0
  store i32 -993, ptr %20, align 8, !tbaa !80
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !81
  br label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %24, i32 0, i32 0
  store i32 -995, ptr %25, align 8, !tbaa !80
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !69
  %30 = call noundef ptr @_ZNKSt3__115__has_one_stateIwE5firstB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !81
  br label %33

33:                                               ; preds = %23, %18
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %35, i32 0, i32 0
  store i32 -993, ptr %36, align 8, !tbaa !80
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %"struct.std::__1::__state.2", ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !81
  br label %39

39:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115__has_one_stateIwE5firstB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__has_one_state.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_114collationnamesES5_PKcNS_10__identityENS2_10use_strcmpEEET0_SA_T1_RKT2_RT4_RT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call noundef i64 @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = call noundef ptr @_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_114collationnamesEPKcNS_10__identityENS2_10use_strcmpEEET0_SA_RKT1_NS_15iterator_traitsISA_E15difference_typeERT3_RT2_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_114collationnamesEPKcNS_10__identityENS2_10use_strcmpEEET0_SA_RKT1_NS_15iterator_traitsISA_E15difference_typeERT3_RT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load i64, ptr %8, align 8, !tbaa !31
  %18 = call noundef i64 @_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_(i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %19, ptr %12, align 8, !tbaa !20
  %20 = load i64, ptr %11, align 8, !tbaa !31
  call void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !87
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = load ptr, ptr %12, align 8, !tbaa !20
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKNS_12_GLOBAL__N_114collationnamesEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = call noundef zeroext i1 @_ZNSt3__18__invokeB8ne210000IRNS_12_GLOBAL__N_110use_strcmpEJRKNS1_14collationnamesERKPKcEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::collationnames", ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !20
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = add nsw i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !31
  %33 = sub nsw i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !31
  br label %36

34:                                               ; preds = %16
  %35 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %35, ptr %8, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %13, !llvm.loop !91

37:                                               ; preds = %13
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZNSt3__18distanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef i64 @_ZNSt3__110__distanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt3__110__distanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = udiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt3__17advanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt3__18__invokeB8ne210000IRNS_12_GLOBAL__N_110use_strcmpEJRKNS1_14collationnamesERKPKcEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call noundef zeroext i1 @_ZNKSt3__112_GLOBAL__N_110use_strcmpclERKNS0_14collationnamesEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKNS_12_GLOBAL__N_114collationnamesEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__identityclB8ne210000IRKNS_12_GLOBAL__N_114collationnamesEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__17advanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNSt3__19__advanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3__19__advanceB8ne210000IPKNS_12_GLOBAL__N_114collationnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", ptr %7, i64 %5
  store ptr %8, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt3__112_GLOBAL__N_110use_strcmpclERKNS0_14collationnamesEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::collationnames", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #13
  %12 = icmp slt i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__identityclB8ne210000IRKNS_12_GLOBAL__N_114collationnamesEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 23, %7 ]
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = mul i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %7, 127
  %12 = shl i8 %11, 1
  %13 = and i8 %10, 1
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 1) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %5, align 8, !tbaa !100
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %15, ptr %8, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = load i64, ptr %8, align 8, !tbaa !102
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %20, i64 noundef %21) #11
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZNSt3__113__lower_boundB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_110classnamesES5_PKcNS_10__identityENS2_10use_strcmpEEET0_SA_T1_RKT2_RT4_RT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = call noundef i64 @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = call noundef ptr @_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_110classnamesEPKcNS_10__identityENS2_10use_strcmpEEET0_SA_RKT1_NS_15iterator_traitsISA_E15difference_typeERT3_RT2_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE8distanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt3__123__lower_bound_bisectingB8ne210000INS_17_ClassicAlgPolicyEPKNS_12_GLOBAL__N_110classnamesEPKcNS_10__identityENS2_10use_strcmpEEET0_SA_RKT1_NS_15iterator_traitsISA_E15difference_typeERT3_RT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load i64, ptr %8, align 8, !tbaa !31
  %18 = call noundef i64 @_ZNSt3__115__half_positiveB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEES2_S2_(i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %19, ptr %12, align 8, !tbaa !35
  %20 = load i64, ptr %11, align 8, !tbaa !31
  call void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !87
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKNS_12_GLOBAL__N_110classnamesEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = call noundef zeroext i1 @_ZNSt3__18__invokeB8ne210000IRNS_12_GLOBAL__N_110use_strcmpEJRKNS1_10classnamesERKPKcEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::classnames", ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !35
  store ptr %29, ptr %6, align 8, !tbaa !35
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = add nsw i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !31
  %33 = sub nsw i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !31
  br label %36

34:                                               ; preds = %16
  %35 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %35, ptr %8, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %13, !llvm.loop !104

37:                                               ; preds = %13
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZNSt3__18distanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i64 @_ZNSt3__110__distanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt3__110__distanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE7advanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt3__17advanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt3__18__invokeB8ne210000IRNS_12_GLOBAL__N_110use_strcmpEJRKNS1_10classnamesERKPKcEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call noundef zeroext i1 @_ZNKSt3__112_GLOBAL__N_110use_strcmpclERKNS0_10classnamesEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__18__invokeB8ne210000IRNS_10__identityEJRKNS_12_GLOBAL__N_110classnamesEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS7_DpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__identityclB8ne210000IRKNS_12_GLOBAL__N_110classnamesEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt3__17advanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZNSt3__19__advanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3__19__advanceB8ne210000IPKNS_12_GLOBAL__N_110classnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", ptr %7, i64 %5
  store ptr %8, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt3__112_GLOBAL__N_110use_strcmpclERKNS0_10classnamesEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.std::__1::(anonymous namespace)::classnames", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #13
  %12 = icmp slt i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__identityclB8ne210000IRKNS_12_GLOBAL__N_110classnamesEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__111regex_errorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSNSt3__115regex_constants10error_typeE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"_ZTSNSt3__111regex_errorE", !15, i64 0, !10, i64 16}
!15 = !{!"_ZTSSt13runtime_error", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSSt9exception"}
!17 = !{!"_ZTSNSt3__118__libcpp_refstringE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt3__112_GLOBAL__N_114collationnamesE", !6, i64 0}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSNSt3__112_GLOBAL__N_114collationnamesE", !18, i64 0, !7, i64 8}
!24 = !{!23, !7, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3__112_GLOBAL__N_110classnamesE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !18, i64 0}
!40 = !{!"_ZTSNSt3__112_GLOBAL__N_110classnamesE", !18, i64 0, !38, i64 8}
!41 = !{!40, !38, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt3__123__match_any_but_newlineIcEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt3__17__stateIcEE", !6, i64 0}
!48 = !{!49, !18, i64 16}
!49 = !{!"_ZTSNSt3__17__stateIcEE", !50, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !51, i64 32, !53, i64 56, !55, i64 80, !56, i64 88, !34, i64 92}
!50 = !{!"int", !7, i64 0}
!51 = !{!"_ZTSNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEEE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt3__19sub_matchIPKcEE", !6, i64 0}
!53 = !{!"_ZTSNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEEE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSNSt3__14pairImPKcEE", !6, i64 0}
!55 = !{!"p1 _ZTSNSt3__16__nodeIcEE", !6, i64 0}
!56 = !{!"_ZTSNSt3__115regex_constants15match_flag_typeE", !7, i64 0}
!57 = !{!49, !18, i64 24}
!58 = !{!49, !50, i64 0}
!59 = !{!49, !55, i64 80}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt3__115__has_one_stateIcEE", !6, i64 0}
!62 = !{!63, !55, i64 8}
!63 = !{!"_ZTSNSt3__115__has_one_stateIcEE", !64, i64 0, !55, i64 8}
!64 = !{!"_ZTSNSt3__16__nodeIcEE"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt3__123__match_any_but_newlineIwEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt3__17__stateIwEE", !6, i64 0}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSNSt3__17__stateIwEE", !50, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !72, i64 32, !74, i64 56, !76, i64 80, !56, i64 88, !34, i64 92}
!71 = !{!"p1 wchar_t", !6, i64 0}
!72 = !{!"_ZTSNSt3__16vectorINS_9sub_matchIPKwEENS_9allocatorIS4_EEEE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt3__19sub_matchIPKwEE", !6, i64 0}
!74 = !{!"_ZTSNSt3__16vectorINS_4pairImPKwEENS_9allocatorIS4_EEEE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt3__14pairImPKwEE", !6, i64 0}
!76 = !{!"p1 _ZTSNSt3__16__nodeIwEE", !6, i64 0}
!77 = !{!70, !71, i64 24}
!78 = !{!79, !79, i64 0}
!79 = !{!"wchar_t", !7, i64 0}
!80 = !{!70, !50, i64 0}
!81 = !{!70, !76, i64 80}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt3__115__has_one_stateIwEE", !6, i64 0}
!84 = !{!85, !76, i64 8}
!85 = !{!"_ZTSNSt3__115__has_one_stateIwEE", !86, i64 0, !76, i64 8}
!86 = !{!"_ZTSNSt3__16__nodeIwEE"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt3__112_GLOBAL__N_110use_strcmpE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt3__110__identityE", !6, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSNSt3__112_GLOBAL__N_114collationnamesE", !27, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE", !6, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!104 = distinct !{!104, !92}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSNSt3__112_GLOBAL__N_110classnamesE", !27, i64 0}
