; ModuleID = 'bench/gromacs/original/parser.cpp.ll'
source_filename = "bench/gromacs/original/parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::SelectionParserParameter" = type { %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation", %"class.std::unique_ptr.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.gmx::SelectionParserValue" = type <{ i32, [4 x i8], %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %union.anon.29, %"struct.gmx::SelectionLocation", [4 x i8] }>
%union.anon.29 = type { [3 x float] }
%union.yyalloc = type { %union.YYSTYPE }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.34" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_ = comdat any

$_ZN3gmx24SelectionParserParameterD2Ev = comdat any

$_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_ = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_ = comdat any

$_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv = comdat any

$_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_gmx_sel_yydebug = local_unnamed_addr global i32 0, align 4
@_ZL6yypact = internal unnamed_addr constant [154 x i16] [i16 -85, i16 10, i16 -85, i16 -2, i16 26, i16 -85, i16 273, i16 0, i16 55, i16 -85, i16 -85, i16 -85, i16 40, i16 -85, i16 -85, i16 310, i16 204, i16 273, i16 69, i16 -85, i16 62, i16 82, i16 -85, i16 -3, i16 139, i16 312, i16 -85, i16 -85, i16 -85, i16 82, i16 296, i16 -85, i16 -85, i16 -85, i16 -85, i16 310, i16 -85, i16 96, i16 -85, i16 310, i16 -85, i16 204, i16 -6, i16 73, i16 15, i16 71, i16 220, i16 67, i16 -85, i16 -85, i16 135, i16 -85, i16 -85, i16 83, i16 -85, i16 -85, i16 310, i16 310, i16 41, i16 185, i16 -85, i16 -85, i16 -85, i16 204, i16 204, i16 204, i16 204, i16 204, i16 204, i16 296, i16 -3, i16 312, i16 -85, i16 -3, i16 97, i16 -85, i16 -85, i16 71, i16 319, i16 91, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 69, i16 -85, i16 113, i16 -85, i16 24, i16 206, i16 137, i16 140, i16 -85, i16 -85, i16 90, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 85, i16 -85, i16 -85, i16 -85, i16 330, i16 167, i16 167, i16 73, i16 73, i16 73, i16 67, i16 -85, i16 -85, i16 229, i16 107, i16 40, i16 24, i16 -85, i16 174, i16 69, i16 69, i16 206, i16 -85, i16 -85, i16 155, i16 153, i16 159, i16 326, i16 259, i16 137, i16 140, i16 -85, i16 -3, i16 179, i16 330, i16 -85, i16 -85, i16 -85, i16 -85, i16 69, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 160, i16 164, i16 -85, i16 185, i16 119, i16 -85], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Stack size increased to %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Return for a new token:\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [289 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02()\22 -!\02#\02\02\02\02\02\02\02\02\02\02\02\02\02'\02+\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02,\02.%\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02/\020*\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F$&", align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [368 x i16] [i16 1, i16 18, i16 86, i16 18, i16 1, i16 58, i16 8, i16 8, i16 14, i16 6, i16 0, i16 1, i16 18, i16 6, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 17, i16 11, i16 12, i16 13, i16 17, i16 28, i16 16, i16 30, i16 16, i16 17, i16 20, i16 96, i16 22, i16 30, i16 8, i16 16, i16 21, i16 13, i16 122, i16 39, i16 16, i16 31, i16 30, i16 33, i16 20, i16 4, i16 5, i16 6, i16 7, i16 102, i16 40, i16 39, i16 115, i16 41, i16 44, i16 120, i16 41, i16 141, i16 123, i16 4, i16 41, i16 6, i16 7, i16 126, i16 40, i16 25, i16 25, i16 130, i16 44, i16 86, i16 8, i16 86, i16 69, i16 4, i16 5, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 47, i16 4, i16 5, i16 6, i16 7, i16 90, i16 4, i16 5, i16 6, i16 7, i16 115, i16 28, i16 115, i16 30, i16 33, i16 21, i16 121, i16 122, i16 121, i16 122, i16 41, i16 126, i16 37, i16 126, i16 41, i16 130, i16 115, i16 130, i16 25, i16 1, i16 33, i16 23, i16 24, i16 118, i16 6, i16 33, i16 141, i16 126, i16 141, i16 115, i16 45, i16 130, i16 55, i16 15, i16 47, i16 17, i16 115, i16 45, i16 61, i16 62, i16 126, i16 4, i16 5, i16 129, i16 130, i16 30, i16 47, i16 126, i16 30, i16 10, i16 129, i16 130, i16 10, i16 35, i16 45, i16 14, i16 15, i16 39, i16 17, i16 18, i16 19, i16 4, i16 5, i16 6, i16 7, i16 10, i16 9, i16 46, i16 11, i16 12, i16 13, i16 10, i16 10, i16 16, i16 56, i16 57, i16 10, i16 20, i16 113, i16 22, i16 4, i16 5, i16 6, i16 7, i16 130, i16 91, i16 -1, i16 69, i16 31, i16 -1, i16 33, i16 4, i16 5, i16 6, i16 7, i16 14, i16 15, i16 40, i16 17, i16 18, i16 19, i16 44, i16 45, i16 34, i16 35, i16 48, i16 37, i16 -1, i16 -1, i16 33, i16 4, i16 5, i16 4, i16 5, i16 6, i16 7, i16 -1, i16 11, i16 -1, i16 -1, i16 33, i16 45, i16 16, i16 -1, i16 48, i16 -1, i16 39, i16 -1, i16 22, i16 42, i16 43, i16 -1, i16 -1, i16 -1, i16 47, i16 4, i16 5, i16 6, i16 7, i16 33, i16 9, i16 33, i16 11, i16 12, i16 13, i16 -1, i16 40, i16 16, i16 26, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 32, i16 33, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 31, i16 41, i16 33, i16 4, i16 5, i16 6, i16 7, i16 -1, i16 9, i16 40, i16 11, i16 12, i16 13, i16 44, i16 45, i16 16, i16 -1, i16 4, i16 5, i16 20, i16 -1, i16 22, i16 9, i16 -1, i16 11, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 31, i16 -1, i16 33, i16 20, i16 -1, i16 22, i16 -1, i16 -1, i16 -1, i16 40, i16 4, i16 5, i16 -1, i16 44, i16 31, i16 9, i16 33, i16 11, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 40, i16 4, i16 5, i16 20, i16 44, i16 22, i16 9, i16 -1, i16 11, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 31, i16 -1, i16 33, i16 4, i16 5, i16 22, i16 -1, i16 -1, i16 -1, i16 40, i16 11, i16 26, i16 -1, i16 44, i16 31, i16 16, i16 33, i16 32, i16 33, i16 34, i16 35, i16 22, i16 37, i16 40, i16 32, i16 33, i16 34, i16 35, i16 -1, i16 37, i16 -1, i16 -1, i16 33, i16 41, i16 -1, i16 32, i16 33, i16 34, i16 35, i16 40, i16 37], align 16
@_ZL7yytable = internal unnamed_addr constant [368 x i16] [i16 22, i16 51, i16 116, i16 52, i16 26, i16 95, i16 27, i16 34, i16 79, i16 26, i16 2, i16 3, i16 61, i16 29, i16 4, i16 5, i16 6, i16 7, i16 -6, i16 8, i16 47, i16 9, i16 10, i16 11, i16 44, i16 56, i16 12, i16 57, i16 43, i16 46, i16 13, i16 124, i16 14, i16 72, i16 -7, i16 42, i16 55, i16 11, i16 145, i16 30, i16 117, i16 15, i16 71, i16 16, i16 13, i16 48, i16 49, i16 32, i16 33, i16 125, i16 17, i16 46, i16 140, i16 78, i16 18, i16 124, i16 80, i16 152, i16 146, i16 31, i16 42, i16 32, i16 33, i16 140, i16 118, i16 35, i16 90, i16 140, i16 18, i16 51, i16 54, i16 52, i16 112, i16 48, i16 49, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 46, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 91, i16 48, i16 49, i16 32, i16 33, i16 119, i16 48, i16 49, i16 32, i16 33, i16 131, i16 56, i16 132, i16 57, i16 50, i16 55, i16 143, i16 51, i16 144, i16 52, i16 83, i16 131, i16 68, i16 132, i16 81, i16 131, i16 133, i16 132, i16 90, i16 23, i16 50, i16 74, i16 75, i16 112, i16 23, i16 50, i16 51, i16 133, i16 52, i16 136, i16 86, i16 133, i16 87, i16 40, i16 91, i16 45, i16 135, i16 123, i16 104, i16 105, i16 136, i16 84, i16 85, i16 43, i16 136, i16 57, i16 113, i16 135, i16 70, i16 121, i16 42, i16 135, i16 122, i16 73, i16 141, i16 58, i16 59, i16 77, i16 60, i16 61, i16 62, i16 127, i16 128, i16 32, i16 33, i16 -18, i16 8, i16 153, i16 9, i16 10, i16 11, i16 -20, i16 -19, i16 12, i16 88, i16 89, i16 -21, i16 13, i16 126, i16 14, i16 48, i16 49, i16 32, i16 33, i16 150, i16 120, i16 0, i16 77, i16 15, i16 0, i16 129, i16 48, i16 49, i16 32, i16 33, i16 58, i16 151, i16 69, i16 60, i16 61, i16 62, i16 18, i16 130, i16 66, i16 67, i16 147, i16 68, i16 0, i16 0, i16 50, i16 28, i16 5, i16 48, i16 49, i16 32, i16 33, i16 0, i16 9, i16 0, i16 0, i16 50, i16 123, i16 38, i16 0, i16 142, i16 0, i16 99, i16 0, i16 14, i16 100, i16 101, i16 0, i16 0, i16 0, i16 91, i16 127, i16 128, i16 32, i16 33, i16 16, i16 8, i16 50, i16 9, i16 10, i16 11, i16 0, i16 41, i16 12, i16 63, i16 0, i16 0, i16 13, i16 0, i16 14, i16 64, i16 65, i16 66, i16 67, i16 0, i16 68, i16 0, i16 0, i16 15, i16 82, i16 129, i16 127, i16 128, i16 32, i16 33, i16 0, i16 8, i16 69, i16 9, i16 10, i16 11, i16 18, i16 130, i16 12, i16 0, i16 28, i16 5, i16 13, i16 0, i16 14, i16 8, i16 0, i16 9, i16 10, i16 11, i16 0, i16 0, i16 12, i16 15, i16 0, i16 129, i16 13, i16 0, i16 14, i16 0, i16 0, i16 0, i16 69, i16 28, i16 5, i16 0, i16 18, i16 15, i16 8, i16 16, i16 9, i16 10, i16 11, i16 0, i16 0, i16 12, i16 17, i16 28, i16 5, i16 13, i16 18, i16 14, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 0, i16 38, i16 15, i16 0, i16 16, i16 148, i16 149, i16 14, i16 0, i16 0, i16 0, i16 69, i16 9, i16 63, i16 0, i16 18, i16 15, i16 38, i16 16, i16 64, i16 65, i16 66, i16 67, i16 14, i16 68, i16 39, i16 64, i16 65, i16 66, i16 67, i16 0, i16 68, i16 0, i16 0, i16 16, i16 82, i16 0, i16 64, i16 65, i16 66, i16 67, i16 41, i16 68], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [154 x i8] c"\02\00\01\00+,\18\19\00>=?\22B!\00\00\00\00\03\00\09\08\0F\00\00\0E\05+\0A\00 \18\19\1F\00;@\22\00\1A\00\004\00\0F\00\0E\12\14\00\16\17\00\04B\00\00-\00&BB\00\00\00\00\00\00\00\0B\0C\0D<GAC\00\00-\10\1D6:\13\15\00\11\1C\1B\00\00TUV)JLW%#$\00'/*\1E01235\00GDE\00\00\00.\00\00\00\00M(\00+,\00\00\00\007O\00QRPHS\00KXYZNF+,I8\009", align 16
@_ZL4yyr2 = internal unnamed_addr constant [91 x i8] c"\00\02\00\02\02\02\00\01\01\01\02\03\03\03\01\01\03\03\01\02\01\02\01\01\01\01\02\03\03\03\03\02\02\01\01\01\01\01\02\03\04\03\03\01\01\02\04\03\03\03\03\03\02\03\03\01\02\07\03\02\03\01\01\01\01\02\00\02\02\01\03\00\02\03\01\03\01\02\03\01\01\01\01\01\01\01\01\01\03\03\03", align 16
@_ZTISt9exception = external constant ptr
@.str.10 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [91 x i8] c"\001223344444444555566778899:::::::;;<<<:::::============>>????:=?@@AABCCDDDEEFFFGGGGGHHHHIII", align 16
@_ZL7yypgoto = internal unnamed_addr constant [25 x i8] c"\AB\AB\AB\AB\07\EF\F1\AC\FFt\13\AB\0C\AB\03K\AB\AB\AB?\CB\\4\BF\C1", align 16
@_ZL9yydefgoto = internal unnamed_addr constant [25 x i16] [i16 -1, i16 1, i16 19, i16 20, i16 21, i16 92, i16 93, i16 53, i16 94, i16 134, i16 24, i16 102, i16 25, i16 137, i16 138, i16 36, i16 37, i16 76, i16 114, i16 115, i16 103, i16 96, i16 139, i16 97, i16 98], align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [154 x i8] c"\002\00\01\04\05\06\07\09\0B\0C\0D\10\14\16\1F!(,3459:;=?\08\045'\04\06\079\19@A\10(:(;=5:=?\04\05!678\08\15\1C\1E\0E\0F\11\12\13\1A !\22#%(:=?:\17\18B:=\0E))))\04\05-@::\19/679EFHI'*+<E@@======?/CD8\10(?F\0A\0A-HED\04\05!-679:;=>?GI-0678H0\04\05G\0F8.", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@_ZL7yytname = internal unnamed_addr constant [75 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr null], align 16
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TOK_INT\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"TOK_REAL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"CMD_SEP\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"VARIABLE_NUMERIC\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"VARIABLE_GROUP\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"VARIABLE_POS\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"KEYWORD_NUMERIC\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"KEYWORD_STR\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"KEYWORD_POS\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"KEYWORD_GROUP\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"METHOD_NUMERIC\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"METHOD_GROUP\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"METHOD_POS\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"MODIFIER\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"EMPTY_POSMOD\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PARAM\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"END_OF_METHOD\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"OF\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CMP_OP\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"PARAM_REDUCT\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"UNARY_NEG\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"NUM_REDUCT\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"cmd_plain\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"integer_number\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"real_number\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"sel_expr\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"pos_mod\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"str_match_type\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"num_expr\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"str_expr\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"pos_expr\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"method_params\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"method_param_list\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"method_param\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"value_list\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"value_list_contents\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"basic_value_list\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"basic_value_list_contents\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"value_item\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"basic_value_item\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"value_item_range\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [91 x i16] [i16 0, i16 199, i16 199, i16 204, i16 217, i16 218, i16 238, i16 243, i16 254, i16 266, i16 272, i16 279, i16 286, i16 293, i16 303, i16 304, i16 311, i16 312, i16 326, i16 327, i16 331, i16 332, i16 335, i16 336, i16 339, i16 340, i16 348, i16 359, i16 370, i16 381, i16 385, i16 396, i16 403, i16 412, i16 413, i16 418, i16 419, i16 420, i16 424, i16 432, i16 440, i16 448, i16 459, i16 474, i16 485, i16 499, i16 507, i16 515, i16 526, i16 532, i16 538, i16 544, i16 550, i16 556, i16 562, i16 569, i16 580, i16 595, i16 604, i16 608, i16 618, i16 632, i16 640, i16 648, i16 661, i16 663, i16 669, i16 674, i16 685, i16 694, i16 695, i16 700, i16 705, i16 713, i16 724, i16 725, i16 729, i16 735, i16 743, i16 753, i16 759, i16 765, i16 771, i16 777, i16 781, i16 787, i16 793, i16 800, i16 804, i16 810, i16 816], align 16
@.str.96 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Near '%s'\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.102 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"src != nullptr\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Semantic value pointers should be non-NULL\00", align 1
@__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv = private unnamed_addr constant [94 x i8] c"auto get(std::shared_ptr<gmx::SelectionTreeElement> *)::(anonymous class)::operator()() const\00", align 1
@.str.105 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/parser_internal.h\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.107 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv = private unnamed_addr constant [109 x i8] c"auto get(std::unique_ptr<std::list<gmx::SelectionParserParameter>> *)::(anonymous class)::operator()() const\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv = private unnamed_addr constant [105 x i8] c"auto get(std::unique_ptr<std::list<gmx::SelectionParserValue>> *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv = private unnamed_addr constant [81 x i8] c"auto get(gmx::SelectionParserParameter *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv = private unnamed_addr constant [77 x i8] c"auto get(gmx::SelectionParserValue *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z21_gmx_sel_yypstate_newv() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(3704) ptr @malloc(i64 noundef 3704) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 3696
  store i32 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3696
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %.not5 = icmp eq ptr %6, %7
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #21
  br label %9

9:                                                ; preds = %8, %4, %1
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %union.YYSTYPE, align 8
  %7 = alloca %"struct.gmx::SelectionLocation", align 8
  %8 = alloca %union.YYSTYPE, align 8
  %9 = alloca %"struct.gmx::SelectionLocation", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::shared_ptr", align 8
  %22 = alloca %"class.std::shared_ptr", align 8
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::unique_ptr", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.std::shared_ptr", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.std::unique_ptr.2", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.std::shared_ptr", align 8
  %43 = alloca %"class.std::shared_ptr", align 8
  %44 = alloca %"class.std::shared_ptr", align 8
  %45 = alloca %"class.std::shared_ptr", align 8
  %46 = alloca %"class.std::shared_ptr", align 8
  %47 = alloca %"class.std::shared_ptr", align 8
  %48 = alloca %"class.std::shared_ptr", align 8
  %49 = alloca %"class.std::shared_ptr", align 8
  %50 = alloca %"class.std::shared_ptr", align 8
  %51 = alloca %"class.std::shared_ptr", align 8
  %52 = alloca %"class.std::shared_ptr", align 8
  %53 = alloca %"class.std::unique_ptr", align 8
  %54 = alloca %"class.std::shared_ptr", align 8
  %55 = alloca %"class.std::shared_ptr", align 8
  %56 = alloca %"class.std::shared_ptr", align 8
  %57 = alloca %"class.std::unique_ptr", align 8
  %58 = alloca %"class.std::shared_ptr", align 8
  %59 = alloca %"class.std::shared_ptr", align 8
  %60 = alloca %"class.std::unique_ptr", align 8
  %61 = alloca %"class.std::shared_ptr", align 8
  %62 = alloca %"class.std::unique_ptr.13", align 8
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::shared_ptr", align 8
  %65 = alloca %"class.std::unique_ptr.13", align 8
  %66 = alloca %"class.std::unique_ptr", align 8
  %67 = alloca %"class.std::shared_ptr", align 8
  %68 = alloca %"class.std::unique_ptr.13", align 8
  %69 = alloca %"class.std::unique_ptr", align 8
  %70 = alloca %"class.std::shared_ptr", align 8
  %71 = alloca %"class.std::unique_ptr.13", align 8
  %72 = alloca %"class.std::unique_ptr", align 8
  %73 = alloca %"class.std::shared_ptr", align 8
  %74 = alloca %"class.std::unique_ptr.2", align 8
  %75 = alloca %"class.std::shared_ptr", align 8
  %76 = alloca %"class.std::shared_ptr", align 8
  %77 = alloca %"class.std::shared_ptr", align 8
  %78 = alloca %"class.std::shared_ptr", align 8
  %79 = alloca %"class.std::unique_ptr", align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  %81 = alloca %"class.std::unique_ptr.13", align 8
  %82 = alloca %"class.std::unique_ptr", align 8
  %83 = alloca %"class.std::shared_ptr", align 8
  %84 = alloca %"class.std::shared_ptr", align 8
  %85 = alloca %"class.std::unique_ptr", align 8
  %86 = alloca %"class.std::shared_ptr", align 8
  %87 = alloca %"class.std::unique_ptr.2", align 8
  %88 = alloca %"class.std::shared_ptr", align 8
  %89 = alloca %"class.std::shared_ptr", align 8
  %90 = alloca %"class.std::shared_ptr", align 8
  %91 = alloca %"class.std::shared_ptr", align 8
  %92 = alloca %"class.std::shared_ptr", align 8
  %93 = alloca %"class.std::shared_ptr", align 8
  %94 = alloca %"class.std::shared_ptr", align 8
  %95 = alloca %"class.std::shared_ptr", align 8
  %96 = alloca %"class.std::shared_ptr", align 8
  %97 = alloca %"class.std::shared_ptr", align 8
  %98 = alloca %"class.std::shared_ptr", align 8
  %99 = alloca %"class.std::shared_ptr", align 8
  %100 = alloca %"class.std::shared_ptr", align 8
  %101 = alloca %"class.std::shared_ptr", align 8
  %102 = alloca %"class.std::shared_ptr", align 8
  %103 = alloca %"class.std::shared_ptr", align 8
  %104 = alloca %"class.std::shared_ptr", align 8
  %105 = alloca %"class.std::shared_ptr", align 8
  %106 = alloca %"class.std::shared_ptr", align 8
  %107 = alloca %"class.std::shared_ptr", align 8
  %108 = alloca %"class.std::unique_ptr", align 8
  %109 = alloca %"class.std::shared_ptr", align 8
  %110 = alloca %"class.std::unique_ptr.13", align 8
  %111 = alloca %"class.std::shared_ptr", align 8
  %112 = alloca %"class.std::shared_ptr", align 8
  %113 = alloca %"class.std::unique_ptr.2", align 8
  %114 = alloca %"class.std::unique_ptr", align 8
  %115 = alloca %"class.std::shared_ptr", align 8
  %116 = alloca %"class.std::shared_ptr", align 8
  %117 = alloca %"class.std::shared_ptr", align 8
  %118 = alloca %"class.std::shared_ptr", align 8
  %119 = alloca %"class.std::shared_ptr", align 8
  %120 = alloca %"class.std::shared_ptr", align 8
  %121 = alloca %"class.std::shared_ptr", align 8
  %122 = alloca %"class.std::shared_ptr", align 8
  %123 = alloca %"class.std::unique_ptr.2", align 8
  %124 = alloca %"class.std::unique_ptr.2", align 8
  %125 = alloca %"class.gmx::SelectionParserParameter", align 8
  %126 = alloca %"class.std::unique_ptr.2", align 8
  %127 = alloca %"class.std::unique_ptr", align 8
  %128 = alloca %"class.gmx::SelectionParserParameter", align 8
  %129 = alloca %"class.std::unique_ptr.13", align 8
  %130 = alloca %"class.std::unique_ptr.13", align 8
  %131 = alloca %"class.std::unique_ptr.13", align 8
  %132 = alloca %"class.gmx::SelectionParserValue", align 8
  %133 = alloca %"class.std::unique_ptr.13", align 8
  %134 = alloca %"class.std::unique_ptr.13", align 8
  %135 = alloca %"class.gmx::SelectionParserValue", align 8
  %136 = alloca %"class.std::unique_ptr.13", align 8
  %137 = alloca %"class.std::unique_ptr.13", align 8
  %138 = alloca %"class.gmx::SelectionParserValue", align 8
  %139 = alloca %"class.std::unique_ptr.13", align 8
  %140 = alloca %"class.gmx::SelectionParserValue", align 8
  %141 = alloca %"class.std::unique_ptr.13", align 8
  %142 = alloca %"class.std::unique_ptr.13", align 8
  %143 = alloca %"class.gmx::SelectionParserValue", align 8
  %144 = alloca %"class.std::unique_ptr.13", align 8
  %145 = alloca %"class.gmx::SelectionParserValue", align 8
  %146 = alloca %"class.std::shared_ptr", align 8
  %147 = alloca %"class.gmx::SelectionParserValue", align 8
  %148 = alloca %"class.std::shared_ptr", align 8
  %149 = alloca %"class.gmx::SelectionParserValue", align 8
  %150 = alloca %"class.std::shared_ptr", align 8
  %151 = alloca %"class.gmx::SelectionParserValue", align 8
  %152 = alloca %"class.std::shared_ptr", align 8
  %153 = alloca %"class.gmx::SelectionParserValue", align 8
  %154 = alloca %"class.gmx::SelectionParserValue", align 8
  %155 = alloca %"class.std::unique_ptr", align 8
  %156 = alloca %"class.gmx::SelectionParserValue", align 8
  %157 = alloca %"class.gmx::SelectionParserValue", align 8
  %158 = alloca %"class.gmx::SelectionParserValue", align 8
  %159 = alloca %"class.gmx::SelectionParserValue", align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 3696
  %161 = load i32, ptr %160, align 8
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %162, label %169

162:                                              ; preds = %5
  %163 = getelementptr inbounds i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  br label %280

169:                                              ; preds = %5
  %170 = getelementptr inbounds i8, ptr %0, i64 12
  %171 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 432
  %174 = getelementptr inbounds i8, ptr %0, i64 2032
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 2040
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 2048
  %177 = getelementptr inbounds i8, ptr %0, i64 3648
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 3656
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 3688
  store i64 200, ptr %179, align 8
  %180 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1000 = icmp eq i32 %180, 0
  br i1 %.not1000, label %184, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr @stderr, align 8
  %183 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %182) #22
  %.pre = load ptr, ptr %178, align 8
  br label %184

184:                                              ; preds = %169, %181
  %185 = phi ptr [ %176, %169 ], [ %.pre, %181 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %0, align 8
  %188 = load i64, ptr %3, align 4
  store i64 %188, ptr %185, align 4
  %.pre1479 = load ptr, ptr %172, align 8
  br label %193

189:                                              ; preds = %2601, %2605, %2744, %351
  %.1 = phi i32 [ %.8, %2744 ], [ %.7, %2601 ], [ %.7, %2605 ], [ -2, %351 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 424
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi ptr [ %.pre1479, %184 ], [ %192, %189 ]
  %.0 = phi i32 [ -2, %184 ], [ %.1, %189 ]
  %195 = getelementptr inbounds i8, ptr %0, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds i8, ptr %0, i64 424
  store i16 %197, ptr %194, align 2
  %199 = getelementptr inbounds i8, ptr %0, i64 416
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 3688
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -2
  %205 = load ptr, ptr %198, align 8
  %.not1001 = icmp ugt ptr %204, %205
  br i1 %.not1001, label %255, label %206

206:                                              ; preds = %193
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %200 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 1
  %211 = add nsw i64 %210, 1
  %212 = icmp ugt i64 %202, 9999
  br i1 %212, label %2745, label %213

213:                                              ; preds = %206
  %214 = shl nuw nsw i64 %202, 1
  %215 = icmp ugt i64 %202, 5000
  %spec.select = select i1 %215, i64 10000, i64 %214
  store i64 %spec.select, ptr %201, align 8
  %216 = mul nuw nsw i64 %spec.select, 18
  %217 = add nuw nsw i64 %216, 14
  %218 = call noalias ptr @malloc(i64 noundef %217) #20
  %.not1002 = icmp eq ptr %218, null
  br i1 %.not1002, label %2745, label %219

219:                                              ; preds = %213
  %220 = shl i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr align 2 %200, i64 %220, i1 false)
  store ptr %218, ptr %199, align 8
  %221 = shl nuw nsw i64 %spec.select, 1
  %222 = add nuw nsw i64 %221, 7
  %223 = lshr i64 %222, 3
  %224 = getelementptr inbounds %union.yyalloc, ptr %218, i64 %223
  %225 = getelementptr inbounds i8, ptr %0, i64 2032
  %226 = load ptr, ptr %225, align 8
  %227 = shl i64 %211, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %226, i64 %227, i1 false)
  store ptr %224, ptr %225, align 8
  %228 = getelementptr inbounds %union.yyalloc, ptr %224, i64 %spec.select
  %229 = getelementptr inbounds i8, ptr %0, i64 3648
  %230 = load ptr, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %228, ptr align 4 %230, i64 %227, i1 false)
  store ptr %228, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 12
  %.not1003 = icmp eq ptr %200, %231
  br i1 %.not1003, label %233, label %232

232:                                              ; preds = %219
  call void @free(ptr noundef %200) #21
  %.pre1480 = load ptr, ptr %199, align 8
  %.pre1481 = load ptr, ptr %225, align 8
  %.pre1482 = load ptr, ptr %229, align 8
  %.pre1485.pre = load i64, ptr %201, align 8
  br label %233

233:                                              ; preds = %232, %219
  %.pre1485 = phi i64 [ %.pre1485.pre, %232 ], [ %spec.select, %219 ]
  %234 = phi ptr [ %.pre1482, %232 ], [ %228, %219 ]
  %235 = phi ptr [ %.pre1481, %232 ], [ %224, %219 ]
  %236 = phi ptr [ %.pre1480, %232 ], [ %218, %219 ]
  %237 = getelementptr inbounds i16, ptr %236, i64 %211
  %238 = getelementptr inbounds i8, ptr %237, i64 -2
  store ptr %238, ptr %198, align 8
  %239 = getelementptr inbounds %union.YYSTYPE, ptr %235, i64 %211
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = getelementptr inbounds i8, ptr %0, i64 2040
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %234, i64 %211
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  %244 = getelementptr inbounds i8, ptr %0, i64 3656
  store ptr %243, ptr %244, align 8
  %245 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1004 = icmp eq i32 %245, 0
  br i1 %.not1004, label %249, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.1, i64 noundef %.pre1485) #23
  %.pre1483 = load ptr, ptr %199, align 8
  %.pre1484 = load i64, ptr %201, align 8
  %.pre1486 = load ptr, ptr %198, align 8
  br label %249

249:                                              ; preds = %233, %246
  %250 = phi ptr [ %238, %233 ], [ %.pre1486, %246 ]
  %251 = phi i64 [ %.pre1485, %233 ], [ %.pre1484, %246 ]
  %252 = phi ptr [ %236, %233 ], [ %.pre1483, %246 ]
  %253 = getelementptr inbounds i16, ptr %252, i64 %251
  %254 = getelementptr inbounds i8, ptr %253, i64 -2
  %.not1005 = icmp ugt ptr %254, %250
  br i1 %.not1005, label %255, label %.loopexit

255:                                              ; preds = %193, %249
  %256 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1006 = icmp eq i32 %256, 0
  br i1 %.not1006, label %261, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr @stderr, align 8
  %259 = load i32, ptr %195, align 4
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.2, i32 noundef %259) #23
  br label %261

261:                                              ; preds = %255, %257
  %262 = load i32, ptr %195, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %261
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = icmp eq i16 %267, -85
  br i1 %269, label %361, label %270

270:                                              ; preds = %264
  %271 = icmp eq i32 %.0, -2
  br i1 %271, label %272, label %291

272:                                              ; preds = %270
  %273 = load i32, ptr %160, align 8
  %.not1007 = icmp eq i32 %273, 0
  br i1 %.not1007, label %274, label %279

274:                                              ; preds = %272
  %275 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1008 = icmp eq i32 %275, 0
  br i1 %.not1008, label %2798, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %277) #22
  br label %2798

279:                                              ; preds = %272
  store i32 0, ptr %160, align 8
  br label %280

280:                                              ; preds = %162, %279
  %.1748 = phi i32 [ %268, %279 ], [ %168, %162 ]
  %281 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1009 = icmp eq i32 %281, 0
  br i1 %.not1009, label %285, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %283) #22
  br label %285

285:                                              ; preds = %280, %282
  %.not1010 = icmp eq ptr %2, null
  br i1 %.not1010, label %288, label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %2, align 8
  store i64 %287, ptr %6, align 8
  br label %288

288:                                              ; preds = %286, %285
  %.not1011 = icmp eq ptr %3, null
  br i1 %.not1011, label %291, label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %3, align 4
  store i64 %290, ptr %7, align 8
  br label %291

291:                                              ; preds = %288, %289, %270
  %.0747 = phi i32 [ %.1748, %289 ], [ %.1748, %288 ], [ %268, %270 ]
  %.5 = phi i32 [ %1, %289 ], [ %1, %288 ], [ %.0, %270 ]
  %292 = icmp slt i32 %.5, 1
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1013 = icmp eq i32 %294, 0
  br i1 %.not1013, label %319, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %296) #22
  br label %319

298:                                              ; preds = %291
  %299 = icmp ult i32 %.5, 289
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %301 = zext nneg i32 %.5 to i64
  %302 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  br label %305

305:                                              ; preds = %298, %300
  %306 = phi i32 [ %304, %300 ], [ 2, %298 ]
  %307 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1012 = icmp eq i32 %307, 0
  br i1 %.not1012, label %319, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #23
  %311 = load ptr, ptr @stderr, align 8
  %312 = icmp ult i32 %306, 49
  %.str.18..str.19.i = select i1 %312, ptr @.str.18, ptr @.str.19
  %313 = zext nneg i32 %306 to i64
  %314 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %315) #23
  %317 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %311) #22
  %fputc.i = call i32 @fputc(i32 41, ptr %311)
  %318 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %318)
  br label %319

319:                                              ; preds = %308, %305, %295, %293
  %.0752 = phi i32 [ 0, %295 ], [ 0, %293 ], [ %306, %308 ], [ %306, %305 ]
  %.6 = phi i32 [ 0, %295 ], [ 0, %293 ], [ %.5, %308 ], [ %.5, %305 ]
  %320 = add nsw i32 %.0752, %.0747
  %or.cond = icmp ugt i32 %320, 367
  br i1 %or.cond, label %361, label %321

321:                                              ; preds = %319
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %.not1014 = icmp eq i32 %.0752, %325
  br i1 %.not1014, label %326, label %361

326:                                              ; preds = %321
  %327 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %322
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %330 = icmp slt i16 %328, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = sub nsw i32 0, %329
  br label %369

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  %335 = load i32, ptr %334, align 8
  %.not1015 = icmp eq i32 %335, 0
  br i1 %.not1015, label %338, label %336

336:                                              ; preds = %333
  %337 = add nsw i32 %335, -1
  store i32 %337, ptr %334, align 8
  br label %338

338:                                              ; preds = %333, %336
  %339 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1016 = icmp eq i32 %339, 0
  br i1 %.not1016, label %351, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #23
  %343 = load ptr, ptr @stderr, align 8
  %344 = icmp ult i32 %.0752, 49
  %.str.18..str.19.i1291 = select i1 %344, ptr @.str.18, ptr @.str.19
  %345 = zext nneg i32 %.0752 to i64
  %346 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1291, ptr noundef %347) #23
  %349 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %343) #22
  %fputc.i1292 = call i32 @fputc(i32 41, ptr %343)
  %350 = load ptr, ptr @stderr, align 8
  %fputc1017 = call i32 @fputc(i32 10, ptr %350)
  br label %351

351:                                              ; preds = %338, %340
  %352 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %329, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %0, i64 2040
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %355, ptr %353, align 8
  %356 = load i64, ptr %6, align 8
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 3656
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store ptr %359, ptr %357, align 8
  %360 = load i64, ptr %7, align 8
  store i64 %360, ptr %359, align 4
  br label %189

361:                                              ; preds = %319, %321, %264
  %.4 = phi i32 [ %.0, %264 ], [ %.6, %319 ], [ %.6, %321 ]
  %362 = getelementptr inbounds i8, ptr %0, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [154 x i8], ptr @_ZL8yydefact, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i8 %366, 0
  br i1 %368, label %2609, label %369

369:                                              ; preds = %361, %331
  %.2749 = phi i32 [ %367, %361 ], [ %332, %331 ]
  %.7 = phi i32 [ %.4, %361 ], [ %.6, %331 ]
  %370 = zext nneg i32 %.2749 to i64
  %371 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = getelementptr inbounds i8, ptr %0, i64 2040
  %375 = load ptr, ptr %374, align 8
  %376 = sub nsw i32 1, %373
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %union.YYSTYPE, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %8, align 8
  %.not1018 = icmp eq i8 %372, 0
  %380 = getelementptr inbounds i8, ptr %0, i64 3656
  %381 = load ptr, ptr %380, align 8
  br i1 %.not1018, label %390, label %382

382:                                              ; preds = %369
  %383 = zext i8 %372 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %381, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %381, i64 4
  %389 = load i32, ptr %388, align 4
  br label %393

390:                                              ; preds = %369
  %391 = getelementptr inbounds i8, ptr %381, i64 4
  %392 = load i32, ptr %391, align 4
  br label %393

393:                                              ; preds = %390, %382
  %.sink1475 = phi i32 [ %392, %390 ], [ %389, %382 ]
  %.sink = phi i32 [ %392, %390 ], [ %387, %382 ]
  %394 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sink1475, ptr %394, align 4
  store i32 %.sink, ptr %9, align 8
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %395 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1019 = icmp eq i32 %395, 0
  br i1 %.not1019, label %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %0, i64 424
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds [91 x i16], ptr @_ZL7yyrline, i64 0, i64 %370
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i64
  %402 = load ptr, ptr @stderr, align 8
  %403 = add nsw i32 %.2749, -1
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.96, i32 noundef %403, i64 noundef %401) #23
  br i1 %.not1018, label %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %396
  %405 = zext i8 %372 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %406 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %407 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.97, i32 noundef %407) #23
  %409 = load ptr, ptr @stderr, align 8
  %410 = sub nsw i64 %indvars.iv.next.i, %405
  %411 = getelementptr inbounds i16, ptr %398, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i64
  %414 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = icmp ult i8 %415, 49
  %.str.18..str.19.i.i = select i1 %416, ptr @.str.18, ptr @.str.19
  %417 = zext i8 %415 to i64
  %418 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i.i, ptr noundef %419) #23
  %421 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %409) #22
  %fputc.i.i = call i32 @fputc(i32 41, ptr %409)
  %422 = load ptr, ptr @stderr, align 8
  %fputc.i1293 = call i32 @fputc(i32 10, ptr %422)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %405
  br i1 %exitcond.not.i, label %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit, label %.lr.ph.i, !llvm.loop !4

_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit: ; preds = %.lr.ph.i, %396, %393
  switch i32 %.2749, label %2538 [
    i32 2, label %423
    i32 3, label %442
    i32 4, label %487
    i32 5, label %491
    i32 6, label %516
    i32 7, label %532
    i32 8, label %567
    i32 9, label %602
    i32 10, label %631
    i32 11, label %662
    i32 12, label %693
    i32 13, label %724
    i32 14, label %755
    i32 15, label %758
    i32 16, label %790
    i32 17, label %794
    i32 18, label %835
    i32 19, label %838
    i32 20, label %842
    i32 21, label %845
    i32 22, label %849
    i32 23, label %853
    i32 24, label %856
    i32 25, label %859
    i32 26, label %862
    i32 27, label %910
    i32 28, label %970
    i32 29, label %1030
    i32 30, label %1034
    i32 31, label %1078
    i32 32, label %1103
    i32 33, label %1128
    i32 34, label %1129
    i32 35, label %1132
    i32 36, label %1133
    i32 37, label %1134
    i32 38, label %1135
    i32 39, label %1166
    i32 40, label %1205
    i32 41, label %1246
    i32 42, label %1285
    i32 43, label %1324
    i32 44, label %1374
    i32 45, label %1424
    i32 46, label %1455
    i32 47, label %1494
    i32 48, label %1533
    i32 49, label %1569
    i32 50, label %1605
    i32 51, label %1641
    i32 52, label %1677
    i32 53, label %1706
    i32 54, label %1742
    i32 55, label %1746
    i32 56, label %1796
    i32 57, label %1827
    i32 58, label %1857
    i32 59, label %1861
    i32 60, label %1895
    i32 61, label %1932
    i32 62, label %1961
    i32 63, label %1990
    i32 64, label %2019
    i32 65, label %2022
    i32 66, label %2026
    i32 67, label %2049
    i32 68, label %2082
    i32 69, label %2108
    i32 70, label %2111
    i32 71, label %2115
    i32 72, label %2138
    i32 73, label %2171
    i32 74, label %2204
    i32 75, label %2207
    i32 76, label %2211
    i32 77, label %2237
    i32 78, label %2270
    i32 79, label %2303
    i32 80, label %2326
    i32 81, label %2349
    i32 82, label %2372
    i32 83, label %2395
    i32 84, label %2398
    i32 85, label %2420
    i32 86, label %2442
    i32 87, label %2462
    i32 88, label %2465
    i32 89, label %2489
    i32 90, label %2514
  ]

423:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %424 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit unwind label %425

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit: ; preds = %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  store ptr %424, ptr %8, align 8
  br label %2538

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %427 = extractvalue { ptr, i32 } %426, 0
  %428 = extractvalue { ptr, i32 } %426, 1
  %429 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %2799

431:                                              ; preds = %425
  %432 = call ptr @__cxa_begin_catch(ptr %427) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %433 unwind label %436

433:                                              ; preds = %431
  %434 = load ptr, ptr %10, align 8
  %.not.i1294 = icmp eq ptr %434, null
  br i1 %.not.i1294, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %435

435:                                              ; preds = %433
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %433, %435
  call void @__cxa_end_catch()
  br label %.loopexit

436:                                              ; preds = %431
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  %440 = load ptr, ptr %10, align 8
  %.not.i1295 = icmp eq ptr %440, null
  br i1 %.not.i1295, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, label %441

441:                                              ; preds = %436
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296: ; preds = %436, %441
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

442:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %443 = load ptr, ptr %374, align 8
  %444 = load ptr, ptr %443, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef %444)
          to label %445 unwind label %463

445:                                              ; preds = %442
  %446 = load ptr, ptr %374, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 -8
  %448 = load ptr, ptr %447, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef %448)
          to label %449 unwind label %465

449:                                              ; preds = %445
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %4)
          to label %450 unwind label %467

450:                                              ; preds = %449
  %451 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %452 unwind label %469

452:                                              ; preds = %450
  %453 = load ptr, ptr %11, align 8
  store ptr %453, ptr %451, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 8
  %455 = getelementptr inbounds i8, ptr %11, i64 8
  %456 = load ptr, ptr %455, align 8
  store ptr null, ptr %455, align 8
  store ptr %456, ptr %454, align 8
  store ptr null, ptr %11, align 8
  store ptr %451, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %457 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %4)
          to label %458 unwind label %463

458:                                              ; preds = %452
  br i1 %457, label %459, label %2538

459:                                              ; preds = %458
  %460 = load ptr, ptr %8, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.loopexit, label %462

462:                                              ; preds = %459
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %460) #21
  call void @_ZdlPv(ptr noundef nonnull %460) #25
  br label %.loopexit

463:                                              ; preds = %452, %442
  %464 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %473

465:                                              ; preds = %445
  %466 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %472

467:                                              ; preds = %449
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %471

469:                                              ; preds = %450
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %471

471:                                              ; preds = %469, %467
  %.pn1191 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %472

472:                                              ; preds = %471, %465
  %.pn1191.pn = phi { ptr, i32 } [ %.pn1191, %471 ], [ %466, %465 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %473

473:                                              ; preds = %472, %463
  %.pn1194 = phi { ptr, i32 } [ %464, %463 ], [ %.pn1191.pn, %472 ]
  %.1763 = extractvalue { ptr, i32 } %.pn1194, 0
  %.1773 = extractvalue { ptr, i32 } %.pn1194, 1
  %474 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %475 = icmp eq i32 %.1773, %474
  br i1 %475, label %476, label %2799

476:                                              ; preds = %473
  %477 = call ptr @__cxa_begin_catch(ptr %.1763) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %478 unwind label %481

478:                                              ; preds = %476
  %479 = load ptr, ptr %14, align 8
  %.not.i1297 = icmp eq ptr %479, null
  br i1 %.not.i1297, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, label %480

480:                                              ; preds = %478
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298: ; preds = %478, %480
  call void @__cxa_end_catch()
  br label %.loopexit

481:                                              ; preds = %476
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  %484 = extractvalue { ptr, i32 } %482, 1
  %485 = load ptr, ptr %14, align 8
  %.not.i1299 = icmp eq ptr %485, null
  br i1 %.not.i1299, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, label %486

486:                                              ; preds = %481
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300: ; preds = %481, %486
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

487:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %488 = load ptr, ptr %374, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 -8
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %8, align 8
  br label %2538

491:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %4)
          to label %492 unwind label %497

492:                                              ; preds = %491
  %493 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %4)
          to label %494 unwind label %497

494:                                              ; preds = %492
  br i1 %493, label %495, label %.loopexit

495:                                              ; preds = %494
  %496 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %496, align 8
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %4)
          to label %508 unwind label %497

497:                                              ; preds = %508, %495, %492, %491
  %498 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %499 = extractvalue { ptr, i32 } %498, 0
  %500 = extractvalue { ptr, i32 } %498, 1
  %501 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %2799

503:                                              ; preds = %497
  %504 = call ptr @__cxa_begin_catch(ptr %499) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %505 unwind label %510

505:                                              ; preds = %503
  %506 = load ptr, ptr %15, align 8
  %.not.i1301 = icmp eq ptr %506, null
  br i1 %.not.i1301, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302, label %507

507:                                              ; preds = %505
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302: ; preds = %505, %507
  call void @__cxa_end_catch()
  br label %.loopexit

508:                                              ; preds = %495
  %509 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1303 unwind label %497

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1303: ; preds = %508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  store ptr %509, ptr %8, align 8
  br label %2538

510:                                              ; preds = %503
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  %513 = extractvalue { ptr, i32 } %511, 1
  %514 = load ptr, ptr %15, align 8
  %.not.i1304 = icmp eq ptr %514, null
  br i1 %.not.i1304, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305, label %515

515:                                              ; preds = %510
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305: ; preds = %510, %515
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

516:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %517 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1306 unwind label %518

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1306: ; preds = %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false)
  store ptr %517, ptr %8, align 8
  br label %2538

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %520 = extractvalue { ptr, i32 } %519, 0
  %521 = extractvalue { ptr, i32 } %519, 1
  %522 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %2799

524:                                              ; preds = %518
  %525 = call ptr @__cxa_begin_catch(ptr %520) #21
  %526 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %525)
          to label %527 unwind label %528

527:                                              ; preds = %524
  call void @__cxa_end_catch()
  br i1 %526, label %2635, label %.loopexit

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  %531 = extractvalue { ptr, i32 } %529, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

532:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %533 = load ptr, ptr %374, align 8
  %534 = load i32, ptr %533, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %534, ptr noundef %4)
          to label %535 unwind label %538

535:                                              ; preds = %532
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef %4)
          to label %536 unwind label %540

536:                                              ; preds = %535
  %537 = load ptr, ptr %17, align 8
  %.not1465.not = icmp eq ptr %537, null
  br i1 %.not1465.not, label %.critedge, label %542

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %556

540:                                              ; preds = %535
  %541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %555

542:                                              ; preds = %536
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
          to label %543 unwind label %550

543:                                              ; preds = %542
  %544 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %545 unwind label %552

545:                                              ; preds = %543
  %546 = load ptr, ptr %18, align 8
  store ptr %546, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %544, i64 8
  %548 = getelementptr inbounds i8, ptr %18, i64 8
  %549 = load ptr, ptr %548, align 8
  store ptr null, ptr %548, align 8
  store ptr %549, ptr %547, align 8
  store ptr null, ptr %18, align 8
  store ptr %544, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %2538

550:                                              ; preds = %542
  %551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %554

552:                                              ; preds = %543
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %554

554:                                              ; preds = %552, %550
  %.pn1186 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %555

555:                                              ; preds = %554, %540
  %.pn1186.pn = phi { ptr, i32 } [ %.pn1186, %554 ], [ %541, %540 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %556

556:                                              ; preds = %555, %538
  %.pn1186.pn.pn = phi { ptr, i32 } [ %.pn1186.pn, %555 ], [ %539, %538 ]
  %.4766 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 0
  %.4776 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 1
  %557 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %558 = icmp eq i32 %.4776, %557
  br i1 %558, label %559, label %2799

559:                                              ; preds = %556
  %560 = call ptr @__cxa_begin_catch(ptr %.4766) #21
  %561 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %560)
          to label %562 unwind label %563

562:                                              ; preds = %559
  call void @__cxa_end_catch()
  br i1 %561, label %2635, label %.loopexit

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  %566 = extractvalue { ptr, i32 } %564, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

567:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %568 = load ptr, ptr %374, align 8
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %19, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %569, ptr noundef %4)
          to label %570 unwind label %573

570:                                              ; preds = %567
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %4)
          to label %571 unwind label %575

571:                                              ; preds = %570
  %572 = load ptr, ptr %21, align 8
  %.not1464.not = icmp eq ptr %572, null
  br i1 %.not1464.not, label %.critedge1467, label %577

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %591

575:                                              ; preds = %570
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %590

577:                                              ; preds = %571
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
          to label %578 unwind label %585

578:                                              ; preds = %577
  %579 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %580 unwind label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %22, align 8
  store ptr %581, ptr %579, align 8
  %582 = getelementptr inbounds i8, ptr %579, i64 8
  %583 = getelementptr inbounds i8, ptr %22, i64 8
  %584 = load ptr, ptr %583, align 8
  store ptr null, ptr %583, align 8
  store ptr %584, ptr %582, align 8
  store ptr null, ptr %22, align 8
  store ptr %579, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %2538

585:                                              ; preds = %577
  %586 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %589

587:                                              ; preds = %578
  %588 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %589

589:                                              ; preds = %587, %585
  %.pn1182 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %590

590:                                              ; preds = %589, %575
  %.pn1182.pn = phi { ptr, i32 } [ %.pn1182, %589 ], [ %576, %575 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %591

591:                                              ; preds = %590, %573
  %.pn1182.pn.pn = phi { ptr, i32 } [ %.pn1182.pn, %590 ], [ %574, %573 ]
  %.7769 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 0
  %.7779 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %592 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %593 = icmp eq i32 %.7779, %592
  br i1 %593, label %594, label %2799

594:                                              ; preds = %591
  %595 = call ptr @__cxa_begin_catch(ptr %.7769) #21
  %596 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %595)
          to label %597 unwind label %598

597:                                              ; preds = %594
  call void @__cxa_end_catch()
  br i1 %596, label %2635, label %.loopexit

598:                                              ; preds = %594
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

602:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %603 = load ptr, ptr %374, align 8
  %604 = load ptr, ptr %603, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef %604)
          to label %605 unwind label %613

605:                                              ; preds = %602
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %4)
          to label %606 unwind label %615

606:                                              ; preds = %605
  %607 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %608 unwind label %617

608:                                              ; preds = %606
  %609 = load ptr, ptr %23, align 8
  store ptr %609, ptr %607, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 8
  %611 = getelementptr inbounds i8, ptr %23, i64 8
  %612 = load ptr, ptr %611, align 8
  store ptr null, ptr %611, align 8
  store ptr %612, ptr %610, align 8
  store ptr null, ptr %23, align 8
  store ptr %607, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %2538

613:                                              ; preds = %602
  %614 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %620

615:                                              ; preds = %605
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %619

617:                                              ; preds = %606
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %619

619:                                              ; preds = %617, %615
  %.pn1179 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %620

620:                                              ; preds = %619, %613
  %.pn1179.pn = phi { ptr, i32 } [ %.pn1179, %619 ], [ %614, %613 ]
  %.10 = extractvalue { ptr, i32 } %.pn1179.pn, 0
  %.10782 = extractvalue { ptr, i32 } %.pn1179.pn, 1
  %621 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %622 = icmp eq i32 %.10782, %621
  br i1 %622, label %623, label %2799

623:                                              ; preds = %620
  %624 = call ptr @__cxa_begin_catch(ptr %.10) #21
  %625 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %624)
          to label %626 unwind label %627

626:                                              ; preds = %623
  call void @__cxa_end_catch()
  br i1 %625, label %2635, label %.loopexit

627:                                              ; preds = %623
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  %630 = extractvalue { ptr, i32 } %628, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

631:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %632 = load ptr, ptr %374, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %25, align 8
  %635 = load ptr, ptr %632, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef %635)
          to label %636 unwind label %644

636:                                              ; preds = %631
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef %634, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
          to label %637 unwind label %646

637:                                              ; preds = %636
  %638 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %639 unwind label %648

639:                                              ; preds = %637
  %640 = load ptr, ptr %26, align 8
  store ptr %640, ptr %638, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 8
  %642 = getelementptr inbounds i8, ptr %26, i64 8
  %643 = load ptr, ptr %642, align 8
  store ptr null, ptr %642, align 8
  store ptr %643, ptr %641, align 8
  store ptr null, ptr %26, align 8
  store ptr %638, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %2538

644:                                              ; preds = %631
  %645 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %651

646:                                              ; preds = %636
  %647 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %650

648:                                              ; preds = %637
  %649 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %650

650:                                              ; preds = %648, %646
  %.pn1176 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %651

651:                                              ; preds = %650, %644
  %.pn1176.pn = phi { ptr, i32 } [ %.pn1176, %650 ], [ %645, %644 ]
  %.12 = extractvalue { ptr, i32 } %.pn1176.pn, 0
  %.12784 = extractvalue { ptr, i32 } %.pn1176.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %652 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %653 = icmp eq i32 %.12784, %652
  br i1 %653, label %654, label %2799

654:                                              ; preds = %651
  %655 = call ptr @__cxa_begin_catch(ptr %.12) #21
  %656 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %655)
          to label %657 unwind label %658

657:                                              ; preds = %654
  call void @__cxa_end_catch()
  br i1 %656, label %2635, label %.loopexit

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  %661 = extractvalue { ptr, i32 } %659, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

662:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %663 = load ptr, ptr %374, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 -16
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %28, align 8
  %666 = load ptr, ptr %663, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %30, ptr noundef %666)
          to label %667 unwind label %675

667:                                              ; preds = %662
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %4)
          to label %668 unwind label %677

668:                                              ; preds = %667
  %669 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %670 unwind label %679

670:                                              ; preds = %668
  %671 = load ptr, ptr %29, align 8
  store ptr %671, ptr %669, align 8
  %672 = getelementptr inbounds i8, ptr %669, i64 8
  %673 = getelementptr inbounds i8, ptr %29, i64 8
  %674 = load ptr, ptr %673, align 8
  store ptr null, ptr %673, align 8
  store ptr %674, ptr %672, align 8
  store ptr null, ptr %29, align 8
  store ptr %669, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %2538

675:                                              ; preds = %662
  %676 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %682

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %681

679:                                              ; preds = %668
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %681

681:                                              ; preds = %679, %677
  %.pn1173 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %682

682:                                              ; preds = %681, %675
  %.pn1173.pn = phi { ptr, i32 } [ %.pn1173, %681 ], [ %676, %675 ]
  %.14 = extractvalue { ptr, i32 } %.pn1173.pn, 0
  %.14786 = extractvalue { ptr, i32 } %.pn1173.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %683 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %684 = icmp eq i32 %.14786, %683
  br i1 %684, label %685, label %2799

685:                                              ; preds = %682
  %686 = call ptr @__cxa_begin_catch(ptr %.14) #21
  %687 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %686)
          to label %688 unwind label %689

688:                                              ; preds = %685
  call void @__cxa_end_catch()
  br i1 %687, label %2635, label %.loopexit

689:                                              ; preds = %685
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  %692 = extractvalue { ptr, i32 } %690, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

693:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %694 = load ptr, ptr %374, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 -16
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %31, align 8
  %697 = load ptr, ptr %694, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef %697)
          to label %698 unwind label %706

698:                                              ; preds = %693
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
          to label %699 unwind label %708

699:                                              ; preds = %698
  %700 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %701 unwind label %710

701:                                              ; preds = %699
  %702 = load ptr, ptr %32, align 8
  store ptr %702, ptr %700, align 8
  %703 = getelementptr inbounds i8, ptr %700, i64 8
  %704 = getelementptr inbounds i8, ptr %32, i64 8
  %705 = load ptr, ptr %704, align 8
  store ptr null, ptr %704, align 8
  store ptr %705, ptr %703, align 8
  store ptr null, ptr %32, align 8
  store ptr %700, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %2538

706:                                              ; preds = %693
  %707 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %713

708:                                              ; preds = %698
  %709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %712

710:                                              ; preds = %699
  %711 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %712

712:                                              ; preds = %710, %708
  %.pn1170 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %713

713:                                              ; preds = %712, %706
  %.pn1170.pn = phi { ptr, i32 } [ %.pn1170, %712 ], [ %707, %706 ]
  %.16 = extractvalue { ptr, i32 } %.pn1170.pn, 0
  %.16788 = extractvalue { ptr, i32 } %.pn1170.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %714 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %715 = icmp eq i32 %.16788, %714
  br i1 %715, label %716, label %2799

716:                                              ; preds = %713
  %717 = call ptr @__cxa_begin_catch(ptr %.16) #21
  %718 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %717)
          to label %719 unwind label %720

719:                                              ; preds = %716
  call void @__cxa_end_catch()
  br i1 %718, label %2635, label %.loopexit

720:                                              ; preds = %716
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  %723 = extractvalue { ptr, i32 } %721, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

724:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %725 = load ptr, ptr %374, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 -16
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %34, align 8
  %728 = load ptr, ptr %725, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %728)
          to label %729 unwind label %737

729:                                              ; preds = %724
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef %727, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %4)
          to label %730 unwind label %739

730:                                              ; preds = %729
  %731 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %732 unwind label %741

732:                                              ; preds = %730
  %733 = load ptr, ptr %35, align 8
  store ptr %733, ptr %731, align 8
  %734 = getelementptr inbounds i8, ptr %731, i64 8
  %735 = getelementptr inbounds i8, ptr %35, i64 8
  %736 = load ptr, ptr %735, align 8
  store ptr null, ptr %735, align 8
  store ptr %736, ptr %734, align 8
  store ptr null, ptr %35, align 8
  store ptr %731, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %2538

737:                                              ; preds = %724
  %738 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %744

739:                                              ; preds = %729
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %743

741:                                              ; preds = %730
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %743

743:                                              ; preds = %741, %739
  %.pn1167 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %744

744:                                              ; preds = %743, %737
  %.pn1167.pn = phi { ptr, i32 } [ %.pn1167, %743 ], [ %738, %737 ]
  %.18 = extractvalue { ptr, i32 } %.pn1167.pn, 0
  %.18790 = extractvalue { ptr, i32 } %.pn1167.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %745 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %746 = icmp eq i32 %.18790, %745
  br i1 %746, label %747, label %2799

747:                                              ; preds = %744
  %748 = call ptr @__cxa_begin_catch(ptr %.18) #21
  %749 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %748)
          to label %750 unwind label %751

750:                                              ; preds = %747
  call void @__cxa_end_catch()
  br i1 %749, label %2635, label %.loopexit

751:                                              ; preds = %747
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  %754 = extractvalue { ptr, i32 } %752, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

755:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %756 = load ptr, ptr %374, align 8
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %8, align 8
  br label %2538

758:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %759 = load ptr, ptr %374, align 8
  %760 = load ptr, ptr %759, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef %760)
          to label %761 unwind label %772

761:                                              ; preds = %758
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef %4)
          to label %762 unwind label %774

762:                                              ; preds = %761
  %763 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %764 unwind label %776

764:                                              ; preds = %762
  %765 = load ptr, ptr %37, align 8
  store ptr %765, ptr %763, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 8
  %767 = getelementptr inbounds i8, ptr %37, i64 8
  %768 = load ptr, ptr %767, align 8
  store ptr null, ptr %767, align 8
  store ptr %768, ptr %766, align 8
  store ptr null, ptr %37, align 8
  store ptr %763, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %769 = load ptr, ptr %8, align 8
  %770 = load ptr, ptr %769, align 8
  %.not1463 = icmp eq ptr %770, null
  br i1 %.not1463, label %771, label %2538

771:                                              ; preds = %764
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %769) #21
  call void @_ZdlPv(ptr noundef nonnull %769) #25
  br label %2635

772:                                              ; preds = %758
  %773 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %779

774:                                              ; preds = %761
  %775 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %778

776:                                              ; preds = %762
  %777 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %778

778:                                              ; preds = %776, %774
  %.pn1164 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %779

779:                                              ; preds = %778, %772
  %.pn1164.pn = phi { ptr, i32 } [ %.pn1164, %778 ], [ %773, %772 ]
  %.20 = extractvalue { ptr, i32 } %.pn1164.pn, 0
  %.20792 = extractvalue { ptr, i32 } %.pn1164.pn, 1
  %780 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %781 = icmp eq i32 %.20792, %780
  br i1 %781, label %782, label %2799

782:                                              ; preds = %779
  %783 = call ptr @__cxa_begin_catch(ptr %.20) #21
  %784 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %783)
          to label %785 unwind label %786

785:                                              ; preds = %782
  call void @__cxa_end_catch()
  br i1 %784, label %2635, label %.loopexit

786:                                              ; preds = %782
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  %789 = extractvalue { ptr, i32 } %787, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

790:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %791 = load ptr, ptr %374, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 -8
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %8, align 8
  br label %2538

794:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %795 = load ptr, ptr %374, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 -8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %795, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %40, ptr noundef %798)
          to label %799 unwind label %814

799:                                              ; preds = %794
  %800 = load ptr, ptr %374, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 -16
  %802 = load ptr, ptr %801, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %802)
          to label %803 unwind label %816

803:                                              ; preds = %799
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %797, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %4)
          to label %804 unwind label %818

804:                                              ; preds = %803
  %805 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %806 unwind label %820

806:                                              ; preds = %804
  %807 = load ptr, ptr %39, align 8
  store ptr %807, ptr %805, align 8
  %808 = getelementptr inbounds i8, ptr %805, i64 8
  %809 = getelementptr inbounds i8, ptr %39, i64 8
  %810 = load ptr, ptr %809, align 8
  store ptr null, ptr %809, align 8
  store ptr %810, ptr %808, align 8
  store ptr null, ptr %39, align 8
  store ptr %805, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %811 = load ptr, ptr %8, align 8
  %812 = load ptr, ptr %811, align 8
  %.not1462 = icmp eq ptr %812, null
  br i1 %.not1462, label %813, label %2538

813:                                              ; preds = %806
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %811) #21
  call void @_ZdlPv(ptr noundef nonnull %811) #25
  br label %2635

814:                                              ; preds = %794
  %815 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %824

816:                                              ; preds = %799
  %817 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %823

818:                                              ; preds = %803
  %819 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %822

820:                                              ; preds = %804
  %821 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %822

822:                                              ; preds = %820, %818
  %.pn1160 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %823

823:                                              ; preds = %822, %816
  %.pn1160.pn = phi { ptr, i32 } [ %.pn1160, %822 ], [ %817, %816 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %824

824:                                              ; preds = %823, %814
  %.pn1160.pn.pn = phi { ptr, i32 } [ %.pn1160.pn, %823 ], [ %815, %814 ]
  %.22 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 0
  %.22794 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 1
  %825 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %826 = icmp eq i32 %.22794, %825
  br i1 %826, label %827, label %2799

827:                                              ; preds = %824
  %828 = call ptr @__cxa_begin_catch(ptr %.22) #21
  %829 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %828)
          to label %830 unwind label %831

830:                                              ; preds = %827
  call void @__cxa_end_catch()
  br i1 %829, label %2635, label %.loopexit

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  %834 = extractvalue { ptr, i32 } %832, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

835:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %836 = load ptr, ptr %374, align 8
  %837 = load i32, ptr %836, align 8
  store i32 %837, ptr %8, align 8
  br label %2538

838:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %839 = load ptr, ptr %374, align 8
  %840 = load i32, ptr %839, align 8
  %841 = sub nsw i32 0, %840
  store i32 %841, ptr %8, align 8
  br label %2538

842:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %843 = load ptr, ptr %374, align 8
  %844 = load float, ptr %843, align 8
  store float %844, ptr %8, align 8
  br label %2538

845:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %846 = load ptr, ptr %374, align 8
  %847 = load float, ptr %846, align 8
  %848 = fneg float %847
  store float %848, ptr %8, align 8
  br label %2538

849:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %850 = load ptr, ptr %374, align 8
  %851 = load i32, ptr %850, align 8
  %852 = sitofp i32 %851 to float
  store float %852, ptr %8, align 8
  br label %2538

853:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %854 = load ptr, ptr %374, align 8
  %855 = load float, ptr %854, align 8
  store float %855, ptr %8, align 8
  br label %2538

856:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %857 = load ptr, ptr %374, align 8
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %8, align 8
  br label %2538

859:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %860 = load ptr, ptr %374, align 8
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %8, align 8
  br label %2538

862:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %863 = load ptr, ptr %374, align 8
  %864 = load ptr, ptr %863, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef %864)
          to label %865 unwind label %890

865:                                              ; preds = %862
  %866 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %867 unwind label %892

867:                                              ; preds = %865
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %866, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %868 unwind label %894

868:                                              ; preds = %867
  store ptr %866, ptr %43, align 8
  %869 = getelementptr inbounds i8, ptr %43, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull %866)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit unwind label %892

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit: ; preds = %868
  %870 = load ptr, ptr %43, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 48
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 96
  %873 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %874 = load ptr, ptr %43, align 8
  store ptr %874, ptr %44, align 8
  %875 = getelementptr inbounds i8, ptr %44, i64 8
  %876 = load ptr, ptr %869, align 8
  store ptr %876, ptr %875, align 8
  %.not.i.i.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %877

877:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit
  %878 = getelementptr inbounds i8, ptr %876, i64 8
  %879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %879, 0
  br i1 %.not.i.i.i.i, label %883, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %878, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %878, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

883:                                              ; preds = %877
  %884 = atomicrmw volatile add ptr %878, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit, %880, %883
  %885 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %886 unwind label %896

886:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %887 = load ptr, ptr %44, align 8
  store ptr %887, ptr %885, align 8
  %888 = getelementptr inbounds i8, ptr %885, i64 8
  %889 = load ptr, ptr %875, align 8
  store ptr null, ptr %875, align 8
  store ptr %889, ptr %888, align 8
  store ptr null, ptr %44, align 8
  store ptr %885, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %2538

890:                                              ; preds = %862
  %891 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %899

892:                                              ; preds = %868, %865
  %893 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %898

894:                                              ; preds = %867
  %895 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %866) #25
  br label %898

896:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %897 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %898

898:                                              ; preds = %896, %894, %892
  %.pn1157 = phi { ptr, i32 } [ %897, %896 ], [ %893, %892 ], [ %895, %894 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %899

899:                                              ; preds = %898, %890
  %.pn1157.pn = phi { ptr, i32 } [ %.pn1157, %898 ], [ %891, %890 ]
  %.25 = extractvalue { ptr, i32 } %.pn1157.pn, 0
  %.25797 = extractvalue { ptr, i32 } %.pn1157.pn, 1
  %900 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %901 = icmp eq i32 %.25797, %900
  br i1 %901, label %902, label %2799

902:                                              ; preds = %899
  %903 = call ptr @__cxa_begin_catch(ptr %.25) #21
  %904 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %903)
          to label %905 unwind label %906

905:                                              ; preds = %902
  call void @__cxa_end_catch()
  br i1 %904, label %2635, label %.loopexit

906:                                              ; preds = %902
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  %909 = extractvalue { ptr, i32 } %907, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

910:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %911 = load ptr, ptr %374, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 -16
  %913 = load ptr, ptr %912, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef %913)
          to label %914 unwind label %947

914:                                              ; preds = %910
  %915 = load ptr, ptr %374, align 8
  %916 = load ptr, ptr %915, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef %916)
          to label %917 unwind label %949

917:                                              ; preds = %914
  %918 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %919 unwind label %951

919:                                              ; preds = %917
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %918, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %920 unwind label %953

920:                                              ; preds = %919
  store ptr %918, ptr %47, align 8
  %921 = getelementptr inbounds i8, ptr %47, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull %918)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317 unwind label %951

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317: ; preds = %920
  %922 = load ptr, ptr %47, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 48
  store i32 1, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %922, i64 96
  %925 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %924, ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %926 = load ptr, ptr %47, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 96
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 112
  %930 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %929, ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %931 = load ptr, ptr %47, align 8
  store ptr %931, ptr %48, align 8
  %932 = getelementptr inbounds i8, ptr %48, i64 8
  %933 = load ptr, ptr %921, align 8
  store ptr %933, ptr %932, align 8
  %.not.i.i.i1318 = icmp eq ptr %933, null
  br i1 %.not.i.i.i1318, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320, label %934

934:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317
  %935 = getelementptr inbounds i8, ptr %933, i64 8
  %936 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1319 = icmp eq i8 %936, 0
  br i1 %.not.i.i.i.i1319, label %940, label %937

937:                                              ; preds = %934
  %938 = load i32, ptr %935, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %935, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320

940:                                              ; preds = %934
  %941 = atomicrmw volatile add ptr %935, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1317, %937, %940
  %942 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %943 unwind label %955

943:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320
  %944 = load ptr, ptr %48, align 8
  store ptr %944, ptr %942, align 8
  %945 = getelementptr inbounds i8, ptr %942, i64 8
  %946 = load ptr, ptr %932, align 8
  store ptr null, ptr %932, align 8
  store ptr %946, ptr %945, align 8
  store ptr null, ptr %48, align 8
  store ptr %942, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %2538

947:                                              ; preds = %910
  %948 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %959

949:                                              ; preds = %914
  %950 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %958

951:                                              ; preds = %920, %917
  %952 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %957

953:                                              ; preds = %919
  %954 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %918) #25
  br label %957

955:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1320
  %956 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %957

957:                                              ; preds = %955, %953, %951
  %.pn1153 = phi { ptr, i32 } [ %956, %955 ], [ %952, %951 ], [ %954, %953 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %958

958:                                              ; preds = %957, %949
  %.pn1153.pn = phi { ptr, i32 } [ %.pn1153, %957 ], [ %950, %949 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %959

959:                                              ; preds = %958, %947
  %.pn1153.pn.pn = phi { ptr, i32 } [ %.pn1153.pn, %958 ], [ %948, %947 ]
  %.27 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 0
  %.27799 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 1
  %960 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %961 = icmp eq i32 %.27799, %960
  br i1 %961, label %962, label %2799

962:                                              ; preds = %959
  %963 = call ptr @__cxa_begin_catch(ptr %.27) #21
  %964 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %963)
          to label %965 unwind label %966

965:                                              ; preds = %962
  call void @__cxa_end_catch()
  br i1 %964, label %2635, label %.loopexit

966:                                              ; preds = %962
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  %969 = extractvalue { ptr, i32 } %967, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

970:                                              ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %971 = load ptr, ptr %374, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 -16
  %973 = load ptr, ptr %972, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %49, ptr noundef %973)
          to label %974 unwind label %1007

974:                                              ; preds = %970
  %975 = load ptr, ptr %374, align 8
  %976 = load ptr, ptr %975, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %50, ptr noundef %976)
          to label %977 unwind label %1009

977:                                              ; preds = %974
  %978 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %979 unwind label %1011

979:                                              ; preds = %977
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %978, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %980 unwind label %1013

980:                                              ; preds = %979
  store ptr %978, ptr %51, align 8
  %981 = getelementptr inbounds i8, ptr %51, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef nonnull %978)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322 unwind label %1011

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322: ; preds = %980
  %982 = load ptr, ptr %51, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 48
  store i32 2, ptr %983, align 8
  %984 = getelementptr inbounds i8, ptr %982, i64 96
  %985 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %984, ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %986 = load ptr, ptr %51, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 96
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 112
  %990 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %989, ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %991 = load ptr, ptr %51, align 8
  store ptr %991, ptr %52, align 8
  %992 = getelementptr inbounds i8, ptr %52, i64 8
  %993 = load ptr, ptr %981, align 8
  store ptr %993, ptr %992, align 8
  %.not.i.i.i1323 = icmp eq ptr %993, null
  br i1 %.not.i.i.i1323, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325, label %994

994:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322
  %995 = getelementptr inbounds i8, ptr %993, i64 8
  %996 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1324 = icmp eq i8 %996, 0
  br i1 %.not.i.i.i.i1324, label %1000, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr %995, align 4
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %995, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325

1000:                                             ; preds = %994
  %1001 = atomicrmw volatile add ptr %995, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1322, %997, %1000
  %1002 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1003 unwind label %1015

1003:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325
  %1004 = load ptr, ptr %52, align 8
  store ptr %1004, ptr %1002, align 8
  %1005 = getelementptr inbounds i8, ptr %1002, i64 8
  %1006 = load ptr, ptr %992, align 8
  store ptr null, ptr %992, align 8
  store ptr %1006, ptr %1005, align 8
  store ptr null, ptr %52, align 8
  store ptr %1002, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %2538

1007:                                             ; preds = %970
  %1008 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1019

1009:                                             ; preds = %974
  %1010 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1018

1011:                                             ; preds = %980, %977
  %1012 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1017

1013:                                             ; preds = %979
  %1014 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %978) #25
  br label %1017

1015:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1325
  %1016 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %1017

1017:                                             ; preds = %1015, %1013, %1011
  %.pn1149 = phi { ptr, i32 } [ %1016, %1015 ], [ %1012, %1011 ], [ %1014, %1013 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %1018

1018:                                             ; preds = %1017, %1009
  %.pn1149.pn = phi { ptr, i32 } [ %.pn1149, %1017 ], [ %1010, %1009 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %1019

1019:                                             ; preds = %1018, %1007
  %.pn1149.pn.pn = phi { ptr, i32 } [ %.pn1149.pn, %1018 ], [ %1008, %1007 ]
  %.30 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 0
  %.30802 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 1
  %1020 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1021 = icmp eq i32 %.30802, %1020
  br i1 %1021, label %1022, label %2799

1022:                                             ; preds = %1019
  %1023 = call ptr @__cxa_begin_catch(ptr %.30) #21
  %1024 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1023)
          to label %1025 unwind label %1026

1025:                                             ; preds = %1022
  call void @__cxa_end_catch()
  br i1 %1024, label %2635, label %.loopexit

1026:                                             ; preds = %1022
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  %1029 = extractvalue { ptr, i32 } %1027, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1030:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1031 = load ptr, ptr %374, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %8, align 8
  br label %2538

1034:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1035 = load ptr, ptr %374, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -8
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %53, align 8
  %1038 = getelementptr inbounds i8, ptr %1035, i64 -16
  %1039 = load ptr, ptr %1038, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %55, ptr noundef %1039)
          to label %1040 unwind label %1056

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %374, align 8
  %1042 = load ptr, ptr %1041, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef %1042)
          to label %1043 unwind label %1058

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %374, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -8
  %1046 = load ptr, ptr %1045, align 8
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %1046, ptr noundef %4)
          to label %1047 unwind label %1060

1047:                                             ; preds = %1043
  %1048 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1049 unwind label %1062

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %54, align 8
  store ptr %1050, ptr %1048, align 8
  %1051 = getelementptr inbounds i8, ptr %1048, i64 8
  %1052 = getelementptr inbounds i8, ptr %54, i64 8
  %1053 = load ptr, ptr %1052, align 8
  store ptr null, ptr %1052, align 8
  store ptr %1053, ptr %1051, align 8
  store ptr null, ptr %54, align 8
  store ptr %1048, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %1054 = load ptr, ptr %8, align 8
  %1055 = load ptr, ptr %1054, align 8
  %.not1461 = icmp eq ptr %1055, null
  br i1 %.not1461, label %1066, label %.thread

.thread:                                          ; preds = %1049
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %2538

1056:                                             ; preds = %1034
  %1057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1067

1058:                                             ; preds = %1040
  %1059 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1065

1060:                                             ; preds = %1043
  %1061 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1064

1062:                                             ; preds = %1047
  %1063 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.pn1145 = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %1065

1065:                                             ; preds = %1064, %1058
  %.pn1145.pn = phi { ptr, i32 } [ %.pn1145, %1064 ], [ %1059, %1058 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %1067

1066:                                             ; preds = %1049
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1054) #21
  call void @_ZdlPv(ptr noundef nonnull %1054) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %2635

1067:                                             ; preds = %1065, %1056
  %.pn1145.pn.pn = phi { ptr, i32 } [ %.pn1145.pn, %1065 ], [ %1057, %1056 ]
  %.33 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 0
  %.33805 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  %1068 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1069 = icmp eq i32 %.33805, %1068
  br i1 %1069, label %1070, label %2799

1070:                                             ; preds = %1067
  %1071 = call ptr @__cxa_begin_catch(ptr %.33) #21
  %1072 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1071)
          to label %1073 unwind label %1074

1073:                                             ; preds = %1070
  call void @__cxa_end_catch()
  br i1 %1072, label %2635, label %.loopexit

1074:                                             ; preds = %1070
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  %1077 = extractvalue { ptr, i32 } %1075, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1078:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1079 = load ptr, ptr %374, align 8
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %57, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %58, ptr noundef %1080, ptr noundef %4)
          to label %1081 unwind label %1088

1081:                                             ; preds = %1078
  %1082 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1083 unwind label %1090

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %58, align 8
  store ptr %1084, ptr %1082, align 8
  %1085 = getelementptr inbounds i8, ptr %1082, i64 8
  %1086 = getelementptr inbounds i8, ptr %58, i64 8
  %1087 = load ptr, ptr %1086, align 8
  store ptr null, ptr %1086, align 8
  store ptr %1087, ptr %1085, align 8
  store ptr null, ptr %58, align 8
  store ptr %1082, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %2538

1088:                                             ; preds = %1078
  %1089 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1092

1090:                                             ; preds = %1081
  %1091 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.pn1143 = phi { ptr, i32 } [ %1091, %1090 ], [ %1089, %1088 ]
  %.36 = extractvalue { ptr, i32 } %.pn1143, 0
  %.36808 = extractvalue { ptr, i32 } %.pn1143, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %1093 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1094 = icmp eq i32 %.36808, %1093
  br i1 %1094, label %1095, label %2799

1095:                                             ; preds = %1092
  %1096 = call ptr @__cxa_begin_catch(ptr %.36) #21
  %1097 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1096)
          to label %1098 unwind label %1099

1098:                                             ; preds = %1095
  call void @__cxa_end_catch()
  br i1 %1097, label %2635, label %.loopexit

1099:                                             ; preds = %1095
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  %1102 = extractvalue { ptr, i32 } %1100, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1103:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1104 = load ptr, ptr %374, align 8
  %1105 = load i32, ptr %1104, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, i32 noundef %1105, ptr noundef %4)
          to label %1106 unwind label %1113

1106:                                             ; preds = %1103
  %1107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1108 unwind label %1115

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %59, align 8
  store ptr %1109, ptr %1107, align 8
  %1110 = getelementptr inbounds i8, ptr %1107, i64 8
  %1111 = getelementptr inbounds i8, ptr %59, i64 8
  %1112 = load ptr, ptr %1111, align 8
  store ptr null, ptr %1111, align 8
  store ptr %1112, ptr %1110, align 8
  store ptr null, ptr %59, align 8
  store ptr %1107, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %2538

1113:                                             ; preds = %1103
  %1114 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1117

1115:                                             ; preds = %1106
  %1116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.pn1141 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  %.37 = extractvalue { ptr, i32 } %.pn1141, 0
  %.37809 = extractvalue { ptr, i32 } %.pn1141, 1
  %1118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1119 = icmp eq i32 %.37809, %1118
  br i1 %1119, label %1120, label %2799

1120:                                             ; preds = %1117
  %1121 = call ptr @__cxa_begin_catch(ptr %.37) #21
  %1122 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1121)
          to label %1123 unwind label %1124

1123:                                             ; preds = %1120
  call void @__cxa_end_catch()
  br i1 %1122, label %2635, label %.loopexit

1124:                                             ; preds = %1120
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  %1127 = extractvalue { ptr, i32 } %1125, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1128:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store ptr null, ptr %8, align 8
  br label %2538

1129:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1130 = load ptr, ptr %374, align 8
  %1131 = load ptr, ptr %1130, align 8
  store ptr %1131, ptr %8, align 8
  br label %2538

1132:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store i32 3, ptr %8, align 8
  br label %2538

1133:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store i32 2, ptr %8, align 8
  br label %2538

1134:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  store i32 1, ptr %8, align 8
  br label %2538

1135:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1136 = load ptr, ptr %374, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 -8
  %1138 = load ptr, ptr %1137, align 8
  store ptr %1138, ptr %60, align 8
  %1139 = load ptr, ptr %1136, align 8
  store ptr null, ptr %62, align 8
  %1140 = load ptr, ptr %1137, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1139, ptr noundef nonnull %62, ptr noundef %1140, ptr noundef %4)
          to label %1141 unwind label %1150

1141:                                             ; preds = %1135
  %1142 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1143 unwind label %1152

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %61, align 8
  store ptr %1144, ptr %1142, align 8
  %1145 = getelementptr inbounds i8, ptr %1142, i64 8
  %1146 = getelementptr inbounds i8, ptr %61, i64 8
  %1147 = load ptr, ptr %1146, align 8
  store ptr null, ptr %1146, align 8
  store ptr %1147, ptr %1145, align 8
  store ptr null, ptr %61, align 8
  store ptr %1142, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  %1148 = load ptr, ptr %8, align 8
  %1149 = load ptr, ptr %1148, align 8
  %.not1460 = icmp eq ptr %1149, null
  br i1 %.not1460, label %1161, label %.thread1401

.thread1401:                                      ; preds = %1143
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %2538

1150:                                             ; preds = %1135
  %1151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1154

1152:                                             ; preds = %1141
  %1153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.pn1139 = phi { ptr, i32 } [ %1153, %1152 ], [ %1151, %1150 ]
  %.38 = extractvalue { ptr, i32 } %.pn1139, 0
  %.38810 = extractvalue { ptr, i32 } %.pn1139, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %1155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1156 = icmp eq i32 %.38810, %1155
  br i1 %1156, label %1157, label %2799

1157:                                             ; preds = %1154
  %1158 = call ptr @__cxa_begin_catch(ptr %.38) #21
  %1159 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1158)
          to label %1160 unwind label %1162

1160:                                             ; preds = %1157
  call void @__cxa_end_catch()
  br i1 %1159, label %2635, label %.loopexit

1161:                                             ; preds = %1143
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  call void @_ZdlPv(ptr noundef nonnull %1148) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %2635

1162:                                             ; preds = %1157
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  %1165 = extractvalue { ptr, i32 } %1163, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1166:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1167 = load ptr, ptr %374, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 -16
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %63, align 8
  %1170 = getelementptr inbounds i8, ptr %1167, i64 -8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %1167, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %65, ptr noundef %1172)
          to label %1173 unwind label %1186

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %374, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -16
  %1176 = load ptr, ptr %1175, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1171, i32 noundef 0, ptr noundef nonnull %65, ptr noundef %1176, ptr noundef %4)
          to label %1177 unwind label %1188

1177:                                             ; preds = %1173
  %1178 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1179 unwind label %1190

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %64, align 8
  store ptr %1180, ptr %1178, align 8
  %1181 = getelementptr inbounds i8, ptr %1178, i64 8
  %1182 = getelementptr inbounds i8, ptr %64, i64 8
  %1183 = load ptr, ptr %1182, align 8
  store ptr null, ptr %1182, align 8
  store ptr %1183, ptr %1181, align 8
  store ptr null, ptr %64, align 8
  store ptr %1178, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  %1184 = load ptr, ptr %8, align 8
  %1185 = load ptr, ptr %1184, align 8
  %.not1459 = icmp eq ptr %1185, null
  br i1 %.not1459, label %1193, label %.thread1404

.thread1404:                                      ; preds = %1179
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %2538

1186:                                             ; preds = %1166
  %1187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1194

1188:                                             ; preds = %1173
  %1189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1192

1190:                                             ; preds = %1177
  %1191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.pn1136 = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %1194

1193:                                             ; preds = %1179
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1184) #21
  call void @_ZdlPv(ptr noundef nonnull %1184) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %2635

1194:                                             ; preds = %1192, %1186
  %.pn1136.pn = phi { ptr, i32 } [ %.pn1136, %1192 ], [ %1187, %1186 ]
  %.39 = extractvalue { ptr, i32 } %.pn1136.pn, 0
  %.39811 = extractvalue { ptr, i32 } %.pn1136.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  %1195 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1196 = icmp eq i32 %.39811, %1195
  br i1 %1196, label %1197, label %2799

1197:                                             ; preds = %1194
  %1198 = call ptr @__cxa_begin_catch(ptr %.39) #21
  %1199 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1198)
          to label %1200 unwind label %1201

1200:                                             ; preds = %1197
  call void @__cxa_end_catch()
  br i1 %1199, label %2635, label %.loopexit

1201:                                             ; preds = %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  %1204 = extractvalue { ptr, i32 } %1202, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1205:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1206 = load ptr, ptr %374, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 -24
  %1208 = load ptr, ptr %1207, align 8
  store ptr %1208, ptr %66, align 8
  %1209 = getelementptr inbounds i8, ptr %1206, i64 -16
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1206, i64 -8
  %1212 = load i32, ptr %1211, align 8
  %1213 = load ptr, ptr %1206, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %68, ptr noundef %1213)
          to label %1214 unwind label %1227

1214:                                             ; preds = %1205
  %1215 = load ptr, ptr %374, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -24
  %1217 = load ptr, ptr %1216, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef %1210, i32 noundef %1212, ptr noundef nonnull %68, ptr noundef %1217, ptr noundef %4)
          to label %1218 unwind label %1229

1218:                                             ; preds = %1214
  %1219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1220 unwind label %1231

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %67, align 8
  store ptr %1221, ptr %1219, align 8
  %1222 = getelementptr inbounds i8, ptr %1219, i64 8
  %1223 = getelementptr inbounds i8, ptr %67, i64 8
  %1224 = load ptr, ptr %1223, align 8
  store ptr null, ptr %1223, align 8
  store ptr %1224, ptr %1222, align 8
  store ptr null, ptr %67, align 8
  store ptr %1219, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  %1225 = load ptr, ptr %8, align 8
  %1226 = load ptr, ptr %1225, align 8
  %.not1458 = icmp eq ptr %1226, null
  br i1 %.not1458, label %1234, label %.thread1407

.thread1407:                                      ; preds = %1220
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %2538

1227:                                             ; preds = %1205
  %1228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1235

1229:                                             ; preds = %1214
  %1230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1233

1231:                                             ; preds = %1218
  %1232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.pn1133 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #21
  br label %1235

1234:                                             ; preds = %1220
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1225) #21
  call void @_ZdlPv(ptr noundef nonnull %1225) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %2635

1235:                                             ; preds = %1233, %1227
  %.pn1133.pn = phi { ptr, i32 } [ %.pn1133, %1233 ], [ %1228, %1227 ]
  %.41 = extractvalue { ptr, i32 } %.pn1133.pn, 0
  %.41813 = extractvalue { ptr, i32 } %.pn1133.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %1236 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1237 = icmp eq i32 %.41813, %1236
  br i1 %1237, label %1238, label %2799

1238:                                             ; preds = %1235
  %1239 = call ptr @__cxa_begin_catch(ptr %.41) #21
  %1240 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1239)
          to label %1241 unwind label %1242

1241:                                             ; preds = %1238
  call void @__cxa_end_catch()
  br i1 %1240, label %2635, label %.loopexit

1242:                                             ; preds = %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  %1245 = extractvalue { ptr, i32 } %1243, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1246:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1247 = load ptr, ptr %374, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -16
  %1249 = load ptr, ptr %1248, align 8
  store ptr %1249, ptr %69, align 8
  %1250 = getelementptr inbounds i8, ptr %1247, i64 -8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %1247, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %71, ptr noundef %1252)
          to label %1253 unwind label %1266

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr %374, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 -16
  %1256 = load ptr, ptr %1255, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1251, ptr noundef nonnull %71, ptr noundef %1256, ptr noundef %4)
          to label %1257 unwind label %1268

1257:                                             ; preds = %1253
  %1258 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1259 unwind label %1270

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %70, align 8
  store ptr %1260, ptr %1258, align 8
  %1261 = getelementptr inbounds i8, ptr %1258, i64 8
  %1262 = getelementptr inbounds i8, ptr %70, i64 8
  %1263 = load ptr, ptr %1262, align 8
  store ptr null, ptr %1262, align 8
  store ptr %1263, ptr %1261, align 8
  store ptr null, ptr %70, align 8
  store ptr %1258, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  %1264 = load ptr, ptr %8, align 8
  %1265 = load ptr, ptr %1264, align 8
  %.not1457 = icmp eq ptr %1265, null
  br i1 %.not1457, label %1273, label %.thread1410

.thread1410:                                      ; preds = %1259
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %2538

1266:                                             ; preds = %1246
  %1267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1274

1268:                                             ; preds = %1253
  %1269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1272

1270:                                             ; preds = %1257
  %1271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn1130 = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %1274

1273:                                             ; preds = %1259
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1264) #21
  call void @_ZdlPv(ptr noundef nonnull %1264) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %2635

1274:                                             ; preds = %1272, %1266
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %1272 ], [ %1267, %1266 ]
  %.43 = extractvalue { ptr, i32 } %.pn1130.pn, 0
  %.43815 = extractvalue { ptr, i32 } %.pn1130.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  %1275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1276 = icmp eq i32 %.43815, %1275
  br i1 %1276, label %1277, label %2799

1277:                                             ; preds = %1274
  %1278 = call ptr @__cxa_begin_catch(ptr %.43) #21
  %1279 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1278)
          to label %1280 unwind label %1281

1280:                                             ; preds = %1277
  call void @__cxa_end_catch()
  br i1 %1279, label %2635, label %.loopexit

1281:                                             ; preds = %1277
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  %1284 = extractvalue { ptr, i32 } %1282, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1285:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1286 = load ptr, ptr %374, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -16
  %1288 = load ptr, ptr %1287, align 8
  store ptr %1288, ptr %72, align 8
  %1289 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %1286, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %74, ptr noundef %1291)
          to label %1292 unwind label %1305

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %374, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -16
  %1295 = load ptr, ptr %1294, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %73, ptr noundef %1290, ptr noundef nonnull %74, ptr noundef %1295, ptr noundef %4)
          to label %1296 unwind label %1307

1296:                                             ; preds = %1292
  %1297 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1298 unwind label %1309

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %73, align 8
  store ptr %1299, ptr %1297, align 8
  %1300 = getelementptr inbounds i8, ptr %1297, i64 8
  %1301 = getelementptr inbounds i8, ptr %73, i64 8
  %1302 = load ptr, ptr %1301, align 8
  store ptr null, ptr %1301, align 8
  store ptr %1302, ptr %1300, align 8
  store ptr null, ptr %73, align 8
  store ptr %1297, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  %1303 = load ptr, ptr %8, align 8
  %1304 = load ptr, ptr %1303, align 8
  %.not1456 = icmp eq ptr %1304, null
  br i1 %.not1456, label %1312, label %.thread1413

.thread1413:                                      ; preds = %1298
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %2538

1305:                                             ; preds = %1285
  %1306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1313

1307:                                             ; preds = %1292
  %1308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1311

1309:                                             ; preds = %1296
  %1310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn1127 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %1313

1312:                                             ; preds = %1298
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1303) #21
  call void @_ZdlPv(ptr noundef nonnull %1303) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %2635

1313:                                             ; preds = %1311, %1305
  %.pn1127.pn = phi { ptr, i32 } [ %.pn1127, %1311 ], [ %1306, %1305 ]
  %.45 = extractvalue { ptr, i32 } %.pn1127.pn, 0
  %.45817 = extractvalue { ptr, i32 } %.pn1127.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  %1314 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1315 = icmp eq i32 %.45817, %1314
  br i1 %1315, label %1316, label %2799

1316:                                             ; preds = %1313
  %1317 = call ptr @__cxa_begin_catch(ptr %.45) #21
  %1318 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1317)
          to label %1319 unwind label %1320

1319:                                             ; preds = %1316
  call void @__cxa_end_catch()
  br i1 %1318, label %2635, label %.loopexit

1320:                                             ; preds = %1316
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  %1323 = extractvalue { ptr, i32 } %1321, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1324:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1325 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %1326 unwind label %1354

1326:                                             ; preds = %1324
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1325, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1327 unwind label %1356

1327:                                             ; preds = %1326
  store ptr %1325, ptr %75, align 8
  %1328 = getelementptr inbounds i8, ptr %75, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef nonnull %1325)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335 unwind label %1354

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335: ; preds = %1327
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
          to label %1329 unwind label %1358

1329:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335
  %1330 = load ptr, ptr %75, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1331, i32 noundef 1)
          to label %1332 unwind label %1358

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %374, align 8
  %1334 = load i32, ptr %1333, align 8
  %1335 = load ptr, ptr %75, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 16
  %1337 = load ptr, ptr %1336, align 8
  store i32 %1334, ptr %1337, align 4
  %1338 = load ptr, ptr %75, align 8
  store ptr %1338, ptr %76, align 8
  %1339 = getelementptr inbounds i8, ptr %76, i64 8
  %1340 = load ptr, ptr %1328, align 8
  store ptr %1340, ptr %1339, align 8
  %.not.i.i.i1336 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i1336, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338, label %1341

1341:                                             ; preds = %1332
  %1342 = getelementptr inbounds i8, ptr %1340, i64 8
  %1343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1337 = icmp eq i8 %1343, 0
  br i1 %.not.i.i.i.i1337, label %1347, label %1344

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %1342, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %1342, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338

1347:                                             ; preds = %1341
  %1348 = atomicrmw volatile add ptr %1342, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338: ; preds = %1332, %1344, %1347
  %1349 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1350 unwind label %1360

1350:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338
  %1351 = load ptr, ptr %76, align 8
  store ptr %1351, ptr %1349, align 8
  %1352 = getelementptr inbounds i8, ptr %1349, i64 8
  %1353 = load ptr, ptr %1339, align 8
  store ptr null, ptr %1339, align 8
  store ptr %1353, ptr %1352, align 8
  store ptr null, ptr %76, align 8
  store ptr %1349, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %2538

1354:                                             ; preds = %1327, %1324
  %1355 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1363

1356:                                             ; preds = %1326
  %1357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1325) #25
  br label %1363

1358:                                             ; preds = %1329, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1335
  %1359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1362

1360:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1338
  %1361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %1362

1362:                                             ; preds = %1360, %1358
  %.pn1124 = phi { ptr, i32 } [ %1361, %1360 ], [ %1359, %1358 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %1363

1363:                                             ; preds = %1362, %1356, %1354
  %.pn1124.pn = phi { ptr, i32 } [ %.pn1124, %1362 ], [ %1355, %1354 ], [ %1357, %1356 ]
  %.47 = extractvalue { ptr, i32 } %.pn1124.pn, 0
  %.47819 = extractvalue { ptr, i32 } %.pn1124.pn, 1
  %1364 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1365 = icmp eq i32 %.47819, %1364
  br i1 %1365, label %1366, label %2799

1366:                                             ; preds = %1363
  %1367 = call ptr @__cxa_begin_catch(ptr %.47) #21
  %1368 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1367)
          to label %1369 unwind label %1370

1369:                                             ; preds = %1366
  call void @__cxa_end_catch()
  br i1 %1368, label %2635, label %.loopexit

1370:                                             ; preds = %1366
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  %1373 = extractvalue { ptr, i32 } %1371, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1374:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1375 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %1376 unwind label %1404

1376:                                             ; preds = %1374
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1375, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1377 unwind label %1406

1377:                                             ; preds = %1376
  store ptr %1375, ptr %77, align 8
  %1378 = getelementptr inbounds i8, ptr %77, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull %1375)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340 unwind label %1404

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340: ; preds = %1377
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 2)
          to label %1379 unwind label %1408

1379:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340
  %1380 = load ptr, ptr %77, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1381, i32 noundef 1)
          to label %1382 unwind label %1408

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %374, align 8
  %1384 = load float, ptr %1383, align 8
  %1385 = load ptr, ptr %77, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  store float %1384, ptr %1387, align 4
  %1388 = load ptr, ptr %77, align 8
  store ptr %1388, ptr %78, align 8
  %1389 = getelementptr inbounds i8, ptr %78, i64 8
  %1390 = load ptr, ptr %1378, align 8
  store ptr %1390, ptr %1389, align 8
  %.not.i.i.i1341 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i1341, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343, label %1391

1391:                                             ; preds = %1382
  %1392 = getelementptr inbounds i8, ptr %1390, i64 8
  %1393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1342 = icmp eq i8 %1393, 0
  br i1 %.not.i.i.i.i1342, label %1397, label %1394

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %1392, align 4
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1392, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343

1397:                                             ; preds = %1391
  %1398 = atomicrmw volatile add ptr %1392, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343: ; preds = %1382, %1394, %1397
  %1399 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1400 unwind label %1410

1400:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343
  %1401 = load ptr, ptr %78, align 8
  store ptr %1401, ptr %1399, align 8
  %1402 = getelementptr inbounds i8, ptr %1399, i64 8
  %1403 = load ptr, ptr %1389, align 8
  store ptr null, ptr %1389, align 8
  store ptr %1403, ptr %1402, align 8
  store ptr null, ptr %78, align 8
  store ptr %1399, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %2538

1404:                                             ; preds = %1377, %1374
  %1405 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1413

1406:                                             ; preds = %1376
  %1407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1375) #25
  br label %1413

1408:                                             ; preds = %1379, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1340
  %1409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1412

1410:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1343
  %1411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %1412

1412:                                             ; preds = %1410, %1408
  %.pn1121 = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %1413

1413:                                             ; preds = %1412, %1406, %1404
  %.pn1121.pn = phi { ptr, i32 } [ %.pn1121, %1412 ], [ %1405, %1404 ], [ %1407, %1406 ]
  %.49 = extractvalue { ptr, i32 } %.pn1121.pn, 0
  %.49821 = extractvalue { ptr, i32 } %.pn1121.pn, 1
  %1414 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1415 = icmp eq i32 %.49821, %1414
  br i1 %1415, label %1416, label %2799

1416:                                             ; preds = %1413
  %1417 = call ptr @__cxa_begin_catch(ptr %.49) #21
  %1418 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1417)
          to label %1419 unwind label %1420

1419:                                             ; preds = %1416
  call void @__cxa_end_catch()
  br i1 %1418, label %2635, label %.loopexit

1420:                                             ; preds = %1416
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  %1423 = extractvalue { ptr, i32 } %1421, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1424:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1425 = load ptr, ptr %374, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -8
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %79, align 8
  %1428 = load ptr, ptr %1425, align 8
  store ptr null, ptr %81, align 8
  %1429 = load ptr, ptr %1426, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef %1428, ptr noundef nonnull %81, ptr noundef %1429, ptr noundef %4)
          to label %1430 unwind label %1439

1430:                                             ; preds = %1424
  %1431 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1432 unwind label %1441

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %80, align 8
  store ptr %1433, ptr %1431, align 8
  %1434 = getelementptr inbounds i8, ptr %1431, i64 8
  %1435 = getelementptr inbounds i8, ptr %80, i64 8
  %1436 = load ptr, ptr %1435, align 8
  store ptr null, ptr %1435, align 8
  store ptr %1436, ptr %1434, align 8
  store ptr null, ptr %80, align 8
  store ptr %1431, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  %1437 = load ptr, ptr %8, align 8
  %1438 = load ptr, ptr %1437, align 8
  %.not1455 = icmp eq ptr %1438, null
  br i1 %.not1455, label %1450, label %.thread1416

.thread1416:                                      ; preds = %1432
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %2538

1439:                                             ; preds = %1424
  %1440 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1443

1441:                                             ; preds = %1430
  %1442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.pn1119 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  %.51 = extractvalue { ptr, i32 } %.pn1119, 0
  %.51823 = extractvalue { ptr, i32 } %.pn1119, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  %1444 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1445 = icmp eq i32 %.51823, %1444
  br i1 %1445, label %1446, label %2799

1446:                                             ; preds = %1443
  %1447 = call ptr @__cxa_begin_catch(ptr %.51) #21
  %1448 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1447)
          to label %1449 unwind label %1451

1449:                                             ; preds = %1446
  call void @__cxa_end_catch()
  br i1 %1448, label %2635, label %.loopexit

1450:                                             ; preds = %1432
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1437) #21
  call void @_ZdlPv(ptr noundef nonnull %1437) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %2635

1451:                                             ; preds = %1446
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  %1454 = extractvalue { ptr, i32 } %1452, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1455:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1456 = load ptr, ptr %374, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 -24
  %1458 = load ptr, ptr %1457, align 8
  store ptr %1458, ptr %82, align 8
  %1459 = getelementptr inbounds i8, ptr %1456, i64 -16
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %1456, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %84, ptr noundef %1461)
          to label %1462 unwind label %1475

1462:                                             ; preds = %1455
  %1463 = load ptr, ptr %374, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 -24
  %1465 = load ptr, ptr %1464, align 8
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1460, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %1465, ptr noundef %4)
          to label %1466 unwind label %1477

1466:                                             ; preds = %1462
  %1467 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1468 unwind label %1479

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %83, align 8
  store ptr %1469, ptr %1467, align 8
  %1470 = getelementptr inbounds i8, ptr %1467, i64 8
  %1471 = getelementptr inbounds i8, ptr %83, i64 8
  %1472 = load ptr, ptr %1471, align 8
  store ptr null, ptr %1471, align 8
  store ptr %1472, ptr %1470, align 8
  store ptr null, ptr %83, align 8
  store ptr %1467, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %1473 = load ptr, ptr %8, align 8
  %1474 = load ptr, ptr %1473, align 8
  %.not1454 = icmp eq ptr %1474, null
  br i1 %.not1454, label %1482, label %.thread1419

.thread1419:                                      ; preds = %1468
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %2538

1475:                                             ; preds = %1455
  %1476 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1483

1477:                                             ; preds = %1462
  %1478 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1481

1479:                                             ; preds = %1466
  %1480 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %1481

1481:                                             ; preds = %1479, %1477
  %.pn1116 = phi { ptr, i32 } [ %1480, %1479 ], [ %1478, %1477 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %1483

1482:                                             ; preds = %1468
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1473) #21
  call void @_ZdlPv(ptr noundef nonnull %1473) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %2635

1483:                                             ; preds = %1481, %1475
  %.pn1116.pn = phi { ptr, i32 } [ %.pn1116, %1481 ], [ %1476, %1475 ]
  %.52 = extractvalue { ptr, i32 } %.pn1116.pn, 0
  %.52824 = extractvalue { ptr, i32 } %.pn1116.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  %1484 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1485 = icmp eq i32 %.52824, %1484
  br i1 %1485, label %1486, label %2799

1486:                                             ; preds = %1483
  %1487 = call ptr @__cxa_begin_catch(ptr %.52) #21
  %1488 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1487)
          to label %1489 unwind label %1490

1489:                                             ; preds = %1486
  call void @__cxa_end_catch()
  br i1 %1488, label %2635, label %.loopexit

1490:                                             ; preds = %1486
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  %1493 = extractvalue { ptr, i32 } %1491, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1494:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1495 = load ptr, ptr %374, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -16
  %1497 = load ptr, ptr %1496, align 8
  store ptr %1497, ptr %85, align 8
  %1498 = getelementptr inbounds i8, ptr %1495, i64 -8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %1495, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %87, ptr noundef %1500)
          to label %1501 unwind label %1514

1501:                                             ; preds = %1494
  %1502 = load ptr, ptr %374, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -16
  %1504 = load ptr, ptr %1503, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef %1499, ptr noundef nonnull %87, ptr noundef %1504, ptr noundef %4)
          to label %1505 unwind label %1516

1505:                                             ; preds = %1501
  %1506 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1507 unwind label %1518

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr %86, align 8
  store ptr %1508, ptr %1506, align 8
  %1509 = getelementptr inbounds i8, ptr %1506, i64 8
  %1510 = getelementptr inbounds i8, ptr %86, i64 8
  %1511 = load ptr, ptr %1510, align 8
  store ptr null, ptr %1510, align 8
  store ptr %1511, ptr %1509, align 8
  store ptr null, ptr %86, align 8
  store ptr %1506, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  %1512 = load ptr, ptr %8, align 8
  %1513 = load ptr, ptr %1512, align 8
  %.not1453 = icmp eq ptr %1513, null
  br i1 %.not1453, label %1521, label %.thread1422

.thread1422:                                      ; preds = %1507
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %2538

1514:                                             ; preds = %1494
  %1515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1522

1516:                                             ; preds = %1501
  %1517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1520

1518:                                             ; preds = %1505
  %1519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %1520

1520:                                             ; preds = %1518, %1516
  %.pn1113 = phi { ptr, i32 } [ %1519, %1518 ], [ %1517, %1516 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #21
  br label %1522

1521:                                             ; preds = %1507
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1512) #21
  call void @_ZdlPv(ptr noundef nonnull %1512) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %2635

1522:                                             ; preds = %1520, %1514
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1520 ], [ %1515, %1514 ]
  %.54 = extractvalue { ptr, i32 } %.pn1113.pn, 0
  %.54826 = extractvalue { ptr, i32 } %.pn1113.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  %1523 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1524 = icmp eq i32 %.54826, %1523
  br i1 %1524, label %1525, label %2799

1525:                                             ; preds = %1522
  %1526 = call ptr @__cxa_begin_catch(ptr %.54) #21
  %1527 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1526)
          to label %1528 unwind label %1529

1528:                                             ; preds = %1525
  call void @__cxa_end_catch()
  br i1 %1527, label %2635, label %.loopexit

1529:                                             ; preds = %1525
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = extractvalue { ptr, i32 } %1530, 0
  %1532 = extractvalue { ptr, i32 } %1530, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1533:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1534 = load ptr, ptr %374, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -16
  %1536 = load ptr, ptr %1535, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %89, ptr noundef %1536)
          to label %1537 unwind label %1548

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %374, align 8
  %1539 = load ptr, ptr %1538, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %90, ptr noundef %1539)
          to label %1540 unwind label %1550

1540:                                             ; preds = %1537
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef signext 43, ptr noundef %4)
          to label %1541 unwind label %1552

1541:                                             ; preds = %1540
  %1542 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1543 unwind label %1554

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %88, align 8
  store ptr %1544, ptr %1542, align 8
  %1545 = getelementptr inbounds i8, ptr %1542, i64 8
  %1546 = getelementptr inbounds i8, ptr %88, i64 8
  %1547 = load ptr, ptr %1546, align 8
  store ptr null, ptr %1546, align 8
  store ptr %1547, ptr %1545, align 8
  store ptr null, ptr %88, align 8
  store ptr %1542, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  br label %2538

1548:                                             ; preds = %1533
  %1549 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1558

1550:                                             ; preds = %1537
  %1551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1557

1552:                                             ; preds = %1540
  %1553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1556

1554:                                             ; preds = %1541
  %1555 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %1556

1556:                                             ; preds = %1554, %1552
  %.pn1109 = phi { ptr, i32 } [ %1555, %1554 ], [ %1553, %1552 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %1557

1557:                                             ; preds = %1556, %1550
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %1556 ], [ %1551, %1550 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  br label %1558

1558:                                             ; preds = %1557, %1548
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %1557 ], [ %1549, %1548 ]
  %.56 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 0
  %.56828 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 1
  %1559 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1560 = icmp eq i32 %.56828, %1559
  br i1 %1560, label %1561, label %2799

1561:                                             ; preds = %1558
  %1562 = call ptr @__cxa_begin_catch(ptr %.56) #21
  %1563 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1562)
          to label %1564 unwind label %1565

1564:                                             ; preds = %1561
  call void @__cxa_end_catch()
  br i1 %1563, label %2635, label %.loopexit

1565:                                             ; preds = %1561
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  %1568 = extractvalue { ptr, i32 } %1566, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1569:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1570 = load ptr, ptr %374, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 -16
  %1572 = load ptr, ptr %1571, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %92, ptr noundef %1572)
          to label %1573 unwind label %1584

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %374, align 8
  %1575 = load ptr, ptr %1574, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %93, ptr noundef %1575)
          to label %1576 unwind label %1586

1576:                                             ; preds = %1573
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i8 noundef signext 45, ptr noundef %4)
          to label %1577 unwind label %1588

1577:                                             ; preds = %1576
  %1578 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1579 unwind label %1590

1579:                                             ; preds = %1577
  %1580 = load ptr, ptr %91, align 8
  store ptr %1580, ptr %1578, align 8
  %1581 = getelementptr inbounds i8, ptr %1578, i64 8
  %1582 = getelementptr inbounds i8, ptr %91, i64 8
  %1583 = load ptr, ptr %1582, align 8
  store ptr null, ptr %1582, align 8
  store ptr %1583, ptr %1581, align 8
  store ptr null, ptr %91, align 8
  store ptr %1578, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %2538

1584:                                             ; preds = %1569
  %1585 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1594

1586:                                             ; preds = %1573
  %1587 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1593

1588:                                             ; preds = %1576
  %1589 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1592

1590:                                             ; preds = %1577
  %1591 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %1592

1592:                                             ; preds = %1590, %1588
  %.pn1105 = phi { ptr, i32 } [ %1591, %1590 ], [ %1589, %1588 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %1593

1593:                                             ; preds = %1592, %1586
  %.pn1105.pn = phi { ptr, i32 } [ %.pn1105, %1592 ], [ %1587, %1586 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %1594

1594:                                             ; preds = %1593, %1584
  %.pn1105.pn.pn = phi { ptr, i32 } [ %.pn1105.pn, %1593 ], [ %1585, %1584 ]
  %.59 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 0
  %.59831 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 1
  %1595 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1596 = icmp eq i32 %.59831, %1595
  br i1 %1596, label %1597, label %2799

1597:                                             ; preds = %1594
  %1598 = call ptr @__cxa_begin_catch(ptr %.59) #21
  %1599 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1598)
          to label %1600 unwind label %1601

1600:                                             ; preds = %1597
  call void @__cxa_end_catch()
  br i1 %1599, label %2635, label %.loopexit

1601:                                             ; preds = %1597
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  %1604 = extractvalue { ptr, i32 } %1602, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1605:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1606 = load ptr, ptr %374, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -16
  %1608 = load ptr, ptr %1607, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %95, ptr noundef %1608)
          to label %1609 unwind label %1620

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %374, align 8
  %1611 = load ptr, ptr %1610, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %96, ptr noundef %1611)
          to label %1612 unwind label %1622

1612:                                             ; preds = %1609
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext 42, ptr noundef %4)
          to label %1613 unwind label %1624

1613:                                             ; preds = %1612
  %1614 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1615 unwind label %1626

1615:                                             ; preds = %1613
  %1616 = load ptr, ptr %94, align 8
  store ptr %1616, ptr %1614, align 8
  %1617 = getelementptr inbounds i8, ptr %1614, i64 8
  %1618 = getelementptr inbounds i8, ptr %94, i64 8
  %1619 = load ptr, ptr %1618, align 8
  store ptr null, ptr %1618, align 8
  store ptr %1619, ptr %1617, align 8
  store ptr null, ptr %94, align 8
  store ptr %1614, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %2538

1620:                                             ; preds = %1605
  %1621 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1630

1622:                                             ; preds = %1609
  %1623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1629

1624:                                             ; preds = %1612
  %1625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1628

1626:                                             ; preds = %1613
  %1627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.pn1101 = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %1629

1629:                                             ; preds = %1628, %1622
  %.pn1101.pn = phi { ptr, i32 } [ %.pn1101, %1628 ], [ %1623, %1622 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %1630

1630:                                             ; preds = %1629, %1620
  %.pn1101.pn.pn = phi { ptr, i32 } [ %.pn1101.pn, %1629 ], [ %1621, %1620 ]
  %.62 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 0
  %.62834 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 1
  %1631 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1632 = icmp eq i32 %.62834, %1631
  br i1 %1632, label %1633, label %2799

1633:                                             ; preds = %1630
  %1634 = call ptr @__cxa_begin_catch(ptr %.62) #21
  %1635 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1634)
          to label %1636 unwind label %1637

1636:                                             ; preds = %1633
  call void @__cxa_end_catch()
  br i1 %1635, label %2635, label %.loopexit

1637:                                             ; preds = %1633
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  %1640 = extractvalue { ptr, i32 } %1638, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1641:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1642 = load ptr, ptr %374, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 -16
  %1644 = load ptr, ptr %1643, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %98, ptr noundef %1644)
          to label %1645 unwind label %1656

1645:                                             ; preds = %1641
  %1646 = load ptr, ptr %374, align 8
  %1647 = load ptr, ptr %1646, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %99, ptr noundef %1647)
          to label %1648 unwind label %1658

1648:                                             ; preds = %1645
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i8 noundef signext 47, ptr noundef %4)
          to label %1649 unwind label %1660

1649:                                             ; preds = %1648
  %1650 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1651 unwind label %1662

1651:                                             ; preds = %1649
  %1652 = load ptr, ptr %97, align 8
  store ptr %1652, ptr %1650, align 8
  %1653 = getelementptr inbounds i8, ptr %1650, i64 8
  %1654 = getelementptr inbounds i8, ptr %97, i64 8
  %1655 = load ptr, ptr %1654, align 8
  store ptr null, ptr %1654, align 8
  store ptr %1655, ptr %1653, align 8
  store ptr null, ptr %97, align 8
  store ptr %1650, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %2538

1656:                                             ; preds = %1641
  %1657 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1666

1658:                                             ; preds = %1645
  %1659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1665

1660:                                             ; preds = %1648
  %1661 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1664

1662:                                             ; preds = %1649
  %1663 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %1664

1664:                                             ; preds = %1662, %1660
  %.pn1097 = phi { ptr, i32 } [ %1663, %1662 ], [ %1661, %1660 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #21
  br label %1665

1665:                                             ; preds = %1664, %1658
  %.pn1097.pn = phi { ptr, i32 } [ %.pn1097, %1664 ], [ %1659, %1658 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #21
  br label %1666

1666:                                             ; preds = %1665, %1656
  %.pn1097.pn.pn = phi { ptr, i32 } [ %.pn1097.pn, %1665 ], [ %1657, %1656 ]
  %.65 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 0
  %.65837 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 1
  %1667 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1668 = icmp eq i32 %.65837, %1667
  br i1 %1668, label %1669, label %2799

1669:                                             ; preds = %1666
  %1670 = call ptr @__cxa_begin_catch(ptr %.65) #21
  %1671 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1670)
          to label %1672 unwind label %1673

1672:                                             ; preds = %1669
  call void @__cxa_end_catch()
  br i1 %1671, label %2635, label %.loopexit

1673:                                             ; preds = %1669
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  %1676 = extractvalue { ptr, i32 } %1674, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1677:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1678 = load ptr, ptr %374, align 8
  %1679 = load ptr, ptr %1678, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %101, ptr noundef %1679)
          to label %1680 unwind label %1688

1680:                                             ; preds = %1677
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 45, ptr noundef %4)
          to label %1681 unwind label %1690

1681:                                             ; preds = %1680
  %1682 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1683 unwind label %1692

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %100, align 8
  store ptr %1684, ptr %1682, align 8
  %1685 = getelementptr inbounds i8, ptr %1682, i64 8
  %1686 = getelementptr inbounds i8, ptr %100, i64 8
  %1687 = load ptr, ptr %1686, align 8
  store ptr null, ptr %1686, align 8
  store ptr %1687, ptr %1685, align 8
  store ptr null, ptr %100, align 8
  store ptr %1682, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %2538

1688:                                             ; preds = %1677
  %1689 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1695

1690:                                             ; preds = %1680
  %1691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1694

1692:                                             ; preds = %1681
  %1693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  br label %1694

1694:                                             ; preds = %1692, %1690
  %.pn1094 = phi { ptr, i32 } [ %1693, %1692 ], [ %1691, %1690 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %1695

1695:                                             ; preds = %1694, %1688
  %.pn1094.pn = phi { ptr, i32 } [ %.pn1094, %1694 ], [ %1689, %1688 ]
  %.68 = extractvalue { ptr, i32 } %.pn1094.pn, 0
  %.68840 = extractvalue { ptr, i32 } %.pn1094.pn, 1
  %1696 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1697 = icmp eq i32 %.68840, %1696
  br i1 %1697, label %1698, label %2799

1698:                                             ; preds = %1695
  %1699 = call ptr @__cxa_begin_catch(ptr %.68) #21
  %1700 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1699)
          to label %1701 unwind label %1702

1701:                                             ; preds = %1698
  call void @__cxa_end_catch()
  br i1 %1700, label %2635, label %.loopexit

1702:                                             ; preds = %1698
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  %1705 = extractvalue { ptr, i32 } %1703, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1706:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1707 = load ptr, ptr %374, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 -16
  %1709 = load ptr, ptr %1708, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %104, ptr noundef %1709)
          to label %1710 unwind label %1721

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %374, align 8
  %1712 = load ptr, ptr %1711, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %105, ptr noundef %1712)
          to label %1713 unwind label %1723

1713:                                             ; preds = %1710
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i8 noundef signext 94, ptr noundef %4)
          to label %1714 unwind label %1725

1714:                                             ; preds = %1713
  %1715 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1716 unwind label %1727

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %103, align 8
  store ptr %1717, ptr %1715, align 8
  %1718 = getelementptr inbounds i8, ptr %1715, i64 8
  %1719 = getelementptr inbounds i8, ptr %103, i64 8
  %1720 = load ptr, ptr %1719, align 8
  store ptr null, ptr %1719, align 8
  store ptr %1720, ptr %1718, align 8
  store ptr null, ptr %103, align 8
  store ptr %1715, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %2538

1721:                                             ; preds = %1706
  %1722 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1731

1723:                                             ; preds = %1710
  %1724 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1730

1725:                                             ; preds = %1713
  %1726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1729

1727:                                             ; preds = %1714
  %1728 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %1729

1729:                                             ; preds = %1727, %1725
  %.pn1090 = phi { ptr, i32 } [ %1728, %1727 ], [ %1726, %1725 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %1730

1730:                                             ; preds = %1729, %1723
  %.pn1090.pn = phi { ptr, i32 } [ %.pn1090, %1729 ], [ %1724, %1723 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %1731

1731:                                             ; preds = %1730, %1721
  %.pn1090.pn.pn = phi { ptr, i32 } [ %.pn1090.pn, %1730 ], [ %1722, %1721 ]
  %.70 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 0
  %.70842 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 1
  %1732 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1733 = icmp eq i32 %.70842, %1732
  br i1 %1733, label %1734, label %2799

1734:                                             ; preds = %1731
  %1735 = call ptr @__cxa_begin_catch(ptr %.70) #21
  %1736 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1735)
          to label %1737 unwind label %1738

1737:                                             ; preds = %1734
  call void @__cxa_end_catch()
  br i1 %1736, label %2635, label %.loopexit

1738:                                             ; preds = %1734
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = extractvalue { ptr, i32 } %1739, 0
  %1741 = extractvalue { ptr, i32 } %1739, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1742:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1743 = load ptr, ptr %374, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 -8
  %1745 = load ptr, ptr %1744, align 8
  store ptr %1745, ptr %8, align 8
  br label %2538

1746:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1747 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %1748 unwind label %1776

1748:                                             ; preds = %1746
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1747, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1749 unwind label %1778

1749:                                             ; preds = %1748
  store ptr %1747, ptr %106, align 8
  %1750 = getelementptr inbounds i8, ptr %106, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1750, ptr noundef nonnull %1747)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354 unwind label %1776

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354: ; preds = %1749
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 3)
          to label %1751 unwind label %1780

1751:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354
  %1752 = load ptr, ptr %106, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1753, i32 noundef 1)
          to label %1754 unwind label %1780

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %374, align 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %106, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 16
  %1759 = load ptr, ptr %1758, align 8
  store ptr %1756, ptr %1759, align 8
  %1760 = load ptr, ptr %106, align 8
  store ptr %1760, ptr %107, align 8
  %1761 = getelementptr inbounds i8, ptr %107, i64 8
  %1762 = load ptr, ptr %1750, align 8
  store ptr %1762, ptr %1761, align 8
  %.not.i.i.i1355 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i1355, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357, label %1763

1763:                                             ; preds = %1754
  %1764 = getelementptr inbounds i8, ptr %1762, i64 8
  %1765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1356 = icmp eq i8 %1765, 0
  br i1 %.not.i.i.i.i1356, label %1769, label %1766

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %1764, align 4
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %1764, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357

1769:                                             ; preds = %1763
  %1770 = atomicrmw volatile add ptr %1764, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357: ; preds = %1754, %1766, %1769
  %1771 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1772 unwind label %1782

1772:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357
  %1773 = load ptr, ptr %107, align 8
  store ptr %1773, ptr %1771, align 8
  %1774 = getelementptr inbounds i8, ptr %1771, i64 8
  %1775 = load ptr, ptr %1761, align 8
  store ptr null, ptr %1761, align 8
  store ptr %1775, ptr %1774, align 8
  store ptr null, ptr %107, align 8
  store ptr %1771, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %2538

1776:                                             ; preds = %1749, %1746
  %1777 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1785

1778:                                             ; preds = %1748
  %1779 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1747) #25
  br label %1785

1780:                                             ; preds = %1751, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1354
  %1781 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1784

1782:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1357
  %1783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %1784

1784:                                             ; preds = %1782, %1780
  %.pn1087 = phi { ptr, i32 } [ %1783, %1782 ], [ %1781, %1780 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %1785

1785:                                             ; preds = %1784, %1778, %1776
  %.pn1087.pn = phi { ptr, i32 } [ %.pn1087, %1784 ], [ %1777, %1776 ], [ %1779, %1778 ]
  %.73 = extractvalue { ptr, i32 } %.pn1087.pn, 0
  %.73845 = extractvalue { ptr, i32 } %.pn1087.pn, 1
  %1786 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1787 = icmp eq i32 %.73845, %1786
  br i1 %1787, label %1788, label %2799

1788:                                             ; preds = %1785
  %1789 = call ptr @__cxa_begin_catch(ptr %.73) #21
  %1790 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1789)
          to label %1791 unwind label %1792

1791:                                             ; preds = %1788
  call void @__cxa_end_catch()
  br i1 %1790, label %2635, label %.loopexit

1792:                                             ; preds = %1788
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = extractvalue { ptr, i32 } %1793, 0
  %1795 = extractvalue { ptr, i32 } %1793, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1796:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1797 = load ptr, ptr %374, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 -8
  %1799 = load ptr, ptr %1798, align 8
  store ptr %1799, ptr %108, align 8
  %1800 = load ptr, ptr %1797, align 8
  store ptr null, ptr %110, align 8
  %1801 = load ptr, ptr %1798, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef %1800, ptr noundef nonnull %110, ptr noundef %1801, ptr noundef %4)
          to label %1802 unwind label %1811

1802:                                             ; preds = %1796
  %1803 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1804 unwind label %1813

1804:                                             ; preds = %1802
  %1805 = load ptr, ptr %109, align 8
  store ptr %1805, ptr %1803, align 8
  %1806 = getelementptr inbounds i8, ptr %1803, i64 8
  %1807 = getelementptr inbounds i8, ptr %109, i64 8
  %1808 = load ptr, ptr %1807, align 8
  store ptr null, ptr %1807, align 8
  store ptr %1808, ptr %1806, align 8
  store ptr null, ptr %109, align 8
  store ptr %1803, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  %1809 = load ptr, ptr %8, align 8
  %1810 = load ptr, ptr %1809, align 8
  %.not1452 = icmp eq ptr %1810, null
  br i1 %.not1452, label %1822, label %.thread1425

.thread1425:                                      ; preds = %1804
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2538

1811:                                             ; preds = %1796
  %1812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1815

1813:                                             ; preds = %1802
  %1814 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %1815

1815:                                             ; preds = %1813, %1811
  %.pn1085 = phi { ptr, i32 } [ %1814, %1813 ], [ %1812, %1811 ]
  %.75 = extractvalue { ptr, i32 } %.pn1085, 0
  %.75847 = extractvalue { ptr, i32 } %.pn1085, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  %1816 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1817 = icmp eq i32 %.75847, %1816
  br i1 %1817, label %1818, label %2799

1818:                                             ; preds = %1815
  %1819 = call ptr @__cxa_begin_catch(ptr %.75) #21
  %1820 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1819)
          to label %1821 unwind label %1823

1821:                                             ; preds = %1818
  call void @__cxa_end_catch()
  br i1 %1820, label %2635, label %.loopexit

1822:                                             ; preds = %1804
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1809) #21
  call void @_ZdlPv(ptr noundef nonnull %1809) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2635

1823:                                             ; preds = %1818
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = extractvalue { ptr, i32 } %1824, 0
  %1826 = extractvalue { ptr, i32 } %1824, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1827:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1828 = load ptr, ptr %374, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 -40
  %1830 = load float, ptr %1829, align 8
  %1831 = getelementptr inbounds i8, ptr %1828, i64 -24
  %1832 = load float, ptr %1831, align 8
  %1833 = getelementptr inbounds i8, ptr %1828, i64 -8
  %1834 = load float, ptr %1833, align 8
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, float noundef %1830, float noundef %1832, float noundef %1834, ptr noundef %4)
          to label %1835 unwind label %1842

1835:                                             ; preds = %1827
  %1836 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1837 unwind label %1844

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %111, align 8
  store ptr %1838, ptr %1836, align 8
  %1839 = getelementptr inbounds i8, ptr %1836, i64 8
  %1840 = getelementptr inbounds i8, ptr %111, i64 8
  %1841 = load ptr, ptr %1840, align 8
  store ptr null, ptr %1840, align 8
  store ptr %1841, ptr %1839, align 8
  store ptr null, ptr %111, align 8
  store ptr %1836, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %2538

1842:                                             ; preds = %1827
  %1843 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1846

1844:                                             ; preds = %1835
  %1845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %1846

1846:                                             ; preds = %1844, %1842
  %.pn1083 = phi { ptr, i32 } [ %1845, %1844 ], [ %1843, %1842 ]
  %.76 = extractvalue { ptr, i32 } %.pn1083, 0
  %.76848 = extractvalue { ptr, i32 } %.pn1083, 1
  %1847 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1848 = icmp eq i32 %.76848, %1847
  br i1 %1848, label %1849, label %2799

1849:                                             ; preds = %1846
  %1850 = call ptr @__cxa_begin_catch(ptr %.76) #21
  %1851 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1850)
          to label %1852 unwind label %1853

1852:                                             ; preds = %1849
  call void @__cxa_end_catch()
  br i1 %1851, label %2635, label %.loopexit

1853:                                             ; preds = %1849
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  %1856 = extractvalue { ptr, i32 } %1854, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1857:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1858 = load ptr, ptr %374, align 8
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -8
  %1860 = load ptr, ptr %1859, align 8
  store ptr %1860, ptr %8, align 8
  br label %2538

1861:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1862 = load ptr, ptr %374, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -8
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load ptr, ptr %1862, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %113, ptr noundef %1865)
          to label %1866 unwind label %1877

1866:                                             ; preds = %1861
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %112, ptr noundef %1864, ptr noundef nonnull %113, ptr noundef null, ptr noundef %4)
          to label %1867 unwind label %1879

1867:                                             ; preds = %1866
  %1868 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1869 unwind label %1881

1869:                                             ; preds = %1867
  %1870 = load ptr, ptr %112, align 8
  store ptr %1870, ptr %1868, align 8
  %1871 = getelementptr inbounds i8, ptr %1868, i64 8
  %1872 = getelementptr inbounds i8, ptr %112, i64 8
  %1873 = load ptr, ptr %1872, align 8
  store ptr null, ptr %1872, align 8
  store ptr %1873, ptr %1871, align 8
  store ptr null, ptr %112, align 8
  store ptr %1868, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  %1874 = load ptr, ptr %8, align 8
  %1875 = load ptr, ptr %1874, align 8
  %.not1451 = icmp eq ptr %1875, null
  br i1 %.not1451, label %1876, label %2538

1876:                                             ; preds = %1869
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1874) #21
  call void @_ZdlPv(ptr noundef nonnull %1874) #25
  br label %2635

1877:                                             ; preds = %1861
  %1878 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1884

1879:                                             ; preds = %1866
  %1880 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1883

1881:                                             ; preds = %1867
  %1882 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  br label %1883

1883:                                             ; preds = %1881, %1879
  %.pn1080 = phi { ptr, i32 } [ %1882, %1881 ], [ %1880, %1879 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #21
  br label %1884

1884:                                             ; preds = %1883, %1877
  %.pn1080.pn = phi { ptr, i32 } [ %.pn1080, %1883 ], [ %1878, %1877 ]
  %.77 = extractvalue { ptr, i32 } %.pn1080.pn, 0
  %.77849 = extractvalue { ptr, i32 } %.pn1080.pn, 1
  %1885 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1886 = icmp eq i32 %.77849, %1885
  br i1 %1886, label %1887, label %2799

1887:                                             ; preds = %1884
  %1888 = call ptr @__cxa_begin_catch(ptr %.77) #21
  %1889 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1888)
          to label %1890 unwind label %1891

1890:                                             ; preds = %1887
  call void @__cxa_end_catch()
  br i1 %1889, label %2635, label %.loopexit

1891:                                             ; preds = %1887
  %1892 = landingpad { ptr, i32 }
          cleanup
  %1893 = extractvalue { ptr, i32 } %1892, 0
  %1894 = extractvalue { ptr, i32 } %1892, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1895:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1896 = load ptr, ptr %374, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 -16
  %1898 = load ptr, ptr %1897, align 8
  store ptr %1898, ptr %114, align 8
  %1899 = load ptr, ptr %1896, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %116, ptr noundef %1899)
          to label %1900 unwind label %1913

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %374, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 -16
  %1903 = load ptr, ptr %1902, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %1903, ptr noundef %4)
          to label %1904 unwind label %1915

1904:                                             ; preds = %1900
  %1905 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1906 unwind label %1917

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %115, align 8
  store ptr %1907, ptr %1905, align 8
  %1908 = getelementptr inbounds i8, ptr %1905, i64 8
  %1909 = getelementptr inbounds i8, ptr %115, i64 8
  %1910 = load ptr, ptr %1909, align 8
  store ptr null, ptr %1909, align 8
  store ptr %1910, ptr %1908, align 8
  store ptr null, ptr %115, align 8
  store ptr %1905, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  %1911 = load ptr, ptr %8, align 8
  %1912 = load ptr, ptr %1911, align 8
  %.not1450 = icmp eq ptr %1912, null
  br i1 %.not1450, label %1920, label %.thread1428

.thread1428:                                      ; preds = %1906
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  br label %2538

1913:                                             ; preds = %1895
  %1914 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1921

1915:                                             ; preds = %1900
  %1916 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1919

1917:                                             ; preds = %1904
  %1918 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #21
  br label %1919

1919:                                             ; preds = %1917, %1915
  %.pn1077 = phi { ptr, i32 } [ %1918, %1917 ], [ %1916, %1915 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %1921

1920:                                             ; preds = %1906
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1911) #21
  call void @_ZdlPv(ptr noundef nonnull %1911) #25
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  br label %2635

1921:                                             ; preds = %1919, %1913
  %.pn1077.pn = phi { ptr, i32 } [ %.pn1077, %1919 ], [ %1914, %1913 ]
  %.79 = extractvalue { ptr, i32 } %.pn1077.pn, 0
  %.79851 = extractvalue { ptr, i32 } %.pn1077.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #21
  %1922 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1923 = icmp eq i32 %.79851, %1922
  br i1 %1923, label %1924, label %2799

1924:                                             ; preds = %1921
  %1925 = call ptr @__cxa_begin_catch(ptr %.79) #21
  %1926 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1925)
          to label %1927 unwind label %1928

1927:                                             ; preds = %1924
  call void @__cxa_end_catch()
  br i1 %1926, label %2635, label %.loopexit

1928:                                             ; preds = %1924
  %1929 = landingpad { ptr, i32 }
          cleanup
  %1930 = extractvalue { ptr, i32 } %1929, 0
  %1931 = extractvalue { ptr, i32 } %1929, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1932:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1933 = load ptr, ptr %374, align 8
  %1934 = load ptr, ptr %1933, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %118, ptr noundef %1934)
          to label %1935 unwind label %1943

1935:                                             ; preds = %1932
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %4)
          to label %1936 unwind label %1945

1936:                                             ; preds = %1935
  %1937 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1938 unwind label %1947

1938:                                             ; preds = %1936
  %1939 = load ptr, ptr %117, align 8
  store ptr %1939, ptr %1937, align 8
  %1940 = getelementptr inbounds i8, ptr %1937, i64 8
  %1941 = getelementptr inbounds i8, ptr %117, i64 8
  %1942 = load ptr, ptr %1941, align 8
  store ptr null, ptr %1941, align 8
  store ptr %1942, ptr %1940, align 8
  store ptr null, ptr %117, align 8
  store ptr %1937, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %2538

1943:                                             ; preds = %1932
  %1944 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1950

1945:                                             ; preds = %1935
  %1946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1949

1947:                                             ; preds = %1936
  %1948 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  br label %1949

1949:                                             ; preds = %1947, %1945
  %.pn1074 = phi { ptr, i32 } [ %1948, %1947 ], [ %1946, %1945 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %1950

1950:                                             ; preds = %1949, %1943
  %.pn1074.pn = phi { ptr, i32 } [ %.pn1074, %1949 ], [ %1944, %1943 ]
  %.81 = extractvalue { ptr, i32 } %.pn1074.pn, 0
  %.81853 = extractvalue { ptr, i32 } %.pn1074.pn, 1
  %1951 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1952 = icmp eq i32 %.81853, %1951
  br i1 %1952, label %1953, label %2799

1953:                                             ; preds = %1950
  %1954 = call ptr @__cxa_begin_catch(ptr %.81) #21
  %1955 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1954)
          to label %1956 unwind label %1957

1956:                                             ; preds = %1953
  call void @__cxa_end_catch()
  br i1 %1955, label %2635, label %.loopexit

1957:                                             ; preds = %1953
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = extractvalue { ptr, i32 } %1958, 0
  %1960 = extractvalue { ptr, i32 } %1958, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1961:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1962 = load ptr, ptr %374, align 8
  %1963 = load ptr, ptr %1962, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %120, ptr noundef %1963)
          to label %1964 unwind label %1972

1964:                                             ; preds = %1961
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %4)
          to label %1965 unwind label %1974

1965:                                             ; preds = %1964
  %1966 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1967 unwind label %1976

1967:                                             ; preds = %1965
  %1968 = load ptr, ptr %119, align 8
  store ptr %1968, ptr %1966, align 8
  %1969 = getelementptr inbounds i8, ptr %1966, i64 8
  %1970 = getelementptr inbounds i8, ptr %119, i64 8
  %1971 = load ptr, ptr %1970, align 8
  store ptr null, ptr %1970, align 8
  store ptr %1971, ptr %1969, align 8
  store ptr null, ptr %119, align 8
  store ptr %1966, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #21
  br label %2538

1972:                                             ; preds = %1961
  %1973 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1979

1974:                                             ; preds = %1964
  %1975 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1978

1976:                                             ; preds = %1965
  %1977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %1978

1978:                                             ; preds = %1976, %1974
  %.pn1071 = phi { ptr, i32 } [ %1977, %1976 ], [ %1975, %1974 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #21
  br label %1979

1979:                                             ; preds = %1978, %1972
  %.pn1071.pn = phi { ptr, i32 } [ %.pn1071, %1978 ], [ %1973, %1972 ]
  %.83 = extractvalue { ptr, i32 } %.pn1071.pn, 0
  %.83855 = extractvalue { ptr, i32 } %.pn1071.pn, 1
  %1980 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %1981 = icmp eq i32 %.83855, %1980
  br i1 %1981, label %1982, label %2799

1982:                                             ; preds = %1979
  %1983 = call ptr @__cxa_begin_catch(ptr %.83) #21
  %1984 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1983)
          to label %1985 unwind label %1986

1985:                                             ; preds = %1982
  call void @__cxa_end_catch()
  br i1 %1984, label %2635, label %.loopexit

1986:                                             ; preds = %1982
  %1987 = landingpad { ptr, i32 }
          cleanup
  %1988 = extractvalue { ptr, i32 } %1987, 0
  %1989 = extractvalue { ptr, i32 } %1987, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

1990:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %1991 = load ptr, ptr %374, align 8
  %1992 = load ptr, ptr %1991, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %122, ptr noundef %1992)
          to label %1993 unwind label %2001

1993:                                             ; preds = %1990
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %4)
          to label %1994 unwind label %2003

1994:                                             ; preds = %1993
  %1995 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1996 unwind label %2005

1996:                                             ; preds = %1994
  %1997 = load ptr, ptr %121, align 8
  store ptr %1997, ptr %1995, align 8
  %1998 = getelementptr inbounds i8, ptr %1995, i64 8
  %1999 = getelementptr inbounds i8, ptr %121, i64 8
  %2000 = load ptr, ptr %1999, align 8
  store ptr null, ptr %1999, align 8
  store ptr %2000, ptr %1998, align 8
  store ptr null, ptr %121, align 8
  store ptr %1995, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #21
  br label %2538

2001:                                             ; preds = %1990
  %2002 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2008

2003:                                             ; preds = %1993
  %2004 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2007

2005:                                             ; preds = %1994
  %2006 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %2007

2007:                                             ; preds = %2005, %2003
  %.pn1068 = phi { ptr, i32 } [ %2006, %2005 ], [ %2004, %2003 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #21
  br label %2008

2008:                                             ; preds = %2007, %2001
  %.pn1068.pn = phi { ptr, i32 } [ %.pn1068, %2007 ], [ %2002, %2001 ]
  %.85 = extractvalue { ptr, i32 } %.pn1068.pn, 0
  %.85857 = extractvalue { ptr, i32 } %.pn1068.pn, 1
  %2009 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2010 = icmp eq i32 %.85857, %2009
  br i1 %2010, label %2011, label %2799

2011:                                             ; preds = %2008
  %2012 = call ptr @__cxa_begin_catch(ptr %.85) #21
  %2013 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2012)
          to label %2014 unwind label %2015

2014:                                             ; preds = %2011
  call void @__cxa_end_catch()
  br i1 %2013, label %2635, label %.loopexit

2015:                                             ; preds = %2011
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  %2018 = extractvalue { ptr, i32 } %2016, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2019:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2020 = load ptr, ptr %374, align 8
  %2021 = load ptr, ptr %2020, align 8
  store ptr %2021, ptr %8, align 8
  br label %2538

2022:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2023 = load ptr, ptr %374, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -8
  %2025 = load ptr, ptr %2024, align 8
  store ptr %2025, ptr %8, align 8
  br label %2538

2026:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2027 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2028 unwind label %2034

2028:                                             ; preds = %2026
  %2029 = getelementptr inbounds i8, ptr %2027, i64 8
  store ptr %2027, ptr %2029, align 8, !noalias !12
  store ptr %2027, ptr %2027, align 8, !noalias !12
  %2030 = getelementptr inbounds i8, ptr %2027, i64 16
  store i64 0, ptr %2030, align 8, !noalias !12
  store ptr %2027, ptr %123, align 8, !alias.scope !12
  %2031 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2032 unwind label %2036

2032:                                             ; preds = %2028
  %2033 = ptrtoint ptr %2027 to i64
  store i64 %2033, ptr %2031, align 8
  store ptr null, ptr %123, align 8
  store ptr %2031, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %2538

2034:                                             ; preds = %2026
  %2035 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2038

2036:                                             ; preds = %2028
  %2037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %2038

2038:                                             ; preds = %2036, %2034
  %.pn1066 = phi { ptr, i32 } [ %2037, %2036 ], [ %2035, %2034 ]
  %.87 = extractvalue { ptr, i32 } %.pn1066, 0
  %.87859 = extractvalue { ptr, i32 } %.pn1066, 1
  %2039 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2040 = icmp eq i32 %.87859, %2039
  br i1 %2040, label %2041, label %2799

2041:                                             ; preds = %2038
  %2042 = call ptr @__cxa_begin_catch(ptr %.87) #21
  %2043 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2042)
          to label %2044 unwind label %2045

2044:                                             ; preds = %2041
  call void @__cxa_end_catch()
  br i1 %2043, label %2635, label %.loopexit

2045:                                             ; preds = %2041
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = extractvalue { ptr, i32 } %2046, 0
  %2048 = extractvalue { ptr, i32 } %2046, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2049:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2050 = load ptr, ptr %374, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 -8
  %2052 = load ptr, ptr %2051, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %124, ptr noundef %2052)
          to label %2053 unwind label %2062

2053:                                             ; preds = %2049
  %2054 = load ptr, ptr %124, align 8
  %2055 = load ptr, ptr %374, align 8
  %2056 = load ptr, ptr %2055, align 8
  invoke fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %125, ptr noundef %2056)
          to label %2057 unwind label %2064

2057:                                             ; preds = %2053
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2054, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %2058 unwind label %2066

2058:                                             ; preds = %2057
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #21
  %2059 = load i64, ptr %124, align 8
  store i64 %2059, ptr %126, align 8
  store ptr null, ptr %124, align 8
  %2060 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2061 unwind label %2068

2061:                                             ; preds = %2058
  store i64 %2059, ptr %2060, align 8
  store ptr null, ptr %126, align 8
  store ptr %2060, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %2538

2062:                                             ; preds = %2049
  %2063 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2071

2064:                                             ; preds = %2053
  %2065 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2070

2066:                                             ; preds = %2057
  %2067 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #21
  br label %2070

2068:                                             ; preds = %2058
  %2069 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  br label %2070

2070:                                             ; preds = %2068, %2066, %2064
  %.pn1063 = phi { ptr, i32 } [ %2069, %2068 ], [ %2067, %2066 ], [ %2065, %2064 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %2071

2071:                                             ; preds = %2070, %2062
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %2070 ], [ %2063, %2062 ]
  %.88 = extractvalue { ptr, i32 } %.pn1063.pn, 0
  %.88860 = extractvalue { ptr, i32 } %.pn1063.pn, 1
  %2072 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2073 = icmp eq i32 %.88860, %2072
  br i1 %2073, label %2074, label %2799

2074:                                             ; preds = %2071
  %2075 = call ptr @__cxa_begin_catch(ptr %.88) #21
  %2076 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2075)
          to label %2077 unwind label %2078

2077:                                             ; preds = %2074
  call void @__cxa_end_catch()
  br i1 %2076, label %2635, label %.loopexit

2078:                                             ; preds = %2074
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = extractvalue { ptr, i32 } %2079, 0
  %2081 = extractvalue { ptr, i32 } %2079, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2082:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2083 = load ptr, ptr %374, align 8
  %2084 = getelementptr inbounds i8, ptr %2083, i64 -8
  %2085 = load ptr, ptr %2084, align 8
  store ptr %2085, ptr %127, align 8
  %2086 = load ptr, ptr %2083, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %129, ptr noundef %2086)
          to label %2087 unwind label %2090

2087:                                             ; preds = %2082
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %128, ptr noundef %2085, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2088 unwind label %2092

2088:                                             ; preds = %2087
  invoke fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %128)
          to label %2089 unwind label %2094

2089:                                             ; preds = %2088
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %2538

2090:                                             ; preds = %2082
  %2091 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2097

2092:                                             ; preds = %2087
  %2093 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2096

2094:                                             ; preds = %2088
  %2095 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #21
  br label %2096

2096:                                             ; preds = %2094, %2092
  %.pn1060 = phi { ptr, i32 } [ %2095, %2094 ], [ %2093, %2092 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  br label %2097

2097:                                             ; preds = %2096, %2090
  %.pn1060.pn = phi { ptr, i32 } [ %.pn1060, %2096 ], [ %2091, %2090 ]
  %.90 = extractvalue { ptr, i32 } %.pn1060.pn, 0
  %.90862 = extractvalue { ptr, i32 } %.pn1060.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  %2098 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2099 = icmp eq i32 %.90862, %2098
  br i1 %2099, label %2100, label %2799

2100:                                             ; preds = %2097
  %2101 = call ptr @__cxa_begin_catch(ptr %.90) #21
  %2102 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2101)
          to label %2103 unwind label %2104

2103:                                             ; preds = %2100
  call void @__cxa_end_catch()
  br i1 %2102, label %2635, label %.loopexit

2104:                                             ; preds = %2100
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  %2107 = extractvalue { ptr, i32 } %2105, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2108:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2109 = load ptr, ptr %374, align 8
  %2110 = load ptr, ptr %2109, align 8
  store ptr %2110, ptr %8, align 8
  br label %2538

2111:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2112 = load ptr, ptr %374, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 -8
  %2114 = load ptr, ptr %2113, align 8
  store ptr %2114, ptr %8, align 8
  br label %2538

2115:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %2117 unwind label %2123

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds i8, ptr %2116, i64 8
  store ptr %2116, ptr %2118, align 8, !noalias !19
  store ptr %2116, ptr %2116, align 8, !noalias !19
  %2119 = getelementptr inbounds i8, ptr %2116, i64 16
  store i64 0, ptr %2119, align 8, !noalias !19
  store ptr %2116, ptr %130, align 8, !alias.scope !19
  %2120 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2121 unwind label %2125

2121:                                             ; preds = %2117
  %2122 = ptrtoint ptr %2116 to i64
  store i64 %2122, ptr %2120, align 8
  store ptr null, ptr %130, align 8
  store ptr %2120, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  br label %2538

2123:                                             ; preds = %2115
  %2124 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2127

2125:                                             ; preds = %2117
  %2126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  br label %2127

2127:                                             ; preds = %2125, %2123
  %.pn1058 = phi { ptr, i32 } [ %2126, %2125 ], [ %2124, %2123 ]
  %.92 = extractvalue { ptr, i32 } %.pn1058, 0
  %.92864 = extractvalue { ptr, i32 } %.pn1058, 1
  %2128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2129 = icmp eq i32 %.92864, %2128
  br i1 %2129, label %2130, label %2799

2130:                                             ; preds = %2127
  %2131 = call ptr @__cxa_begin_catch(ptr %.92) #21
  %2132 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2131)
          to label %2133 unwind label %2134

2133:                                             ; preds = %2130
  call void @__cxa_end_catch()
  br i1 %2132, label %2635, label %.loopexit

2134:                                             ; preds = %2130
  %2135 = landingpad { ptr, i32 }
          cleanup
  %2136 = extractvalue { ptr, i32 } %2135, 0
  %2137 = extractvalue { ptr, i32 } %2135, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2138:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2139 = load ptr, ptr %374, align 8
  %2140 = getelementptr inbounds i8, ptr %2139, i64 -8
  %2141 = load ptr, ptr %2140, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %131, ptr noundef %2141)
          to label %2142 unwind label %2151

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %131, align 8
  %2144 = load ptr, ptr %374, align 8
  %2145 = load ptr, ptr %2144, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %132, ptr noundef %2145)
          to label %2146 unwind label %2153

2146:                                             ; preds = %2142
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2143, ptr noundef nonnull align 8 dereferenceable(76) %132)
          to label %2147 unwind label %2155

2147:                                             ; preds = %2146
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #21
  %2148 = load i64, ptr %131, align 8
  store i64 %2148, ptr %133, align 8
  store ptr null, ptr %131, align 8
  %2149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2150 unwind label %2157

2150:                                             ; preds = %2147
  store i64 %2148, ptr %2149, align 8
  store ptr null, ptr %133, align 8
  store ptr %2149, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %2538

2151:                                             ; preds = %2138
  %2152 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2160

2153:                                             ; preds = %2142
  %2154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2159

2155:                                             ; preds = %2146
  %2156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #21
  br label %2159

2157:                                             ; preds = %2147
  %2158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  br label %2159

2159:                                             ; preds = %2157, %2155, %2153
  %.pn1055 = phi { ptr, i32 } [ %2158, %2157 ], [ %2156, %2155 ], [ %2154, %2153 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %2160

2160:                                             ; preds = %2159, %2151
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %2159 ], [ %2152, %2151 ]
  %.93 = extractvalue { ptr, i32 } %.pn1055.pn, 0
  %.93865 = extractvalue { ptr, i32 } %.pn1055.pn, 1
  %2161 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2162 = icmp eq i32 %.93865, %2161
  br i1 %2162, label %2163, label %2799

2163:                                             ; preds = %2160
  %2164 = call ptr @__cxa_begin_catch(ptr %.93) #21
  %2165 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2164)
          to label %2166 unwind label %2167

2166:                                             ; preds = %2163
  call void @__cxa_end_catch()
  br i1 %2165, label %2635, label %.loopexit

2167:                                             ; preds = %2163
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = extractvalue { ptr, i32 } %2168, 0
  %2170 = extractvalue { ptr, i32 } %2168, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2171:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2172 = load ptr, ptr %374, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -16
  %2174 = load ptr, ptr %2173, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %134, ptr noundef %2174)
          to label %2175 unwind label %2184

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %134, align 8
  %2177 = load ptr, ptr %374, align 8
  %2178 = load ptr, ptr %2177, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %135, ptr noundef %2178)
          to label %2179 unwind label %2186

2179:                                             ; preds = %2175
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2176, ptr noundef nonnull align 8 dereferenceable(76) %135)
          to label %2180 unwind label %2188

2180:                                             ; preds = %2179
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #21
  %2181 = load i64, ptr %134, align 8
  store i64 %2181, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %2182 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2183 unwind label %2190

2183:                                             ; preds = %2180
  store i64 %2181, ptr %2182, align 8
  store ptr null, ptr %136, align 8
  store ptr %2182, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br label %2538

2184:                                             ; preds = %2171
  %2185 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2193

2186:                                             ; preds = %2175
  %2187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2192

2188:                                             ; preds = %2179
  %2189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #21
  br label %2192

2190:                                             ; preds = %2180
  %2191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  br label %2192

2192:                                             ; preds = %2190, %2188, %2186
  %.pn1052 = phi { ptr, i32 } [ %2191, %2190 ], [ %2189, %2188 ], [ %2187, %2186 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br label %2193

2193:                                             ; preds = %2192, %2184
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %2192 ], [ %2185, %2184 ]
  %.95 = extractvalue { ptr, i32 } %.pn1052.pn, 0
  %.95867 = extractvalue { ptr, i32 } %.pn1052.pn, 1
  %2194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2195 = icmp eq i32 %.95867, %2194
  br i1 %2195, label %2196, label %2799

2196:                                             ; preds = %2193
  %2197 = call ptr @__cxa_begin_catch(ptr %.95) #21
  %2198 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2197)
          to label %2199 unwind label %2200

2199:                                             ; preds = %2196
  call void @__cxa_end_catch()
  br i1 %2198, label %2635, label %.loopexit

2200:                                             ; preds = %2196
  %2201 = landingpad { ptr, i32 }
          cleanup
  %2202 = extractvalue { ptr, i32 } %2201, 0
  %2203 = extractvalue { ptr, i32 } %2201, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2204:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2205 = load ptr, ptr %374, align 8
  %2206 = load ptr, ptr %2205, align 8
  store ptr %2206, ptr %8, align 8
  br label %2538

2207:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2208 = load ptr, ptr %374, align 8
  %2209 = getelementptr inbounds i8, ptr %2208, i64 -8
  %2210 = load ptr, ptr %2209, align 8
  store ptr %2210, ptr %8, align 8
  br label %2538

2211:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2212 = load ptr, ptr %374, align 8
  %2213 = load ptr, ptr %2212, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %138, ptr noundef %2213)
          to label %2214 unwind label %2219

2214:                                             ; preds = %2211
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %137, ptr noundef nonnull align 8 dereferenceable(76) %138)
          to label %2215 unwind label %2221

2215:                                             ; preds = %2214
  %2216 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2217 unwind label %2223

2217:                                             ; preds = %2215
  %2218 = load i64, ptr %137, align 8
  store i64 %2218, ptr %2216, align 8
  store ptr null, ptr %137, align 8
  store ptr %2216, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #21
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #21
  br label %2538

2219:                                             ; preds = %2211
  %2220 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2226

2221:                                             ; preds = %2214
  %2222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2225

2223:                                             ; preds = %2215
  %2224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #21
  br label %2225

2225:                                             ; preds = %2223, %2221
  %.pn1049 = phi { ptr, i32 } [ %2224, %2223 ], [ %2222, %2221 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #21
  br label %2226

2226:                                             ; preds = %2225, %2219
  %.pn1049.pn = phi { ptr, i32 } [ %.pn1049, %2225 ], [ %2220, %2219 ]
  %.97 = extractvalue { ptr, i32 } %.pn1049.pn, 0
  %.97869 = extractvalue { ptr, i32 } %.pn1049.pn, 1
  %2227 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2228 = icmp eq i32 %.97869, %2227
  br i1 %2228, label %2229, label %2799

2229:                                             ; preds = %2226
  %2230 = call ptr @__cxa_begin_catch(ptr %.97) #21
  %2231 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2230)
          to label %2232 unwind label %2233

2232:                                             ; preds = %2229
  call void @__cxa_end_catch()
  br i1 %2231, label %2635, label %.loopexit

2233:                                             ; preds = %2229
  %2234 = landingpad { ptr, i32 }
          cleanup
  %2235 = extractvalue { ptr, i32 } %2234, 0
  %2236 = extractvalue { ptr, i32 } %2234, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2237:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2238 = load ptr, ptr %374, align 8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 -8
  %2240 = load ptr, ptr %2239, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %139, ptr noundef %2240)
          to label %2241 unwind label %2250

2241:                                             ; preds = %2237
  %2242 = load ptr, ptr %139, align 8
  %2243 = load ptr, ptr %374, align 8
  %2244 = load ptr, ptr %2243, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %140, ptr noundef %2244)
          to label %2245 unwind label %2252

2245:                                             ; preds = %2241
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2242, ptr noundef nonnull align 8 dereferenceable(76) %140)
          to label %2246 unwind label %2254

2246:                                             ; preds = %2245
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #21
  %2247 = load i64, ptr %139, align 8
  store i64 %2247, ptr %141, align 8
  store ptr null, ptr %139, align 8
  %2248 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2249 unwind label %2256

2249:                                             ; preds = %2246
  store i64 %2247, ptr %2248, align 8
  store ptr null, ptr %141, align 8
  store ptr %2248, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #21
  br label %2538

2250:                                             ; preds = %2237
  %2251 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2259

2252:                                             ; preds = %2241
  %2253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2258

2254:                                             ; preds = %2245
  %2255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #21
  br label %2258

2256:                                             ; preds = %2246
  %2257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #21
  br label %2258

2258:                                             ; preds = %2256, %2254, %2252
  %.pn1046 = phi { ptr, i32 } [ %2257, %2256 ], [ %2255, %2254 ], [ %2253, %2252 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #21
  br label %2259

2259:                                             ; preds = %2258, %2250
  %.pn1046.pn = phi { ptr, i32 } [ %.pn1046, %2258 ], [ %2251, %2250 ]
  %.99 = extractvalue { ptr, i32 } %.pn1046.pn, 0
  %.99871 = extractvalue { ptr, i32 } %.pn1046.pn, 1
  %2260 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2261 = icmp eq i32 %.99871, %2260
  br i1 %2261, label %2262, label %2799

2262:                                             ; preds = %2259
  %2263 = call ptr @__cxa_begin_catch(ptr %.99) #21
  %2264 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2263)
          to label %2265 unwind label %2266

2265:                                             ; preds = %2262
  call void @__cxa_end_catch()
  br i1 %2264, label %2635, label %.loopexit

2266:                                             ; preds = %2262
  %2267 = landingpad { ptr, i32 }
          cleanup
  %2268 = extractvalue { ptr, i32 } %2267, 0
  %2269 = extractvalue { ptr, i32 } %2267, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2270:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2271 = load ptr, ptr %374, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 -16
  %2273 = load ptr, ptr %2272, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable align 8 %142, ptr noundef %2273)
          to label %2274 unwind label %2283

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %142, align 8
  %2276 = load ptr, ptr %374, align 8
  %2277 = load ptr, ptr %2276, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %143, ptr noundef %2277)
          to label %2278 unwind label %2285

2278:                                             ; preds = %2274
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2275, ptr noundef nonnull align 8 dereferenceable(76) %143)
          to label %2279 unwind label %2287

2279:                                             ; preds = %2278
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #21
  %2280 = load i64, ptr %142, align 8
  store i64 %2280, ptr %144, align 8
  store ptr null, ptr %142, align 8
  %2281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %2282 unwind label %2289

2282:                                             ; preds = %2279
  store i64 %2280, ptr %2281, align 8
  store ptr null, ptr %144, align 8
  store ptr %2281, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #21
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  br label %2538

2283:                                             ; preds = %2270
  %2284 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2292

2285:                                             ; preds = %2274
  %2286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2291

2287:                                             ; preds = %2278
  %2288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #21
  br label %2291

2289:                                             ; preds = %2279
  %2290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #21
  br label %2291

2291:                                             ; preds = %2289, %2287, %2285
  %.pn1043 = phi { ptr, i32 } [ %2290, %2289 ], [ %2288, %2287 ], [ %2286, %2285 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  br label %2292

2292:                                             ; preds = %2291, %2283
  %.pn1043.pn = phi { ptr, i32 } [ %.pn1043, %2291 ], [ %2284, %2283 ]
  %.101 = extractvalue { ptr, i32 } %.pn1043.pn, 0
  %.101873 = extractvalue { ptr, i32 } %.pn1043.pn, 1
  %2293 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2294 = icmp eq i32 %.101873, %2293
  br i1 %2294, label %2295, label %2799

2295:                                             ; preds = %2292
  %2296 = call ptr @__cxa_begin_catch(ptr %.101) #21
  %2297 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2296)
          to label %2298 unwind label %2299

2298:                                             ; preds = %2295
  call void @__cxa_end_catch()
  br i1 %2297, label %2635, label %.loopexit

2299:                                             ; preds = %2295
  %2300 = landingpad { ptr, i32 }
          cleanup
  %2301 = extractvalue { ptr, i32 } %2300, 0
  %2302 = extractvalue { ptr, i32 } %2300, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2303:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2304 = load ptr, ptr %374, align 8
  %2305 = load ptr, ptr %2304, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %146, ptr noundef %2305)
          to label %2306 unwind label %2308

2306:                                             ; preds = %2303
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit unwind label %2310

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit: ; preds = %2306
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %145)
          to label %2307 unwind label %2312

2307:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  br label %2538

2308:                                             ; preds = %2303
  %2309 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2315

2310:                                             ; preds = %2306
  %2311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2314

2312:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  %2313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #21
  br label %2314

2314:                                             ; preds = %2312, %2310
  %.pn1040 = phi { ptr, i32 } [ %2313, %2312 ], [ %2311, %2310 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  br label %2315

2315:                                             ; preds = %2314, %2308
  %.pn1040.pn = phi { ptr, i32 } [ %.pn1040, %2314 ], [ %2309, %2308 ]
  %.103 = extractvalue { ptr, i32 } %.pn1040.pn, 0
  %.103875 = extractvalue { ptr, i32 } %.pn1040.pn, 1
  %2316 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2317 = icmp eq i32 %.103875, %2316
  br i1 %2317, label %2318, label %2799

2318:                                             ; preds = %2315
  %2319 = call ptr @__cxa_begin_catch(ptr %.103) #21
  %2320 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2319)
          to label %2321 unwind label %2322

2321:                                             ; preds = %2318
  call void @__cxa_end_catch()
  br i1 %2320, label %2635, label %.loopexit

2322:                                             ; preds = %2318
  %2323 = landingpad { ptr, i32 }
          cleanup
  %2324 = extractvalue { ptr, i32 } %2323, 0
  %2325 = extractvalue { ptr, i32 } %2323, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2326:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2327 = load ptr, ptr %374, align 8
  %2328 = load ptr, ptr %2327, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %148, ptr noundef %2328)
          to label %2329 unwind label %2331

2329:                                             ; preds = %2326
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372 unwind label %2333

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372: ; preds = %2329
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %147)
          to label %2330 unwind label %2335

2330:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %2538

2331:                                             ; preds = %2326
  %2332 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2338

2333:                                             ; preds = %2329
  %2334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2337

2335:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  %2336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #21
  br label %2337

2337:                                             ; preds = %2335, %2333
  %.pn1037 = phi { ptr, i32 } [ %2336, %2335 ], [ %2334, %2333 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #21
  br label %2338

2338:                                             ; preds = %2337, %2331
  %.pn1037.pn = phi { ptr, i32 } [ %.pn1037, %2337 ], [ %2332, %2331 ]
  %.105 = extractvalue { ptr, i32 } %.pn1037.pn, 0
  %.105877 = extractvalue { ptr, i32 } %.pn1037.pn, 1
  %2339 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2340 = icmp eq i32 %.105877, %2339
  br i1 %2340, label %2341, label %2799

2341:                                             ; preds = %2338
  %2342 = call ptr @__cxa_begin_catch(ptr %.105) #21
  %2343 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2342)
          to label %2344 unwind label %2345

2344:                                             ; preds = %2341
  call void @__cxa_end_catch()
  br i1 %2343, label %2635, label %.loopexit

2345:                                             ; preds = %2341
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = extractvalue { ptr, i32 } %2346, 0
  %2348 = extractvalue { ptr, i32 } %2346, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2349:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2350 = load ptr, ptr %374, align 8
  %2351 = load ptr, ptr %2350, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %150, ptr noundef %2351)
          to label %2352 unwind label %2354

2352:                                             ; preds = %2349
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373 unwind label %2356

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373: ; preds = %2352
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %149)
          to label %2353 unwind label %2358

2353:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %2538

2354:                                             ; preds = %2349
  %2355 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2361

2356:                                             ; preds = %2352
  %2357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2360

2358:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1373
  %2359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #21
  br label %2360

2360:                                             ; preds = %2358, %2356
  %.pn1034 = phi { ptr, i32 } [ %2359, %2358 ], [ %2357, %2356 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %2361

2361:                                             ; preds = %2360, %2354
  %.pn1034.pn = phi { ptr, i32 } [ %.pn1034, %2360 ], [ %2355, %2354 ]
  %.107 = extractvalue { ptr, i32 } %.pn1034.pn, 0
  %.107879 = extractvalue { ptr, i32 } %.pn1034.pn, 1
  %2362 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2363 = icmp eq i32 %.107879, %2362
  br i1 %2363, label %2364, label %2799

2364:                                             ; preds = %2361
  %2365 = call ptr @__cxa_begin_catch(ptr %.107) #21
  %2366 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2365)
          to label %2367 unwind label %2368

2367:                                             ; preds = %2364
  call void @__cxa_end_catch()
  br i1 %2366, label %2635, label %.loopexit

2368:                                             ; preds = %2364
  %2369 = landingpad { ptr, i32 }
          cleanup
  %2370 = extractvalue { ptr, i32 } %2369, 0
  %2371 = extractvalue { ptr, i32 } %2369, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2372:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2373 = load ptr, ptr %374, align 8
  %2374 = load ptr, ptr %2373, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable align 8 %152, ptr noundef %2374)
          to label %2375 unwind label %2377

2375:                                             ; preds = %2372
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374 unwind label %2379

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374: ; preds = %2375
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %151)
          to label %2376 unwind label %2381

2376:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %2538

2377:                                             ; preds = %2372
  %2378 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2384

2379:                                             ; preds = %2375
  %2380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2383

2381:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1374
  %2382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #21
  br label %2383

2383:                                             ; preds = %2381, %2379
  %.pn1031 = phi { ptr, i32 } [ %2382, %2381 ], [ %2380, %2379 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %2384

2384:                                             ; preds = %2383, %2377
  %.pn1031.pn = phi { ptr, i32 } [ %.pn1031, %2383 ], [ %2378, %2377 ]
  %.109 = extractvalue { ptr, i32 } %.pn1031.pn, 0
  %.109881 = extractvalue { ptr, i32 } %.pn1031.pn, 1
  %2385 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2386 = icmp eq i32 %.109881, %2385
  br i1 %2386, label %2387, label %2799

2387:                                             ; preds = %2384
  %2388 = call ptr @__cxa_begin_catch(ptr %.109) #21
  %2389 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2388)
          to label %2390 unwind label %2391

2390:                                             ; preds = %2387
  call void @__cxa_end_catch()
  br i1 %2389, label %2635, label %.loopexit

2391:                                             ; preds = %2387
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = extractvalue { ptr, i32 } %2392, 0
  %2394 = extractvalue { ptr, i32 } %2392, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2395:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2396 = load ptr, ptr %374, align 8
  %2397 = load ptr, ptr %2396, align 8
  store ptr %2397, ptr %8, align 8
  br label %2538

2398:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2399 = load ptr, ptr %374, align 8
  %2400 = load i32, ptr %2399, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %153, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2401 unwind label %2405

2401:                                             ; preds = %2398
  %2402 = getelementptr inbounds i8, ptr %153, i64 56
  %2403 = getelementptr inbounds i8, ptr %153, i64 60
  store i32 %2400, ptr %2403, align 4, !alias.scope !20
  store i32 %2400, ptr %2402, align 8, !alias.scope !20
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %153)
          to label %2404 unwind label %2407

2404:                                             ; preds = %2401
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #21
  br label %2538

2405:                                             ; preds = %2398
  %2406 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2409

2407:                                             ; preds = %2401
  %2408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #21
  br label %2409

2409:                                             ; preds = %2407, %2405
  %.pn1029 = phi { ptr, i32 } [ %2408, %2407 ], [ %2406, %2405 ]
  %.111 = extractvalue { ptr, i32 } %.pn1029, 0
  %.111883 = extractvalue { ptr, i32 } %.pn1029, 1
  %2410 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2411 = icmp eq i32 %.111883, %2410
  br i1 %2411, label %2412, label %2799

2412:                                             ; preds = %2409
  %2413 = call ptr @__cxa_begin_catch(ptr %.111) #21
  %2414 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2413)
          to label %2415 unwind label %2416

2415:                                             ; preds = %2412
  call void @__cxa_end_catch()
  br i1 %2414, label %2635, label %.loopexit

2416:                                             ; preds = %2412
  %2417 = landingpad { ptr, i32 }
          cleanup
  %2418 = extractvalue { ptr, i32 } %2417, 0
  %2419 = extractvalue { ptr, i32 } %2417, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2420:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2421 = load ptr, ptr %374, align 8
  %2422 = load float, ptr %2421, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2423 unwind label %2427

2423:                                             ; preds = %2420
  %2424 = getelementptr inbounds i8, ptr %154, i64 56
  %2425 = getelementptr inbounds i8, ptr %154, i64 60
  store float %2422, ptr %2425, align 4, !alias.scope !23
  store float %2422, ptr %2424, align 8, !alias.scope !23
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %154)
          to label %2426 unwind label %2429

2426:                                             ; preds = %2423
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #21
  br label %2538

2427:                                             ; preds = %2420
  %2428 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2431

2429:                                             ; preds = %2423
  %2430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #21
  br label %2431

2431:                                             ; preds = %2429, %2427
  %.pn1027 = phi { ptr, i32 } [ %2430, %2429 ], [ %2428, %2427 ]
  %.112 = extractvalue { ptr, i32 } %.pn1027, 0
  %.112884 = extractvalue { ptr, i32 } %.pn1027, 1
  %2432 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2433 = icmp eq i32 %.112884, %2432
  br i1 %2433, label %2434, label %2799

2434:                                             ; preds = %2431
  %2435 = call ptr @__cxa_begin_catch(ptr %.112) #21
  %2436 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2435)
          to label %2437 unwind label %2438

2437:                                             ; preds = %2434
  call void @__cxa_end_catch()
  br i1 %2436, label %2635, label %.loopexit

2438:                                             ; preds = %2434
  %2439 = landingpad { ptr, i32 }
          cleanup
  %2440 = extractvalue { ptr, i32 } %2439, 0
  %2441 = extractvalue { ptr, i32 } %2439, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2442:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2443 = load ptr, ptr %374, align 8
  %2444 = load ptr, ptr %2443, align 8
  store ptr %2444, ptr %155, align 8
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserValue") align 8 %156, ptr noundef %2444, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2445 unwind label %2447

2445:                                             ; preds = %2442
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %156)
          to label %2446 unwind label %2449

2446:                                             ; preds = %2445
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  br label %2538

2447:                                             ; preds = %2442
  %2448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2451

2449:                                             ; preds = %2445
  %2450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #21
  br label %2451

2451:                                             ; preds = %2449, %2447
  %.pn1025 = phi { ptr, i32 } [ %2450, %2449 ], [ %2448, %2447 ]
  %.113 = extractvalue { ptr, i32 } %.pn1025, 0
  %.113885 = extractvalue { ptr, i32 } %.pn1025, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  %2452 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2453 = icmp eq i32 %.113885, %2452
  br i1 %2453, label %2454, label %2799

2454:                                             ; preds = %2451
  %2455 = call ptr @__cxa_begin_catch(ptr %.113) #21
  %2456 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2455)
          to label %2457 unwind label %2458

2457:                                             ; preds = %2454
  call void @__cxa_end_catch()
  br i1 %2456, label %2635, label %.loopexit

2458:                                             ; preds = %2454
  %2459 = landingpad { ptr, i32 }
          cleanup
  %2460 = extractvalue { ptr, i32 } %2459, 0
  %2461 = extractvalue { ptr, i32 } %2459, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2462:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2463 = load ptr, ptr %374, align 8
  %2464 = load ptr, ptr %2463, align 8
  store ptr %2464, ptr %8, align 8
  br label %2538

2465:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2466 = load ptr, ptr %374, align 8
  %2467 = getelementptr inbounds i8, ptr %2466, i64 -16
  %2468 = load i32, ptr %2467, align 8
  %2469 = load i32, ptr %2466, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2470 unwind label %2474

2470:                                             ; preds = %2465
  %2471 = getelementptr inbounds i8, ptr %157, i64 56
  store i32 %2468, ptr %2471, align 8, !alias.scope !26
  %2472 = getelementptr inbounds i8, ptr %157, i64 60
  store i32 %2469, ptr %2472, align 4, !alias.scope !26
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %157)
          to label %2473 unwind label %2476

2473:                                             ; preds = %2470
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #21
  br label %2538

2474:                                             ; preds = %2465
  %2475 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2478

2476:                                             ; preds = %2470
  %2477 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #21
  br label %2478

2478:                                             ; preds = %2476, %2474
  %.pn1023 = phi { ptr, i32 } [ %2477, %2476 ], [ %2475, %2474 ]
  %.114 = extractvalue { ptr, i32 } %.pn1023, 0
  %.114886 = extractvalue { ptr, i32 } %.pn1023, 1
  %2479 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2480 = icmp eq i32 %.114886, %2479
  br i1 %2480, label %2481, label %2799

2481:                                             ; preds = %2478
  %2482 = call ptr @__cxa_begin_catch(ptr %.114) #21
  %2483 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2482)
          to label %2484 unwind label %2485

2484:                                             ; preds = %2481
  call void @__cxa_end_catch()
  br i1 %2483, label %2635, label %.loopexit

2485:                                             ; preds = %2481
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = extractvalue { ptr, i32 } %2486, 0
  %2488 = extractvalue { ptr, i32 } %2486, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2489:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2490 = load ptr, ptr %374, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 -16
  %2492 = load i32, ptr %2491, align 8
  %2493 = load float, ptr %2490, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %158, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2494 unwind label %2499

2494:                                             ; preds = %2489
  %2495 = sitofp i32 %2492 to float
  %2496 = getelementptr inbounds i8, ptr %158, i64 56
  store float %2495, ptr %2496, align 8, !alias.scope !29
  %2497 = getelementptr inbounds i8, ptr %158, i64 60
  store float %2493, ptr %2497, align 4, !alias.scope !29
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %158)
          to label %2498 unwind label %2501

2498:                                             ; preds = %2494
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #21
  br label %2538

2499:                                             ; preds = %2489
  %2500 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2503

2501:                                             ; preds = %2494
  %2502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #21
  br label %2503

2503:                                             ; preds = %2501, %2499
  %.pn1021 = phi { ptr, i32 } [ %2502, %2501 ], [ %2500, %2499 ]
  %.115 = extractvalue { ptr, i32 } %.pn1021, 0
  %.115887 = extractvalue { ptr, i32 } %.pn1021, 1
  %2504 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2505 = icmp eq i32 %.115887, %2504
  br i1 %2505, label %2506, label %2799

2506:                                             ; preds = %2503
  %2507 = call ptr @__cxa_begin_catch(ptr %.115) #21
  %2508 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2507)
          to label %2509 unwind label %2510

2509:                                             ; preds = %2506
  call void @__cxa_end_catch()
  br i1 %2508, label %2635, label %.loopexit

2510:                                             ; preds = %2506
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  %2513 = extractvalue { ptr, i32 } %2511, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2514:                                             ; preds = %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2515 = load ptr, ptr %374, align 8
  %2516 = getelementptr inbounds i8, ptr %2515, i64 -16
  %2517 = load float, ptr %2516, align 8
  %2518 = load float, ptr %2515, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2519 unwind label %2523

2519:                                             ; preds = %2514
  %2520 = getelementptr inbounds i8, ptr %159, i64 56
  store float %2517, ptr %2520, align 8, !alias.scope !32
  %2521 = getelementptr inbounds i8, ptr %159, i64 60
  store float %2518, ptr %2521, align 4, !alias.scope !32
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %159)
          to label %2522 unwind label %2525

2522:                                             ; preds = %2519
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #21
  br label %2538

2523:                                             ; preds = %2514
  %2524 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2527

2525:                                             ; preds = %2519
  %2526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #21
  br label %2527

2527:                                             ; preds = %2525, %2523
  %.pn = phi { ptr, i32 } [ %2526, %2525 ], [ %2524, %2523 ]
  %.116 = extractvalue { ptr, i32 } %.pn, 0
  %.116888 = extractvalue { ptr, i32 } %.pn, 1
  %2528 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %2529 = icmp eq i32 %.116888, %2528
  br i1 %2529, label %2530, label %2799

2530:                                             ; preds = %2527
  %2531 = call ptr @__cxa_begin_catch(ptr %.116) #21
  %2532 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2531)
          to label %2533 unwind label %2534

2533:                                             ; preds = %2530
  call void @__cxa_end_catch()
  br i1 %2532, label %2635, label %.loopexit

2534:                                             ; preds = %2530
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  %2537 = extractvalue { ptr, i32 } %2535, 1
  invoke void @__cxa_end_catch()
          to label %2799 unwind label %2802

2538:                                             ; preds = %545, %580, %.thread1428, %.thread1425, %.thread1422, %.thread1419, %.thread1416, %.thread1413, %.thread1410, %.thread1407, %.thread1404, %.thread1401, %.thread, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1306, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1303, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit, %487, %608, %639, %670, %701, %732, %755, %790, %835, %838, %842, %845, %849, %853, %856, %859, %886, %943, %1003, %1030, %1083, %1108, %1128, %1129, %1132, %1133, %1134, %1350, %1400, %1543, %1579, %1615, %1651, %1683, %1716, %1742, %1772, %1837, %1857, %1938, %1967, %1996, %2019, %2022, %2032, %2061, %2089, %2108, %2111, %2121, %2150, %2183, %2204, %2207, %2217, %2249, %2282, %2307, %2330, %2353, %2376, %2395, %2404, %2426, %2446, %2462, %2473, %2498, %2522, %458, %764, %806, %1869, %_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv.exit
  %2539 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1196 = icmp eq i32 %2539, 0
  br i1 %.not1196, label %2553, label %2540

2540:                                             ; preds = %2538
  %2541 = load ptr, ptr @stderr, align 8
  %2542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2541, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #23
  %2543 = load ptr, ptr @stderr, align 8
  %2544 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %370
  %2545 = load i8, ptr %2544, align 1
  %2546 = icmp eq i32 %.2749, 0
  %.str.18..str.19.i1376 = select i1 %2546, ptr @.str.18, ptr @.str.19
  %2547 = zext i8 %2545 to i64
  %2548 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %2547
  %2549 = load ptr, ptr %2548, align 8
  %2550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2543, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1376, ptr noundef %2549) #23
  %2551 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %2543) #22
  %fputc.i1377 = call i32 @fputc(i32 41, ptr %2543)
  %2552 = load ptr, ptr @stderr, align 8
  %fputc1197 = call i32 @fputc(i32 10, ptr %2552)
  %.pre1477 = load i32, ptr @_gmx_sel_yydebug, align 4
  br label %2553

2553:                                             ; preds = %2538, %2540
  %2554 = phi i32 [ 0, %2538 ], [ %.pre1477, %2540 ]
  %2555 = load ptr, ptr %374, align 8
  %2556 = zext i8 %372 to i64
  %2557 = sub nsw i64 0, %2556
  %2558 = getelementptr inbounds %union.YYSTYPE, ptr %2555, i64 %2557
  store ptr %2558, ptr %374, align 8
  %2559 = getelementptr inbounds i8, ptr %0, i64 424
  %2560 = load ptr, ptr %2559, align 8
  %2561 = getelementptr inbounds i16, ptr %2560, i64 %2557
  store ptr %2561, ptr %2559, align 8
  %2562 = getelementptr inbounds i8, ptr %0, i64 3656
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2563, i64 %2557
  store ptr %2564, ptr %2562, align 8
  %.not1198 = icmp eq i32 %2554, 0
  br i1 %.not1198, label %2576, label %2565

2565:                                             ; preds = %2553
  %2566 = getelementptr inbounds i8, ptr %0, i64 416
  %2567 = load ptr, ptr %2566, align 8
  %2568 = load ptr, ptr @stderr, align 8
  %2569 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2568) #22
  %.not4.i = icmp ugt ptr %2567, %2561
  br i1 %.not4.i, label %_ZL14yy_stack_printPsS_.exit, label %.lr.ph.i1378

.lr.ph.i1378:                                     ; preds = %2565, %.lr.ph.i1378
  %.05.i = phi ptr [ %2574, %.lr.ph.i1378 ], [ %2567, %2565 ]
  %2570 = load i16, ptr %.05.i, align 2
  %2571 = sext i16 %2570 to i32
  %2572 = load ptr, ptr @stderr, align 8
  %2573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2572, ptr noundef nonnull @.str.99, i32 noundef %2571) #23
  %2574 = getelementptr inbounds i8, ptr %.05.i, i64 2
  %.not.i1379 = icmp ugt ptr %2574, %2561
  br i1 %.not.i1379, label %_ZL14yy_stack_printPsS_.exit, label %.lr.ph.i1378, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit:                     ; preds = %.lr.ph.i1378, %2565
  %2575 = load ptr, ptr @stderr, align 8
  %fputc.i1380 = call i32 @fputc(i32 10, ptr %2575)
  %.pre1478 = load ptr, ptr %374, align 8
  br label %2576

2576:                                             ; preds = %2553, %_ZL14yy_stack_printPsS_.exit
  %2577 = phi ptr [ %2558, %2553 ], [ %.pre1478, %_ZL14yy_stack_printPsS_.exit ]
  %2578 = getelementptr inbounds i8, ptr %2577, i64 8
  store ptr %2578, ptr %374, align 8
  %2579 = load i64, ptr %8, align 8
  store i64 %2579, ptr %2578, align 8
  %2580 = load ptr, ptr %2562, align 8
  %2581 = getelementptr inbounds i8, ptr %2580, i64 8
  store ptr %2581, ptr %2562, align 8
  %2582 = load i64, ptr %9, align 8
  store i64 %2582, ptr %2581, align 4
  %2583 = getelementptr inbounds [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %370
  %2584 = load i8, ptr %2583, align 1
  %2585 = zext i8 %2584 to i64
  %2586 = add nsw i64 %2585, -49
  %2587 = getelementptr inbounds [25 x i8], ptr @_ZL7yypgoto, i64 0, i64 %2586
  %2588 = load i8, ptr %2587, align 1
  %2589 = sext i8 %2588 to i32
  %2590 = load ptr, ptr %2559, align 8
  %2591 = load i16, ptr %2590, align 2
  %2592 = sext i16 %2591 to i32
  %2593 = add nsw i32 %2592, %2589
  %2594 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2593, ptr %2594, align 4
  %or.cond1289 = icmp ult i32 %2593, 368
  br i1 %or.cond1289, label %2595, label %2605

2595:                                             ; preds = %2576
  %2596 = zext nneg i32 %2593 to i64
  %2597 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2596
  %2598 = load i16, ptr %2597, align 2
  %2599 = load i16, ptr %2590, align 2
  %2600 = icmp eq i16 %2598, %2599
  br i1 %2600, label %2601, label %2605

2601:                                             ; preds = %2595
  %2602 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2596
  %2603 = load i16, ptr %2602, align 2
  %2604 = sext i16 %2603 to i32
  store i32 %2604, ptr %2594, align 4
  br label %189

2605:                                             ; preds = %2595, %2576
  %2606 = getelementptr inbounds [25 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2586
  %2607 = load i16, ptr %2606, align 2
  %2608 = sext i16 %2607 to i32
  store i32 %2608, ptr %2594, align 4
  br label %189

2609:                                             ; preds = %361
  %2610 = icmp eq i32 %.4, -2
  br i1 %2610, label %2618, label %2611

2611:                                             ; preds = %2609
  %2612 = icmp ult i32 %.4, 289
  br i1 %2612, label %2613, label %2618

2613:                                             ; preds = %2611
  %2614 = zext nneg i32 %.4 to i64
  %2615 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2614
  %2616 = load i8, ptr %2615, align 1
  %2617 = zext i8 %2616 to i32
  br label %2618

2618:                                             ; preds = %2613, %2611, %2609
  %2619 = phi i32 [ -2, %2609 ], [ %2617, %2613 ], [ 2, %2611 ]
  %2620 = getelementptr inbounds i8, ptr %0, i64 8
  %2621 = load i32, ptr %2620, align 8
  %.not1199 = icmp eq i32 %2621, 0
  br i1 %.not1199, label %2622, label %2625

2622:                                             ; preds = %2618
  %2623 = load i32, ptr %0, align 8
  %2624 = add nsw i32 %2623, 1
  store i32 %2624, ptr %0, align 8
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pr = load i32, ptr %2620, align 8
  br label %2625

2625:                                             ; preds = %2622, %2618
  %2626 = phi i32 [ %.pr, %2622 ], [ %2621, %2618 ]
  %2627 = getelementptr inbounds i8, ptr %0, i64 3672
  %2628 = load i64, ptr %7, align 8
  store i64 %2628, ptr %2627, align 8
  %2629 = icmp eq i32 %2626, 3
  br i1 %2629, label %2630, label %2666

2630:                                             ; preds = %2625
  %2631 = icmp slt i32 %.4, 1
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2630
  %2633 = icmp eq i32 %.4, 0
  br i1 %2633, label %.thread1441, label %2666

2634:                                             ; preds = %2630
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.12, i32 noundef %2619, ptr noundef nonnull %6)
  br label %2666

.critedge:                                        ; preds = %536
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %2635

.critedge1467:                                    ; preds = %571
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %2635

2635:                                             ; preds = %.critedge1467, %.critedge, %1920, %1822, %1521, %1482, %1450, %1312, %1273, %1234, %1193, %1161, %1066, %2533, %2509, %2484, %2457, %2437, %2415, %2390, %2367, %2344, %2321, %2298, %2265, %2232, %2199, %2166, %2133, %2103, %2077, %2044, %2014, %1985, %1956, %1927, %1890, %1852, %1821, %1791, %1737, %1701, %1672, %1636, %1600, %1564, %1528, %1489, %1449, %1419, %1369, %1319, %1280, %1241, %1200, %1160, %1123, %1098, %1073, %1025, %965, %905, %830, %785, %750, %719, %688, %657, %626, %597, %562, %527, %1876, %813, %771
  %2636 = getelementptr inbounds i8, ptr %0, i64 3656
  %2637 = load ptr, ptr %2636, align 8
  %2638 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2637, i64 %377
  %2639 = getelementptr inbounds i8, ptr %0, i64 3672
  %2640 = load i64, ptr %2638, align 4
  store i64 %2640, ptr %2639, align 8
  %2641 = load ptr, ptr %374, align 8
  %2642 = zext i8 %372 to i64
  %2643 = sub nsw i64 0, %2642
  %2644 = getelementptr inbounds %union.YYSTYPE, ptr %2641, i64 %2643
  store ptr %2644, ptr %374, align 8
  %2645 = getelementptr inbounds i8, ptr %0, i64 424
  %2646 = load ptr, ptr %2645, align 8
  %2647 = getelementptr inbounds i16, ptr %2646, i64 %2643
  store ptr %2647, ptr %2645, align 8
  %2648 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2637, i64 %2643
  store ptr %2648, ptr %2636, align 8
  %2649 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1190 = icmp eq i32 %2649, 0
  br i1 %.not1190, label %2661, label %2650

2650:                                             ; preds = %2635
  %2651 = getelementptr inbounds i8, ptr %0, i64 416
  %2652 = load ptr, ptr %2651, align 8
  %2653 = load ptr, ptr @stderr, align 8
  %2654 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2653) #22
  %.not4.i1381 = icmp ugt ptr %2652, %2647
  br i1 %.not4.i1381, label %_ZL14yy_stack_printPsS_.exit1386, label %.lr.ph.i1382

.lr.ph.i1382:                                     ; preds = %2650, %.lr.ph.i1382
  %.05.i1383 = phi ptr [ %2659, %.lr.ph.i1382 ], [ %2652, %2650 ]
  %2655 = load i16, ptr %.05.i1383, align 2
  %2656 = sext i16 %2655 to i32
  %2657 = load ptr, ptr @stderr, align 8
  %2658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2657, ptr noundef nonnull @.str.99, i32 noundef %2656) #23
  %2659 = getelementptr inbounds i8, ptr %.05.i1383, i64 2
  %.not.i1384 = icmp ugt ptr %2659, %2647
  br i1 %.not.i1384, label %_ZL14yy_stack_printPsS_.exit1386, label %.lr.ph.i1382, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit1386:                 ; preds = %.lr.ph.i1382, %2650
  %2660 = load ptr, ptr @stderr, align 8
  %fputc.i1385 = call i32 @fputc(i32 10, ptr %2660)
  %.pre1476 = load ptr, ptr %2645, align 8
  br label %2661

2661:                                             ; preds = %2635, %_ZL14yy_stack_printPsS_.exit1386
  %2662 = phi ptr [ %2647, %2635 ], [ %.pre1476, %_ZL14yy_stack_printPsS_.exit1386 ]
  %2663 = load i16, ptr %2662, align 2
  %2664 = sext i16 %2663 to i32
  %2665 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2664, ptr %2665, align 4
  br label %2666

2666:                                             ; preds = %2625, %2632, %2634, %2661
  %.8 = phi i32 [ %.4, %2632 ], [ -2, %2634 ], [ %.4, %2625 ], [ %.7, %2661 ]
  %2667 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %2667, align 8
  %2668 = getelementptr inbounds i8, ptr %0, i64 4
  %2669 = getelementptr inbounds i8, ptr %0, i64 424
  %2670 = getelementptr inbounds i8, ptr %0, i64 416
  %2671 = getelementptr inbounds i8, ptr %0, i64 3656
  %2672 = getelementptr inbounds i8, ptr %0, i64 3672
  %2673 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %2674

2674:                                             ; preds = %.backedge, %2666
  %2675 = load i32, ptr %2668, align 4
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %2676
  %2678 = load i16, ptr %2677, align 2
  %2679 = icmp sgt i16 %2678, -2
  br i1 %2679, label %2680, label %2690

2680:                                             ; preds = %2674
  %2681 = sext i16 %2678 to i64
  %2682 = add nsw i64 %2681, 1
  %2683 = getelementptr inbounds [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2682
  %2684 = load i16, ptr %2683, align 2
  %2685 = icmp eq i16 %2684, 1
  br i1 %2685, label %2686, label %2690

2686:                                             ; preds = %2680
  %2687 = getelementptr inbounds [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2682
  %2688 = load i16, ptr %2687, align 2
  %2689 = icmp sgt i16 %2688, 0
  br i1 %2689, label %2720, label %2690

2690:                                             ; preds = %2680, %2686, %2674
  %2691 = load ptr, ptr %2669, align 8
  %2692 = load ptr, ptr %2670, align 8
  %2693 = icmp eq ptr %2691, %2692
  br i1 %2693, label %.loopexit, label %2694

2694:                                             ; preds = %2690
  %2695 = load ptr, ptr %2671, align 8
  %2696 = load i64, ptr %2695, align 4
  store i64 %2696, ptr %2672, align 8
  %2697 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2676
  %2698 = load i8, ptr %2697, align 1
  %2699 = zext i8 %2698 to i32
  %2700 = load ptr, ptr %2673, align 8
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.13, i32 noundef %2699, ptr noundef %2700)
  %2701 = load ptr, ptr %2673, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 -8
  store ptr %2702, ptr %2673, align 8
  %2703 = load ptr, ptr %2669, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i64 -2
  store ptr %2704, ptr %2669, align 8
  %2705 = load ptr, ptr %2671, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i64 -8
  store ptr %2706, ptr %2671, align 8
  %2707 = load i16, ptr %2704, align 2
  %2708 = sext i16 %2707 to i32
  store i32 %2708, ptr %2668, align 4
  %2709 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1202 = icmp eq i32 %2709, 0
  br i1 %.not1202, label %.backedge, label %2710

.backedge:                                        ; preds = %2694, %_ZL14yy_stack_printPsS_.exit1392
  br label %2674, !llvm.loop !36

2710:                                             ; preds = %2694
  %2711 = load ptr, ptr %2670, align 8
  %2712 = load ptr, ptr @stderr, align 8
  %2713 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2712) #22
  %.not4.i1387 = icmp ugt ptr %2711, %2704
  br i1 %.not4.i1387, label %_ZL14yy_stack_printPsS_.exit1392, label %.lr.ph.i1388

.lr.ph.i1388:                                     ; preds = %2710, %.lr.ph.i1388
  %.05.i1389 = phi ptr [ %2718, %.lr.ph.i1388 ], [ %2711, %2710 ]
  %2714 = load i16, ptr %.05.i1389, align 2
  %2715 = sext i16 %2714 to i32
  %2716 = load ptr, ptr @stderr, align 8
  %2717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2716, ptr noundef nonnull @.str.99, i32 noundef %2715) #23
  %2718 = getelementptr inbounds i8, ptr %.05.i1389, i64 2
  %.not.i1390 = icmp ugt ptr %2718, %2704
  br i1 %.not.i1390, label %_ZL14yy_stack_printPsS_.exit1392, label %.lr.ph.i1388, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit1392:                 ; preds = %.lr.ph.i1388, %2710
  %2719 = load ptr, ptr @stderr, align 8
  %fputc.i1391 = call i32 @fputc(i32 10, ptr %2719)
  br label %.backedge

2720:                                             ; preds = %2686
  %2721 = zext nneg i16 %2688 to i32
  %2722 = load ptr, ptr %2673, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 8
  store ptr %2723, ptr %2673, align 8
  %2724 = load i64, ptr %6, align 8
  store i64 %2724, ptr %2723, align 8
  %2725 = getelementptr inbounds i8, ptr %0, i64 3680
  %2726 = load i64, ptr %7, align 8
  store i64 %2726, ptr %2725, align 8
  %2727 = load i32, ptr %2672, align 8
  store i32 %2727, ptr %9, align 8
  %2728 = lshr i64 %2726, 32
  %2729 = trunc nuw i64 %2728 to i32
  %2730 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2729, ptr %2730, align 4
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %2731 = load ptr, ptr %2671, align 8
  %2732 = getelementptr inbounds i8, ptr %2731, i64 8
  store ptr %2732, ptr %2671, align 8
  %2733 = load i64, ptr %9, align 8
  store i64 %2733, ptr %2732, align 4
  %2734 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1200 = icmp eq i32 %2734, 0
  br i1 %.not1200, label %2744, label %2735

2735:                                             ; preds = %2720
  %2736 = load ptr, ptr @stderr, align 8
  %2737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2736, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #23
  %2738 = load ptr, ptr @stderr, align 8
  %2739 = zext nneg i16 %2688 to i64
  %2740 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2739
  %2741 = load i8, ptr %2740, align 1
  %2742 = zext i8 %2741 to i32
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %2738, i32 noundef %2742)
  %2743 = load ptr, ptr @stderr, align 8
  %fputc1201 = call i32 @fputc(i32 10, ptr %2743)
  br label %2744

2744:                                             ; preds = %2720, %2735
  store i32 %2721, ptr %2668, align 4
  br label %189

2745:                                             ; preds = %213, %206
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %2690, %2533, %2509, %2484, %2457, %2437, %2415, %2390, %2367, %2344, %2321, %2298, %2265, %2232, %2199, %2166, %2133, %2103, %2077, %2044, %2014, %1985, %1956, %1927, %1890, %1852, %1821, %1791, %1737, %1701, %1672, %1636, %1600, %1564, %1528, %1489, %1449, %1419, %1369, %1319, %1280, %1241, %1200, %1160, %1123, %1098, %1073, %1025, %965, %905, %830, %785, %750, %719, %688, %657, %626, %597, %562, %527, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %249, %494, %261, %462, %459, %2745
  %.8761 = phi i32 [ 0, %2745 ], [ 0, %261 ], [ %373, %459 ], [ %373, %462 ], [ 0, %249 ], [ %373, %2533 ], [ %373, %2509 ], [ %373, %2484 ], [ %373, %2457 ], [ %373, %2437 ], [ %373, %2415 ], [ %373, %2390 ], [ %373, %2367 ], [ %373, %2344 ], [ %373, %2321 ], [ %373, %2298 ], [ %373, %2265 ], [ %373, %2232 ], [ %373, %2199 ], [ %373, %2166 ], [ %373, %2133 ], [ %373, %2103 ], [ %373, %2077 ], [ %373, %2044 ], [ %373, %2014 ], [ %373, %1985 ], [ %373, %1956 ], [ %373, %1927 ], [ %373, %1890 ], [ %373, %1852 ], [ %373, %1821 ], [ %373, %1791 ], [ %373, %1737 ], [ %373, %1701 ], [ %373, %1672 ], [ %373, %1636 ], [ %373, %1600 ], [ %373, %1564 ], [ %373, %1528 ], [ %373, %1489 ], [ %373, %1449 ], [ %373, %1419 ], [ %373, %1369 ], [ %373, %1319 ], [ %373, %1280 ], [ %373, %1241 ], [ %373, %1200 ], [ %373, %1160 ], [ %373, %1123 ], [ %373, %1098 ], [ %373, %1073 ], [ %373, %1025 ], [ %373, %965 ], [ %373, %905 ], [ %373, %830 ], [ %373, %785 ], [ %373, %750 ], [ %373, %719 ], [ %373, %688 ], [ %373, %657 ], [ %373, %626 ], [ %373, %597 ], [ %373, %562 ], [ %373, %527 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302 ], [ %373, %494 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %373, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 0, %2690 ]
  %.1751 = phi i32 [ 2, %2745 ], [ 0, %261 ], [ 0, %459 ], [ 0, %462 ], [ 1, %249 ], [ 1, %2533 ], [ 1, %2509 ], [ 1, %2484 ], [ 1, %2457 ], [ 1, %2437 ], [ 1, %2415 ], [ 1, %2390 ], [ 1, %2367 ], [ 1, %2344 ], [ 1, %2321 ], [ 1, %2298 ], [ 1, %2265 ], [ 1, %2232 ], [ 1, %2199 ], [ 1, %2166 ], [ 1, %2133 ], [ 1, %2103 ], [ 1, %2077 ], [ 1, %2044 ], [ 1, %2014 ], [ 1, %1985 ], [ 1, %1956 ], [ 1, %1927 ], [ 1, %1890 ], [ 1, %1852 ], [ 1, %1821 ], [ 1, %1791 ], [ 1, %1737 ], [ 1, %1701 ], [ 1, %1672 ], [ 1, %1636 ], [ 1, %1600 ], [ 1, %1564 ], [ 1, %1528 ], [ 1, %1489 ], [ 1, %1449 ], [ 1, %1419 ], [ 1, %1369 ], [ 1, %1319 ], [ 1, %1280 ], [ 1, %1241 ], [ 1, %1200 ], [ 1, %1160 ], [ 1, %1123 ], [ 1, %1098 ], [ 1, %1073 ], [ 1, %1025 ], [ 1, %965 ], [ 1, %905 ], [ 1, %830 ], [ 1, %785 ], [ 1, %750 ], [ 1, %719 ], [ 1, %688 ], [ 1, %657 ], [ 1, %626 ], [ 1, %597 ], [ 1, %562 ], [ 1, %527 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302 ], [ 1, %494 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 1, %2690 ]
  %.9 = phi i32 [ %.0, %2745 ], [ %.0, %261 ], [ %.7, %459 ], [ %.7, %462 ], [ %.0, %249 ], [ %.7, %2533 ], [ %.7, %2509 ], [ %.7, %2484 ], [ %.7, %2457 ], [ %.7, %2437 ], [ %.7, %2415 ], [ %.7, %2390 ], [ %.7, %2367 ], [ %.7, %2344 ], [ %.7, %2321 ], [ %.7, %2298 ], [ %.7, %2265 ], [ %.7, %2232 ], [ %.7, %2199 ], [ %.7, %2166 ], [ %.7, %2133 ], [ %.7, %2103 ], [ %.7, %2077 ], [ %.7, %2044 ], [ %.7, %2014 ], [ %.7, %1985 ], [ %.7, %1956 ], [ %.7, %1927 ], [ %.7, %1890 ], [ %.7, %1852 ], [ %.7, %1821 ], [ %.7, %1791 ], [ %.7, %1737 ], [ %.7, %1701 ], [ %.7, %1672 ], [ %.7, %1636 ], [ %.7, %1600 ], [ %.7, %1564 ], [ %.7, %1528 ], [ %.7, %1489 ], [ %.7, %1449 ], [ %.7, %1419 ], [ %.7, %1369 ], [ %.7, %1319 ], [ %.7, %1280 ], [ %.7, %1241 ], [ %.7, %1200 ], [ %.7, %1160 ], [ %.7, %1123 ], [ %.7, %1098 ], [ %.7, %1073 ], [ %.7, %1025 ], [ %.7, %965 ], [ %.7, %905 ], [ %.7, %830 ], [ %.7, %785 ], [ %.7, %750 ], [ %.7, %719 ], [ %.7, %688 ], [ %.7, %657 ], [ %.7, %626 ], [ %.7, %597 ], [ %.7, %562 ], [ %.7, %527 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1302 ], [ %.7, %494 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %.8, %2690 ]
  %.not1203 = icmp eq i32 %.9, -2
  br i1 %.not1203, label %2754, label %2746

2746:                                             ; preds = %.loopexit
  %2747 = icmp ult i32 %.9, 289
  br i1 %2747, label %.thread1441, label %2752

.thread1441:                                      ; preds = %2632, %2746
  %.876114361449 = phi i32 [ %.8761, %2746 ], [ 0, %2632 ]
  %.175114381447 = phi i32 [ %.1751, %2746 ], [ 1, %2632 ]
  %.914401445 = phi i32 [ %.9, %2746 ], [ 0, %2632 ]
  %2748 = zext nneg i32 %.914401445 to i64
  %2749 = getelementptr inbounds [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2748
  %2750 = load i8, ptr %2749, align 1
  %2751 = zext i8 %2750 to i32
  br label %2752

2752:                                             ; preds = %2746, %.thread1441
  %.876114361448 = phi i32 [ %.876114361449, %.thread1441 ], [ %.8761, %2746 ]
  %.175114381446 = phi i32 [ %.175114381447, %.thread1441 ], [ %.1751, %2746 ]
  %2753 = phi i32 [ %2751, %.thread1441 ], [ 2, %2746 ]
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.15, i32 noundef %2753, ptr noundef nonnull %6)
  br label %2754

2754:                                             ; preds = %2752, %.loopexit
  %.17511439 = phi i32 [ %.175114381446, %2752 ], [ %.1751, %.loopexit ]
  %.87611437 = phi i32 [ %.876114361448, %2752 ], [ %.8761, %.loopexit ]
  %2755 = getelementptr inbounds i8, ptr %0, i64 2040
  %2756 = load ptr, ptr %2755, align 8
  %narrow = sub nsw i32 0, %.87611437
  %2757 = sext i32 %narrow to i64
  %2758 = getelementptr inbounds %union.YYSTYPE, ptr %2756, i64 %2757
  store ptr %2758, ptr %2755, align 8
  %2759 = getelementptr inbounds i8, ptr %0, i64 424
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds i16, ptr %2760, i64 %2757
  store ptr %2761, ptr %2759, align 8
  %2762 = getelementptr inbounds i8, ptr %0, i64 3656
  %2763 = load ptr, ptr %2762, align 8
  %2764 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2763, i64 %2757
  store ptr %2764, ptr %2762, align 8
  %2765 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1204 = icmp eq i32 %2765, 0
  br i1 %.not1204, label %2777, label %2766

2766:                                             ; preds = %2754
  %2767 = getelementptr inbounds i8, ptr %0, i64 416
  %2768 = load ptr, ptr %2767, align 8
  %2769 = load ptr, ptr @stderr, align 8
  %2770 = call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %2769) #22
  %.not4.i1393 = icmp ugt ptr %2768, %2761
  br i1 %.not4.i1393, label %_ZL14yy_stack_printPsS_.exit1398, label %.lr.ph.i1394

.lr.ph.i1394:                                     ; preds = %2766, %.lr.ph.i1394
  %.05.i1395 = phi ptr [ %2775, %.lr.ph.i1394 ], [ %2768, %2766 ]
  %2771 = load i16, ptr %.05.i1395, align 2
  %2772 = sext i16 %2771 to i32
  %2773 = load ptr, ptr @stderr, align 8
  %2774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2773, ptr noundef nonnull @.str.99, i32 noundef %2772) #23
  %2775 = getelementptr inbounds i8, ptr %.05.i1395, i64 2
  %.not.i1396 = icmp ugt ptr %2775, %2761
  br i1 %.not.i1396, label %_ZL14yy_stack_printPsS_.exit1398, label %.lr.ph.i1394, !llvm.loop !35

_ZL14yy_stack_printPsS_.exit1398:                 ; preds = %.lr.ph.i1394, %2766
  %2776 = load ptr, ptr @stderr, align 8
  %fputc.i1397 = call i32 @fputc(i32 10, ptr %2776)
  %.pre1487 = load ptr, ptr %2759, align 8
  br label %2777

2777:                                             ; preds = %2754, %_ZL14yy_stack_printPsS_.exit1398
  %2778 = phi ptr [ %2761, %2754 ], [ %.pre1487, %_ZL14yy_stack_printPsS_.exit1398 ]
  %2779 = getelementptr inbounds i8, ptr %0, i64 416
  %2780 = load ptr, ptr %2779, align 8
  %.not12051472 = icmp eq ptr %2778, %2780
  br i1 %.not12051472, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2777
  %.pre1488 = load ptr, ptr %2755, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %2781 = phi ptr [ %2789, %.lr.ph ], [ %.pre1488, %.lr.ph.preheader ]
  %2782 = phi ptr [ %2791, %.lr.ph ], [ %2778, %.lr.ph.preheader ]
  %2783 = load i16, ptr %2782, align 2
  %2784 = sext i16 %2783 to i64
  %2785 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2784
  %2786 = load i8, ptr %2785, align 1
  %2787 = zext i8 %2786 to i32
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.16, i32 noundef %2787, ptr noundef %2781)
  %2788 = load ptr, ptr %2755, align 8
  %2789 = getelementptr inbounds i8, ptr %2788, i64 -8
  store ptr %2789, ptr %2755, align 8
  %2790 = load ptr, ptr %2759, align 8
  %2791 = getelementptr inbounds i8, ptr %2790, i64 -2
  store ptr %2791, ptr %2759, align 8
  %2792 = load ptr, ptr %2762, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i64 -8
  store ptr %2793, ptr %2762, align 8
  %2794 = load ptr, ptr %2779, align 8
  %.not1205 = icmp eq ptr %2791, %2794
  br i1 %.not1205, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2777
  %.lcssa = phi ptr [ %2780, %2777 ], [ %2794, %.lr.ph ]
  %2795 = getelementptr inbounds i8, ptr %0, i64 12
  %.not1206 = icmp eq ptr %.lcssa, %2795
  br i1 %.not1206, label %2797, label %2796

2796:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.lcssa) #21
  br label %2797

2797:                                             ; preds = %2796, %._crit_edge
  store i32 1, ptr %160, align 8
  br label %2798

2798:                                             ; preds = %276, %274, %2797
  %.0750 = phi i32 [ %.17511439, %2797 ], [ 4, %274 ], [ 4, %276 ]
  ret i32 %.0750

2799:                                             ; preds = %2534, %2510, %2485, %2458, %2438, %2416, %2391, %2368, %2345, %2322, %2299, %2266, %2233, %2200, %2167, %2134, %2104, %2078, %2045, %2015, %1986, %1957, %1928, %1891, %1853, %1823, %1792, %1738, %1702, %1673, %1637, %1601, %1565, %1529, %1490, %1451, %1420, %1370, %1320, %1281, %1242, %1201, %1162, %1124, %1099, %1074, %1026, %966, %906, %831, %786, %751, %720, %689, %658, %627, %598, %563, %528, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, %2527, %2503, %2478, %2451, %2431, %2409, %2384, %2361, %2338, %2315, %2292, %2259, %2226, %2193, %2160, %2127, %2097, %2071, %2038, %2008, %1979, %1950, %1921, %1884, %1846, %1815, %1785, %1731, %1695, %1666, %1630, %1594, %1558, %1522, %1483, %1443, %1413, %1363, %1313, %1274, %1235, %1194, %1154, %1117, %1092, %1067, %1019, %959, %899, %824, %779, %744, %713, %682, %651, %620, %591, %556, %518, %497, %473, %425
  %.0772 = phi i32 [ %2537, %2534 ], [ %.116888, %2527 ], [ %2513, %2510 ], [ %.115887, %2503 ], [ %2488, %2485 ], [ %.114886, %2478 ], [ %2461, %2458 ], [ %.113885, %2451 ], [ %2441, %2438 ], [ %.112884, %2431 ], [ %2419, %2416 ], [ %.111883, %2409 ], [ %2394, %2391 ], [ %.109881, %2384 ], [ %2371, %2368 ], [ %.107879, %2361 ], [ %2348, %2345 ], [ %.105877, %2338 ], [ %2325, %2322 ], [ %.103875, %2315 ], [ %2302, %2299 ], [ %.101873, %2292 ], [ %2269, %2266 ], [ %.99871, %2259 ], [ %2236, %2233 ], [ %.97869, %2226 ], [ %2203, %2200 ], [ %.95867, %2193 ], [ %2170, %2167 ], [ %.93865, %2160 ], [ %2137, %2134 ], [ %.92864, %2127 ], [ %2107, %2104 ], [ %.90862, %2097 ], [ %2081, %2078 ], [ %.88860, %2071 ], [ %2048, %2045 ], [ %.87859, %2038 ], [ %2018, %2015 ], [ %.85857, %2008 ], [ %1989, %1986 ], [ %.83855, %1979 ], [ %1960, %1957 ], [ %.81853, %1950 ], [ %1931, %1928 ], [ %.79851, %1921 ], [ %1894, %1891 ], [ %.77849, %1884 ], [ %1856, %1853 ], [ %.76848, %1846 ], [ %1826, %1823 ], [ %.75847, %1815 ], [ %1795, %1792 ], [ %.73845, %1785 ], [ %1741, %1738 ], [ %.70842, %1731 ], [ %1705, %1702 ], [ %.68840, %1695 ], [ %1676, %1673 ], [ %.65837, %1666 ], [ %1640, %1637 ], [ %.62834, %1630 ], [ %1604, %1601 ], [ %.59831, %1594 ], [ %1568, %1565 ], [ %.56828, %1558 ], [ %1532, %1529 ], [ %.54826, %1522 ], [ %1493, %1490 ], [ %.52824, %1483 ], [ %1454, %1451 ], [ %.51823, %1443 ], [ %1423, %1420 ], [ %.49821, %1413 ], [ %1373, %1370 ], [ %.47819, %1363 ], [ %1323, %1320 ], [ %.45817, %1313 ], [ %1284, %1281 ], [ %.43815, %1274 ], [ %1245, %1242 ], [ %.41813, %1235 ], [ %1204, %1201 ], [ %.39811, %1194 ], [ %1165, %1162 ], [ %.38810, %1154 ], [ %1127, %1124 ], [ %.37809, %1117 ], [ %1102, %1099 ], [ %.36808, %1092 ], [ %1077, %1074 ], [ %.33805, %1067 ], [ %1029, %1026 ], [ %.30802, %1019 ], [ %969, %966 ], [ %.27799, %959 ], [ %909, %906 ], [ %.25797, %899 ], [ %834, %831 ], [ %.22794, %824 ], [ %789, %786 ], [ %.20792, %779 ], [ %754, %751 ], [ %.18790, %744 ], [ %723, %720 ], [ %.16788, %713 ], [ %692, %689 ], [ %.14786, %682 ], [ %661, %658 ], [ %.12784, %651 ], [ %630, %627 ], [ %.10782, %620 ], [ %601, %598 ], [ %.7779, %591 ], [ %566, %563 ], [ %.4776, %556 ], [ %531, %528 ], [ %521, %518 ], [ %513, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305 ], [ %500, %497 ], [ %484, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.1773, %473 ], [ %439, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %428, %425 ]
  %.0762 = phi ptr [ %2536, %2534 ], [ %.116, %2527 ], [ %2512, %2510 ], [ %.115, %2503 ], [ %2487, %2485 ], [ %.114, %2478 ], [ %2460, %2458 ], [ %.113, %2451 ], [ %2440, %2438 ], [ %.112, %2431 ], [ %2418, %2416 ], [ %.111, %2409 ], [ %2393, %2391 ], [ %.109, %2384 ], [ %2370, %2368 ], [ %.107, %2361 ], [ %2347, %2345 ], [ %.105, %2338 ], [ %2324, %2322 ], [ %.103, %2315 ], [ %2301, %2299 ], [ %.101, %2292 ], [ %2268, %2266 ], [ %.99, %2259 ], [ %2235, %2233 ], [ %.97, %2226 ], [ %2202, %2200 ], [ %.95, %2193 ], [ %2169, %2167 ], [ %.93, %2160 ], [ %2136, %2134 ], [ %.92, %2127 ], [ %2106, %2104 ], [ %.90, %2097 ], [ %2080, %2078 ], [ %.88, %2071 ], [ %2047, %2045 ], [ %.87, %2038 ], [ %2017, %2015 ], [ %.85, %2008 ], [ %1988, %1986 ], [ %.83, %1979 ], [ %1959, %1957 ], [ %.81, %1950 ], [ %1930, %1928 ], [ %.79, %1921 ], [ %1893, %1891 ], [ %.77, %1884 ], [ %1855, %1853 ], [ %.76, %1846 ], [ %1825, %1823 ], [ %.75, %1815 ], [ %1794, %1792 ], [ %.73, %1785 ], [ %1740, %1738 ], [ %.70, %1731 ], [ %1704, %1702 ], [ %.68, %1695 ], [ %1675, %1673 ], [ %.65, %1666 ], [ %1639, %1637 ], [ %.62, %1630 ], [ %1603, %1601 ], [ %.59, %1594 ], [ %1567, %1565 ], [ %.56, %1558 ], [ %1531, %1529 ], [ %.54, %1522 ], [ %1492, %1490 ], [ %.52, %1483 ], [ %1453, %1451 ], [ %.51, %1443 ], [ %1422, %1420 ], [ %.49, %1413 ], [ %1372, %1370 ], [ %.47, %1363 ], [ %1322, %1320 ], [ %.45, %1313 ], [ %1283, %1281 ], [ %.43, %1274 ], [ %1244, %1242 ], [ %.41, %1235 ], [ %1203, %1201 ], [ %.39, %1194 ], [ %1164, %1162 ], [ %.38, %1154 ], [ %1126, %1124 ], [ %.37, %1117 ], [ %1101, %1099 ], [ %.36, %1092 ], [ %1076, %1074 ], [ %.33, %1067 ], [ %1028, %1026 ], [ %.30, %1019 ], [ %968, %966 ], [ %.27, %959 ], [ %908, %906 ], [ %.25, %899 ], [ %833, %831 ], [ %.22, %824 ], [ %788, %786 ], [ %.20, %779 ], [ %753, %751 ], [ %.18, %744 ], [ %722, %720 ], [ %.16, %713 ], [ %691, %689 ], [ %.14, %682 ], [ %660, %658 ], [ %.12, %651 ], [ %629, %627 ], [ %.10, %620 ], [ %600, %598 ], [ %.7769, %591 ], [ %565, %563 ], [ %.4766, %556 ], [ %530, %528 ], [ %520, %518 ], [ %512, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305 ], [ %499, %497 ], [ %483, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.1763, %473 ], [ %438, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %427, %425 ]
  %2800 = insertvalue { ptr, i32 } poison, ptr %.0762, 0
  %2801 = insertvalue { ptr, i32 } %2800, i32 %.0772, 1
  resume { ptr, i32 } %2801

2802:                                             ; preds = %2534, %2510, %2485, %2458, %2438, %2416, %2391, %2368, %2345, %2322, %2299, %2266, %2233, %2200, %2167, %2134, %2104, %2078, %2045, %2015, %1986, %1957, %1928, %1891, %1853, %1823, %1792, %1738, %1702, %1673, %1637, %1601, %1565, %1529, %1490, %1451, %1420, %1370, %1320, %1281, %1242, %1201, %1162, %1124, %1099, %1074, %1026, %966, %906, %831, %786, %751, %720, %689, %658, %627, %598, %563, %528, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1305, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296
  %2803 = landingpad { ptr, i32 }
          catch ptr null
  %2804 = extractvalue { ptr, i32 } %2803, 0
  call void @__clang_call_terminate(ptr %2804) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp slt i32 %1, 49
  %.str.18..str.19 = select i1 %3, ptr @.str.18, ptr @.str.19
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19, ptr noundef %6) #21
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

declare void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #27
  unreachable

_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef) local_unnamed_addr #8

declare void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split3

.split3:                                          ; preds = %2
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not8.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i ], [ %4, %3 ]
  %5 = load ptr, ptr %.09.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %3
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i: ; preds = %15, %12
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i, %8
  %17 = phi ptr [ %.pr.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i ], [ %7, %8 ]
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i
  ret ptr %0
}

declare void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #27
  unreachable

_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit: ; preds = %2
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  ret void
}

declare void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #27
  unreachable

_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.13", align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %5, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %7
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %3

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #27
  unreachable

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %15 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(76) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.gmx::InvalidInputError", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %11 unwind label %28

11:                                               ; preds = %3
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %2)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %13 unwind label %32

13:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %15, %13 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %13
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %23, label %36, label %24

24:                                               ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.100, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %34

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %144

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %143

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %143

34:                                               ; preds = %26, %24
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %142

36:                                               ; preds = %26, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit:          ; preds = %36, %46, %49
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %9, align 8
  %51 = call ptr @__cxa_allocate_exception(i64 noundef 24) #21, !noalias !40
  %52 = call ptr @__cxa_init_primary_exception(ptr noundef %51, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #21, !noalias !40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %51, align 8, !noalias !40
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %37, align 8, !noalias !40
  store ptr %54, ptr %53, align 8, !noalias !40
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = load ptr, ptr %40, align 8, !noalias !40
  store ptr %56, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %57

57:                                               ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !noalias !40
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !noalias !40
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !40
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit: ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, %60, %63
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %51, align 8, !noalias !40
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %51) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %138

65:                                               ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %66 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %65, %67
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %9, align 8
  %68 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %91 = getelementptr inbounds i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %5, align 8
  %103 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN3gmx17InvalidInputErrorD2Ev.exit25, label %104

104:                                              ; preds = %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i24

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %121, label %122, label %_ZN3gmx17InvalidInputErrorD2Ev.exit25

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %126 = getelementptr inbounds i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i.i.i23 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i23, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i24, label %_ZN3gmx17InvalidInputErrorD2Ev.exit25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i24: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit25

_ZN3gmx17InvalidInputErrorD2Ev.exit25:            ; preds = %_ZN3gmx17InvalidInputErrorD2Ev.exit, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %152

138:                                              ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %140 = load ptr, ptr %8, align 8
  %.not.i26 = icmp eq ptr %140, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %141

141:                                              ; preds = %138
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %138, %141
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %142

142:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %34
  %.pn = phi { ptr, i32 } [ %139, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ %35, %34 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %143

143:                                              ; preds = %142, %32, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %144

144:                                              ; preds = %143, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %29, %28 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %146 = icmp eq i32 %.08, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %148 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #21
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8
  %.not.i28 = icmp eq ptr %150, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %151

151:                                              ; preds = %149
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %149, %151
  call void @__cxa_end_catch()
  br label %152

152:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %_ZN3gmx17InvalidInputErrorD2Ev.exit25
  ret void

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %10, align 8
  %.not.i30 = icmp eq ptr %155, null
  br i1 %.not.i30, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, label %156

156:                                              ; preds = %153
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31: ; preds = %153, %156
  invoke void @__cxa_end_catch()
          to label %157 unwind label %158

157:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31, %144
  %.merged = phi { ptr, i32 } [ %154, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31 ], [ %.pn.pn.pn, %144 ]
  resume { ptr, i32 } %.merged

158:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit31
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %16, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.102, ptr %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.store.select) #23
  %8 = load ptr, ptr @stderr, align 8
  %9 = icmp slt i32 %1, 49
  %.str.18..str.19.i = select i1 %9, ptr @.str.18, ptr @.str.19
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %12) #23
  %14 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %8) #22
  %fputc.i = tail call i32 @fputc(i32 41, ptr %8)
  %15 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  br label %16

16:                                               ; preds = %3, %5
  switch i32 %1, label %524 [
    i32 6, label %17
    i32 7, label %19
    i32 16, label %21
    i32 23, label %23
    i32 26, label %26
    i32 50, label %28
    i32 51, label %68
    i32 52, label %108
    i32 53, label %148
    i32 57, label %188
    i32 58, label %190
    i32 59, label %230
    i32 61, label %233
    i32 62, label %273
    i32 63, label %313
    i32 64, label %353
    i32 65, label %364
    i32 66, label %375
    i32 67, label %381
    i32 68, label %386
    i32 69, label %391
    i32 70, label %396
    i32 71, label %401
    i32 72, label %442
    i32 73, label %483
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %18) #21
  br label %524

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %20) #21
  br label %524

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #21
  br label %524

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %524, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #21
  br label %524

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %27) #21
  br label %524

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %524, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %56 = getelementptr inbounds i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %31, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %524

68:                                               ; preds = %16
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %524, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i56, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i57 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  %96 = getelementptr inbounds i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i58, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i59 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i59, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61: ; preds = %71, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %524

108:                                              ; preds = %16
  %109 = load ptr, ptr %2, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %524, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i63, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i64 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %131, label %132, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  %136 = getelementptr inbounds i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i65, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i66 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68: ; preds = %111, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %524

148:                                              ; preds = %16
  %149 = load ptr, ptr %2, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %524, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i69 = icmp eq ptr %153, null
  br i1 %.not.i.i.i69, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %164

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

164:                                              ; preds = %154
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i70 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i70, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %158, -1
  store i32 %167, ptr %155, align 4
  br label %170

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %166
  %.0.i.i.i.i71 = phi i32 [ %158, %166 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %171, label %172, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75

172:                                              ; preds = %170
  %173 = load ptr, ptr %153, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  %176 = getelementptr inbounds i8, ptr %153, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i72, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %176, align 4
  br label %183

181:                                              ; preds = %172
  %182 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %.0.i.i.i.i.i.i73 = phi i32 [ %179, %178 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %183, %159
  %185 = load ptr, ptr %153, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %153) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75: ; preds = %151, %170, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %524

188:                                              ; preds = %16
  %189 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %189) #21
  br label %524

190:                                              ; preds = %16
  %191 = load ptr, ptr %2, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %524, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i76 = icmp eq ptr %195, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %206

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  %202 = getelementptr inbounds i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81

206:                                              ; preds = %196
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i77, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %200, -1
  store i32 %209, ptr %197, align 4
  br label %212

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %.0.i.i.i.i78 = phi i32 [ %200, %208 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %213, label %214, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82

214:                                              ; preds = %212
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #21
  %218 = getelementptr inbounds i8, ptr %195, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i79, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %218, align 4
  br label %225

223:                                              ; preds = %214
  %224 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i80 = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81: ; preds = %225, %201
  %227 = load ptr, ptr %195, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82: ; preds = %193, %212, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %191) #25
  br label %524

230:                                              ; preds = %16
  %231 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %231, null
  br i1 %.not53, label %524, label %232

232:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %231) #21
  br label %524

233:                                              ; preds = %16
  %234 = load ptr, ptr %2, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %524, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i83 = icmp eq ptr %238, null
  br i1 %.not.i.i.i83, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %249

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88

249:                                              ; preds = %239
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i84 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i84, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %243, -1
  store i32 %252, ptr %240, align 4
  br label %255

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %251
  %.0.i.i.i.i85 = phi i32 [ %243, %251 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %256, label %257, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89

257:                                              ; preds = %255
  %258 = load ptr, ptr %238, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(16) %238) #21
  %261 = getelementptr inbounds i8, ptr %238, i64 12
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i86 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i86, label %266, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %261, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %261, align 4
  br label %268

266:                                              ; preds = %257
  %267 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %263
  %.0.i.i.i.i.i.i87 = phi i32 [ %264, %263 ], [ %267, %266 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i87, 1
  br i1 %269, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88: ; preds = %268, %244
  %270 = load ptr, ptr %238, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(16) %238) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89: ; preds = %236, %255, %268, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %524

273:                                              ; preds = %16
  %274 = load ptr, ptr %2, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %524, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i90 = icmp eq ptr %278, null
  br i1 %.not.i.i.i90, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i91 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i91, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i92 = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %296, label %297, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96

297:                                              ; preds = %295
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  %301 = getelementptr inbounds i8, ptr %278, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i93 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i93, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i94 = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i94, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95: ; preds = %308, %284
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96: ; preds = %276, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %274) #25
  br label %524

313:                                              ; preds = %16
  %314 = load ptr, ptr %2, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %524, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i97 = icmp eq ptr %318, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %329

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8
  %325 = getelementptr inbounds i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %318, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102

329:                                              ; preds = %319
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i98, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %323, -1
  store i32 %332, ptr %320, align 4
  br label %335

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %331
  %.0.i.i.i.i99 = phi i32 [ %323, %331 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %336, label %337, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103

337:                                              ; preds = %335
  %338 = load ptr, ptr %318, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull align 8 dereferenceable(16) %318) #21
  %341 = getelementptr inbounds i8, ptr %318, i64 12
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i100 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i100, label %346, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %341, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %341, align 4
  br label %348

346:                                              ; preds = %337
  %347 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %343
  %.0.i.i.i.i.i.i101 = phi i32 [ %344, %343 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i101, 1
  br i1 %349, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102: ; preds = %348, %324
  %350 = load ptr, ptr %318, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(16) %318) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103: ; preds = %316, %335, %348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %314) #25
  br label %524

353:                                              ; preds = %16
  %354 = load ptr, ptr %2, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %524, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %.not.i = icmp eq ptr %357, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %357, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %359, %357
  br i1 %.not8.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %358, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %360, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i ], [ %359, %358 ]
  %360 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %361 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %362 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 56
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #21
  tail call void @_ZdlPv(ptr noundef nonnull %363) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %362, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %361) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %360, %357
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, %358
  tail call void @_ZdlPv(ptr noundef %357) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %356, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPv(ptr noundef %354) #25
  br label %524

364:                                              ; preds = %16
  %365 = load ptr, ptr %2, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %524, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8
  %.not.i104 = icmp eq ptr %368, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %368, align 8
  %.not8.i.i.i.i.i105 = icmp eq ptr %370, %368
  br i1 %.not8.i.i.i.i.i105, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %369, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110
  %.09.i.i.i.i.i107 = phi ptr [ %371, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110 ], [ %370, %369 ]
  %371 = load ptr, ptr %.09.i.i.i.i.i107, align 8
  %372 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i107, i64 16
  %373 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i107, i64 56
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %374) #21
  tail call void @_ZdlPv(ptr noundef nonnull %374) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i106
  store ptr null, ptr %373, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i107) #25
  %.not.i.i.i.i.i111 = icmp eq ptr %371, %368
  br i1 %.not.i.i.i.i.i111, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112, label %.lr.ph.i.i.i.i.i106, !llvm.loop !38

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110, %369
  tail call void @_ZdlPv(ptr noundef %368) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113: ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112
  tail call void @_ZdlPv(ptr noundef %365) #25
  br label %524

375:                                              ; preds = %16
  %376 = load ptr, ptr %2, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %524, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %376, i64 40
  %380 = load ptr, ptr %379, align 8
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %378
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #21
  tail call void @_ZdlPv(ptr noundef nonnull %380) #25
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %378, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %379, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #21
  tail call void @_ZdlPv(ptr noundef nonnull %376) #25
  br label %524

381:                                              ; preds = %16
  %382 = load ptr, ptr %2, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %524, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8
  %.not.i114 = icmp eq ptr %385, null
  br i1 %.not.i114, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %384
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #21
  tail call void @_ZdlPv(ptr noundef nonnull %385) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %382) #25
  br label %524

386:                                              ; preds = %16
  %387 = load ptr, ptr %2, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %524, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %.not.i115 = icmp eq ptr %390, null
  br i1 %.not.i115, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i116

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i116: ; preds = %389
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #21
  tail call void @_ZdlPv(ptr noundef nonnull %390) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117: ; preds = %389, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i116
  tail call void @_ZdlPv(ptr noundef nonnull %387) #25
  br label %524

391:                                              ; preds = %16
  %392 = load ptr, ptr %2, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %524, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %392, align 8
  %.not.i118 = icmp eq ptr %395, null
  br i1 %.not.i118, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i119

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i119: ; preds = %394
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %395) #21
  tail call void @_ZdlPv(ptr noundef nonnull %395) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120: ; preds = %394, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i119
  tail call void @_ZdlPv(ptr noundef nonnull %392) #25
  br label %524

396:                                              ; preds = %16
  %397 = load ptr, ptr %2, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %524, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %397, align 8
  %.not.i121 = icmp eq ptr %400, null
  br i1 %.not.i121, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i122

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i122: ; preds = %399
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #21
  tail call void @_ZdlPv(ptr noundef nonnull %400) #25
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123: ; preds = %399, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i122
  tail call void @_ZdlPv(ptr noundef nonnull %397) #25
  br label %524

401:                                              ; preds = %16
  %402 = load ptr, ptr %2, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %524, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %402, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %405) #21
  %406 = getelementptr inbounds i8, ptr %402, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i.i124 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i124, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %418

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8
  %414 = getelementptr inbounds i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %407, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

418:                                              ; preds = %408
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i125 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i125, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %412, -1
  store i32 %421, ptr %409, align 4
  br label %424

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %420
  %.0.i.i.i.i.i = phi i32 [ %412, %420 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %425, label %426, label %_ZN3gmx20SelectionParserValueD2Ev.exit

426:                                              ; preds = %424
  %427 = load ptr, ptr %407, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(16) %407) #21
  %430 = getelementptr inbounds i8, ptr %407, i64 12
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i.i.i, label %435, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %430, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %430, align 4
  br label %437

435:                                              ; preds = %426
  %436 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %432
  %.0.i.i.i.i.i.i.i = phi i32 [ %433, %432 ], [ %436, %435 ]
  %438 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %438, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %437, %413
  %439 = load ptr, ptr %407, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  tail call void %441(ptr noundef nonnull align 8 dereferenceable(16) %407) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %404, %424, %437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %402) #25
  br label %524

442:                                              ; preds = %16
  %443 = load ptr, ptr %2, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %524, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %443, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %446) #21
  %447 = getelementptr inbounds i8, ptr %443, i64 16
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i126 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i126, label %_ZN3gmx20SelectionParserValueD2Ev.exit132, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %459

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8
  %455 = getelementptr inbounds i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131

459:                                              ; preds = %449
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i127 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i127, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %453, -1
  store i32 %462, ptr %450, align 4
  br label %465

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %461
  %.0.i.i.i.i.i128 = phi i32 [ %453, %461 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i128, 1
  br i1 %466, label %467, label %_ZN3gmx20SelectionParserValueD2Ev.exit132

467:                                              ; preds = %465
  %468 = load ptr, ptr %448, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #21
  %471 = getelementptr inbounds i8, ptr %448, i64 12
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %471, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %471, align 4
  br label %478

476:                                              ; preds = %467
  %477 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %473
  %.0.i.i.i.i.i.i.i130 = phi i32 [ %474, %473 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i.i.i130, 1
  br i1 %479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131, label %_ZN3gmx20SelectionParserValueD2Ev.exit132

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131: ; preds = %478, %454
  %480 = load ptr, ptr %448, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  tail call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit132

_ZN3gmx20SelectionParserValueD2Ev.exit132:        ; preds = %445, %465, %478, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %443) #25
  br label %524

483:                                              ; preds = %16
  %484 = load ptr, ptr %2, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %524, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %484, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %487) #21
  %488 = getelementptr inbounds i8, ptr %484, i64 16
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i.i133 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i133, label %_ZN3gmx20SelectionParserValueD2Ev.exit139, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %500

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8
  %496 = getelementptr inbounds i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4
  %497 = load ptr, ptr %489, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  tail call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138

500:                                              ; preds = %490
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i134 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i134, label %504, label %502

502:                                              ; preds = %500
  %503 = add nsw i32 %494, -1
  store i32 %503, ptr %491, align 4
  br label %506

504:                                              ; preds = %500
  %505 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %502
  %.0.i.i.i.i.i135 = phi i32 [ %494, %502 ], [ %505, %504 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i135, 1
  br i1 %507, label %508, label %_ZN3gmx20SelectionParserValueD2Ev.exit139

508:                                              ; preds = %506
  %509 = load ptr, ptr %489, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #21
  %512 = getelementptr inbounds i8, ptr %489, i64 12
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %517, label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %512, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %512, align 4
  br label %519

517:                                              ; preds = %508
  %518 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %519

519:                                              ; preds = %517, %514
  %.0.i.i.i.i.i.i.i137 = phi i32 [ %515, %514 ], [ %518, %517 ]
  %520 = icmp eq i32 %.0.i.i.i.i.i.i.i137, 1
  br i1 %520, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138, label %_ZN3gmx20SelectionParserValueD2Ev.exit139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138: ; preds = %519, %495
  %521 = load ptr, ptr %489, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit139

_ZN3gmx20SelectionParserValueD2Ev.exit139:        ; preds = %486, %506, %519, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %484) #25
  br label %524

524:                                              ; preds = %16, %483, %_ZN3gmx20SelectionParserValueD2Ev.exit139, %442, %_ZN3gmx20SelectionParserValueD2Ev.exit132, %401, %_ZN3gmx20SelectionParserValueD2Ev.exit, %396, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123, %391, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120, %386, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117, %381, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %375, %_ZN3gmx24SelectionParserParameterD2Ev.exit, %364, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113, %353, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %313, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103, %273, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96, %233, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89, %230, %232, %190, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82, %148, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75, %108, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68, %68, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61, %28, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, %23, %25, %188, %26, %21, %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %18, %15, %2
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %22

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.101) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #11 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds i8, ptr %.09, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #25
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not8.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i ], [ %6, %5 ]
  %7 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i, %5
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit

_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit: ; preds = %3, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #27
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3gmx20SelectionParserValue10createListB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZN3gmx20SelectionParserValue10createListB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE: argument 0"}
!28 = distinct !{!28, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!31 = distinct !{!31, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!42 = distinct !{!42, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_"}
!43 = distinct !{!43, !5}
