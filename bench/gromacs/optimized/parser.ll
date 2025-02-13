; ModuleID = 'bench/gromacs/original/parser.ll'
source_filename = "bench/gromacs/original/parser.ll"
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
  %1 = tail call noalias dereferenceable_or_null(3704) ptr @malloc(i64 noundef 3704) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  store i32 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not5 = icmp eq ptr %6, %7
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #24
  br label %9

9:                                                ; preds = %8, %4, %1
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %161 = load i32, ptr %160, align 8
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %162, label %169

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  br label %281

169:                                              ; preds = %5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store i64 200, ptr %179, align 8
  %180 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1000 = icmp eq i32 %180, 0
  br i1 %.not1000, label %184, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr @stderr, align 8
  %183 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %182) #25
  %.pre = load ptr, ptr %178, align 8
  br label %184

184:                                              ; preds = %169, %181
  %185 = phi ptr [ %176, %169 ], [ %.pre, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %187, align 8
  store i32 0, ptr %0, align 8
  %188 = load i64, ptr %3, align 4
  store i64 %188, ptr %185, align 4
  %.pre1456 = load ptr, ptr %172, align 8
  br label %194

189:                                              ; preds = %2575, %2579, %2702, %355
  %190 = phi i64 [ %2633, %2702 ], [ %374, %2575 ], [ %374, %2579 ], [ %295, %355 ]
  %.1 = phi i32 [ %.8, %2702 ], [ %.7, %2575 ], [ %.7, %2579 ], [ -2, %355 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi ptr [ %.pre1456, %184 ], [ %193, %189 ]
  %196 = phi i64 [ 0, %184 ], [ %190, %189 ]
  %.0 = phi i32 [ -2, %184 ], [ %.1, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %199, ptr %195, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -2
  %207 = load ptr, ptr %200, align 8
  %.not1001 = icmp ugt ptr %206, %207
  br i1 %.not1001, label %256, label %208

208:                                              ; preds = %194
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %202 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 1
  %213 = add nsw i64 %212, 1
  %214 = icmp ugt i64 %204, 9999
  br i1 %214, label %2703, label %215

215:                                              ; preds = %208
  %216 = call i64 @llvm.umin.i64(i64 %204, i64 5000)
  %spec.select = shl nuw nsw i64 %216, 1
  store i64 %spec.select, ptr %203, align 8
  %217 = mul nuw nsw i64 %216, 36
  %218 = add nuw nsw i64 %217, 14
  %219 = call noalias ptr @malloc(i64 noundef %218) #23
  %.not1002 = icmp eq ptr %219, null
  br i1 %.not1002, label %2703, label %220

220:                                              ; preds = %215
  %221 = shl i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %219, ptr align 2 %202, i64 %221, i1 false)
  store ptr %219, ptr %201, align 8
  %222 = shl nuw nsw i64 %216, 2
  %223 = add nuw nsw i64 %222, 7
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw %union.yyalloc, ptr %219, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %227 = load ptr, ptr %226, align 8
  %228 = shl i64 %213, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %227, i64 %228, i1 false)
  store ptr %225, ptr %226, align 8
  %229 = getelementptr inbounds nuw %union.yyalloc, ptr %225, i64 %spec.select
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %231 = load ptr, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %229, ptr align 4 %231, i64 %228, i1 false)
  store ptr %229, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not1003 = icmp eq ptr %202, %232
  br i1 %.not1003, label %234, label %233

233:                                              ; preds = %220
  call void @free(ptr noundef %202) #24
  %.pre1457 = load ptr, ptr %201, align 8
  %.pre1458 = load ptr, ptr %226, align 8
  %.pre1459 = load ptr, ptr %230, align 8
  %.pre1462.pre = load i64, ptr %203, align 8
  br label %234

234:                                              ; preds = %233, %220
  %.pre1462 = phi i64 [ %.pre1462.pre, %233 ], [ %spec.select, %220 ]
  %235 = phi ptr [ %.pre1459, %233 ], [ %229, %220 ]
  %236 = phi ptr [ %.pre1458, %233 ], [ %225, %220 ]
  %237 = phi ptr [ %.pre1457, %233 ], [ %219, %220 ]
  %238 = getelementptr inbounds i16, ptr %237, i64 %213
  %239 = getelementptr inbounds i8, ptr %238, i64 -2
  store ptr %239, ptr %200, align 8
  %240 = getelementptr inbounds %union.YYSTYPE, ptr %236, i64 %213
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %235, i64 %213
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %244, ptr %245, align 8
  %246 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1004 = icmp eq i32 %246, 0
  br i1 %.not1004, label %250, label %247

247:                                              ; preds = %234
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.1, i64 noundef %.pre1462) #26
  %.pre1460 = load ptr, ptr %201, align 8
  %.pre1461 = load i64, ptr %203, align 8
  %.pre1463 = load ptr, ptr %200, align 8
  br label %250

250:                                              ; preds = %234, %247
  %251 = phi ptr [ %239, %234 ], [ %.pre1463, %247 ]
  %252 = phi i64 [ %.pre1462, %234 ], [ %.pre1461, %247 ]
  %253 = phi ptr [ %237, %234 ], [ %.pre1460, %247 ]
  %254 = getelementptr inbounds i16, ptr %253, i64 %252
  %255 = getelementptr inbounds i8, ptr %254, i64 -2
  %.not1005 = icmp ugt ptr %255, %251
  br i1 %.not1005, label %256, label %.loopexit

256:                                              ; preds = %194, %250
  %257 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1006 = icmp eq i32 %257, 0
  br i1 %.not1006, label %262, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8
  %260 = load i32, ptr %197, align 4
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.2, i32 noundef %260) #26
  br label %262

262:                                              ; preds = %256, %258
  %263 = load i32, ptr %197, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %262
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  %270 = icmp eq i16 %268, -85
  br i1 %270, label %364, label %271

271:                                              ; preds = %265
  %272 = icmp eq i32 %.0, -2
  br i1 %272, label %273, label %294

273:                                              ; preds = %271
  %274 = load i32, ptr %160, align 8
  %.not1007 = icmp eq i32 %274, 0
  br i1 %.not1007, label %275, label %280

275:                                              ; preds = %273
  %276 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1008 = icmp eq i32 %276, 0
  br i1 %.not1008, label %2748, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %278) #25
  br label %2748

280:                                              ; preds = %273
  store i32 0, ptr %160, align 8
  br label %281

281:                                              ; preds = %162, %280
  %282 = phi i64 [ %196, %280 ], [ 0, %162 ]
  %.1748 = phi i32 [ %269, %280 ], [ %168, %162 ]
  %283 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1009 = icmp eq i32 %283, 0
  br i1 %.not1009, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %285) #25
  br label %287

287:                                              ; preds = %281, %284
  %.not1010 = icmp eq ptr %2, null
  br i1 %.not1010, label %290, label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %2, align 8
  store i64 %289, ptr %6, align 8
  br label %290

290:                                              ; preds = %288, %287
  %291 = phi i64 [ %289, %288 ], [ %282, %287 ]
  %.not1011 = icmp eq ptr %3, null
  br i1 %.not1011, label %294, label %292

292:                                              ; preds = %290
  %293 = load i64, ptr %3, align 4
  store i64 %293, ptr %7, align 8
  br label %294

294:                                              ; preds = %290, %292, %271
  %295 = phi i64 [ %291, %292 ], [ %291, %290 ], [ %196, %271 ]
  %.0747 = phi i32 [ %.1748, %292 ], [ %.1748, %290 ], [ %269, %271 ]
  %.5 = phi i32 [ %1, %292 ], [ %1, %290 ], [ %.0, %271 ]
  %296 = icmp slt i32 %.5, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1013 = icmp eq i32 %298, 0
  br i1 %.not1013, label %323, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %300) #25
  br label %323

302:                                              ; preds = %294
  %303 = icmp samesign ult i32 %.5, 289
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = zext nneg i32 %.5 to i64
  %306 = getelementptr inbounds nuw [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  br label %309

309:                                              ; preds = %302, %304
  %310 = phi i32 [ %308, %304 ], [ 2, %302 ]
  %311 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1012 = icmp eq i32 %311, 0
  br i1 %.not1012, label %323, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #26
  %315 = load ptr, ptr @stderr, align 8
  %316 = icmp samesign ult i32 %310, 49
  %.str.18..str.19.i = select i1 %316, ptr @.str.18, ptr @.str.19
  %317 = zext nneg i32 %310 to i64
  %318 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %319) #26
  %321 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %315) #25
  %fputc.i = call i32 @fputc(i32 41, ptr %315)
  %322 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %322)
  br label %323

323:                                              ; preds = %312, %309, %299, %297
  %.0752 = phi i32 [ 0, %299 ], [ 0, %297 ], [ %310, %312 ], [ %310, %309 ]
  %.6 = phi i32 [ 0, %299 ], [ 0, %297 ], [ %.5, %312 ], [ %.5, %309 ]
  %324 = add nsw i32 %.0752, %.0747
  %or.cond = icmp ugt i32 %324, 367
  br i1 %or.cond, label %364, label %325

325:                                              ; preds = %323
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i16 %328 to i32
  %.not1014 = icmp eq i32 %.0752, %329
  br i1 %.not1014, label %330, label %364

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yytable, i64 0, i64 %326
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i32
  %334 = icmp slt i16 %332, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = sub nsw i32 0, %333
  br label %373

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load i32, ptr %338, align 8
  %.not1015 = icmp eq i32 %339, 0
  br i1 %.not1015, label %342, label %340

340:                                              ; preds = %337
  %341 = add nsw i32 %339, -1
  store i32 %341, ptr %338, align 8
  br label %342

342:                                              ; preds = %337, %340
  %343 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1016 = icmp eq i32 %343, 0
  br i1 %.not1016, label %355, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #26
  %347 = load ptr, ptr @stderr, align 8
  %348 = icmp samesign ult i32 %.0752, 49
  %.str.18..str.19.i1291 = select i1 %348, ptr @.str.18, ptr @.str.19
  %349 = zext nneg i32 %.0752 to i64
  %350 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1291, ptr noundef %351) #26
  %353 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %347) #25
  %fputc.i1292 = call i32 @fputc(i32 41, ptr %347)
  %354 = load ptr, ptr @stderr, align 8
  %fputc1017 = call i32 @fputc(i32 10, ptr %354)
  br label %355

355:                                              ; preds = %342, %344
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %333, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %357, align 8
  store i64 %295, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %362, ptr %360, align 8
  %363 = load i64, ptr %7, align 8
  store i64 %363, ptr %362, align 4
  br label %189

364:                                              ; preds = %323, %325, %265
  %365 = phi i64 [ %196, %265 ], [ %295, %323 ], [ %295, %325 ]
  %.4 = phi i32 [ %.0, %265 ], [ %.6, %323 ], [ %.6, %325 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [154 x i8], ptr @_ZL8yydefact, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %2583, label %373

373:                                              ; preds = %364, %335
  %374 = phi i64 [ %365, %364 ], [ %295, %335 ]
  %.2749 = phi i32 [ %371, %364 ], [ %336, %335 ]
  %.7 = phi i32 [ %.4, %364 ], [ %.6, %335 ]
  %375 = zext nneg i32 %.2749 to i64
  %376 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %380 = load ptr, ptr %379, align 8
  %381 = sub nsw i32 1, %378
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %union.YYSTYPE, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %8, align 8
  %.not1018 = icmp eq i8 %377, 0
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %386 = load ptr, ptr %385, align 8
  br i1 %.not1018, label %395, label %387

387:                                              ; preds = %373
  %388 = zext i8 %377 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %386, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %394 = load i32, ptr %393, align 4
  br label %398

395:                                              ; preds = %373
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %397 = load i32, ptr %396, align 4
  br label %398

398:                                              ; preds = %395, %387
  %.sink1452 = phi i32 [ %397, %395 ], [ %394, %387 ]
  %.sink = phi i32 [ %397, %395 ], [ %392, %387 ]
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink1452, ptr %399, align 4
  store i32 %.sink, ptr %9, align 8
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %400 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1019 = icmp eq i32 %400, 0
  br i1 %.not1019, label %404, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %403 = load ptr, ptr %402, align 8
  call fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef %403, i32 noundef %.2749)
  br label %404

404:                                              ; preds = %398, %401
  switch i32 %.2749, label %2520 [
    i32 2, label %405
    i32 3, label %424
    i32 4, label %469
    i32 5, label %473
    i32 6, label %498
    i32 7, label %514
    i32 8, label %549
    i32 9, label %584
    i32 10, label %613
    i32 11, label %644
    i32 12, label %675
    i32 13, label %706
    i32 14, label %737
    i32 15, label %740
    i32 16, label %772
    i32 17, label %776
    i32 18, label %817
    i32 19, label %820
    i32 20, label %824
    i32 21, label %827
    i32 22, label %831
    i32 23, label %835
    i32 24, label %838
    i32 25, label %841
    i32 26, label %844
    i32 27, label %892
    i32 28, label %952
    i32 29, label %1012
    i32 30, label %1016
    i32 31, label %1060
    i32 32, label %1085
    i32 33, label %1110
    i32 34, label %1111
    i32 35, label %1114
    i32 36, label %1115
    i32 37, label %1116
    i32 38, label %1117
    i32 39, label %1148
    i32 40, label %1187
    i32 41, label %1228
    i32 42, label %1267
    i32 43, label %1306
    i32 44, label %1356
    i32 45, label %1406
    i32 46, label %1437
    i32 47, label %1476
    i32 48, label %1515
    i32 49, label %1551
    i32 50, label %1587
    i32 51, label %1623
    i32 52, label %1659
    i32 53, label %1688
    i32 54, label %1724
    i32 55, label %1728
    i32 56, label %1778
    i32 57, label %1809
    i32 58, label %1839
    i32 59, label %1843
    i32 60, label %1877
    i32 61, label %1914
    i32 62, label %1943
    i32 63, label %1972
    i32 64, label %2001
    i32 65, label %2004
    i32 66, label %2008
    i32 67, label %2031
    i32 68, label %2064
    i32 69, label %2090
    i32 70, label %2093
    i32 71, label %2097
    i32 72, label %2120
    i32 73, label %2153
    i32 74, label %2186
    i32 75, label %2189
    i32 76, label %2193
    i32 77, label %2219
    i32 78, label %2252
    i32 79, label %2285
    i32 80, label %2308
    i32 81, label %2331
    i32 82, label %2354
    i32 83, label %2377
    i32 84, label %2380
    i32 85, label %2402
    i32 86, label %2424
    i32 87, label %2444
    i32 88, label %2447
    i32 89, label %2471
    i32 90, label %2496
  ]

405:                                              ; preds = %404
  %406 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit unwind label %407

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit: ; preds = %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, i8 0, i64 16, i1 false)
  store ptr %406, ptr %8, align 8
  br label %2520

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %409 = extractvalue { ptr, i32 } %408, 0
  %410 = extractvalue { ptr, i32 } %408, 1
  %411 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %2749

413:                                              ; preds = %407
  %414 = call ptr @__cxa_begin_catch(ptr %409) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %415 unwind label %418

415:                                              ; preds = %413
  %416 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %416, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %417

417:                                              ; preds = %415
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %415, %417
  call void @__cxa_end_catch()
  br label %.loopexit

418:                                              ; preds = %413
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  %421 = extractvalue { ptr, i32 } %419, 1
  %422 = load ptr, ptr %10, align 8
  %.not.i1293 = icmp eq ptr %422, null
  br i1 %.not.i1293, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294, label %423

423:                                              ; preds = %418
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294: ; preds = %418, %423
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

424:                                              ; preds = %404
  %425 = load ptr, ptr %379, align 8
  %426 = load ptr, ptr %425, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %426)
          to label %427 unwind label %445

427:                                              ; preds = %424
  %428 = load ptr, ptr %379, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  %430 = load ptr, ptr %429, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %430)
          to label %431 unwind label %447

431:                                              ; preds = %427
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %4)
          to label %432 unwind label %449

432:                                              ; preds = %431
  %433 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %434 unwind label %451

434:                                              ; preds = %432
  %435 = load ptr, ptr %11, align 8
  store ptr %435, ptr %433, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %438 = load ptr, ptr %437, align 8
  store ptr null, ptr %437, align 8
  store ptr %438, ptr %436, align 8
  store ptr null, ptr %11, align 8
  store ptr %433, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %439 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %4)
          to label %440 unwind label %445

440:                                              ; preds = %434
  br i1 %439, label %441, label %2520

441:                                              ; preds = %440
  %442 = load ptr, ptr %8, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.loopexit, label %444

444:                                              ; preds = %441
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %442) #24
  call void @_ZdlPv(ptr noundef nonnull %442) #28
  br label %.loopexit

445:                                              ; preds = %434, %424
  %446 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %455

447:                                              ; preds = %427
  %448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %454

449:                                              ; preds = %431
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %453

451:                                              ; preds = %432
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %453

453:                                              ; preds = %451, %449
  %.pn1191 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %454

454:                                              ; preds = %453, %447
  %.pn1191.pn = phi { ptr, i32 } [ %.pn1191, %453 ], [ %448, %447 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %455

455:                                              ; preds = %454, %445
  %.pn1194 = phi { ptr, i32 } [ %446, %445 ], [ %.pn1191.pn, %454 ]
  %.1763 = extractvalue { ptr, i32 } %.pn1194, 0
  %.1773 = extractvalue { ptr, i32 } %.pn1194, 1
  %456 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %457 = icmp eq i32 %.1773, %456
  br i1 %457, label %458, label %2749

458:                                              ; preds = %455
  %459 = call ptr @__cxa_begin_catch(ptr %.1763) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %460 unwind label %463

460:                                              ; preds = %458
  %461 = load ptr, ptr %14, align 8
  %.not.i1295 = icmp eq ptr %461, null
  br i1 %.not.i1295, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, label %462

462:                                              ; preds = %460
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296: ; preds = %460, %462
  call void @__cxa_end_catch()
  br label %.loopexit

463:                                              ; preds = %458
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  %466 = extractvalue { ptr, i32 } %464, 1
  %467 = load ptr, ptr %14, align 8
  %.not.i1297 = icmp eq ptr %467, null
  br i1 %.not.i1297, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, label %468

468:                                              ; preds = %463
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298: ; preds = %463, %468
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

469:                                              ; preds = %404
  %470 = load ptr, ptr %379, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 -8
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %8, align 8
  br label %2520

473:                                              ; preds = %404
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %4)
          to label %474 unwind label %479

474:                                              ; preds = %473
  %475 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %4)
          to label %476 unwind label %479

476:                                              ; preds = %474
  br i1 %475, label %477, label %.loopexit

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %478, align 8
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %4)
          to label %490 unwind label %479

479:                                              ; preds = %490, %477, %474, %473
  %480 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %481 = extractvalue { ptr, i32 } %480, 0
  %482 = extractvalue { ptr, i32 } %480, 1
  %483 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %2749

485:                                              ; preds = %479
  %486 = call ptr @__cxa_begin_catch(ptr %481) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %487 unwind label %492

487:                                              ; preds = %485
  %488 = load ptr, ptr %15, align 8
  %.not.i1299 = icmp eq ptr %488, null
  br i1 %.not.i1299, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, label %489

489:                                              ; preds = %487
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300: ; preds = %487, %489
  call void @__cxa_end_catch()
  br label %.loopexit

490:                                              ; preds = %477
  %491 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301 unwind label %479

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301: ; preds = %490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  store ptr %491, ptr %8, align 8
  br label %2520

492:                                              ; preds = %485
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  %495 = extractvalue { ptr, i32 } %493, 1
  %496 = load ptr, ptr %15, align 8
  %.not.i1302 = icmp eq ptr %496, null
  br i1 %.not.i1302, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, label %497

497:                                              ; preds = %492
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303: ; preds = %492, %497
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

498:                                              ; preds = %404
  %499 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304 unwind label %500

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304: ; preds = %498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, i8 0, i64 16, i1 false)
  store ptr %499, ptr %8, align 8
  br label %2520

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = extractvalue { ptr, i32 } %501, 1
  %504 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %2749

506:                                              ; preds = %500
  %507 = call ptr @__cxa_begin_catch(ptr %502) #24
  %508 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %507)
          to label %509 unwind label %510

509:                                              ; preds = %506
  call void @__cxa_end_catch()
  br i1 %508, label %2609, label %.loopexit

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  %513 = extractvalue { ptr, i32 } %511, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

514:                                              ; preds = %404
  %515 = load ptr, ptr %379, align 8
  %516 = load i32, ptr %515, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %516, ptr noundef %4)
          to label %517 unwind label %520

517:                                              ; preds = %514
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef %4)
          to label %518 unwind label %522

518:                                              ; preds = %517
  %519 = load ptr, ptr %17, align 8
  %.not1442.not = icmp eq ptr %519, null
  br i1 %.not1442.not, label %.critedge, label %524

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %538

522:                                              ; preds = %517
  %523 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %537

524:                                              ; preds = %518
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
          to label %525 unwind label %532

525:                                              ; preds = %524
  %526 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %527 unwind label %534

527:                                              ; preds = %525
  %528 = load ptr, ptr %18, align 8
  store ptr %528, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %531 = load ptr, ptr %530, align 8
  store ptr null, ptr %530, align 8
  store ptr %531, ptr %529, align 8
  store ptr null, ptr %18, align 8
  store ptr %526, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %2520

532:                                              ; preds = %524
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %536

534:                                              ; preds = %525
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %536

536:                                              ; preds = %534, %532
  %.pn1186 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %537

537:                                              ; preds = %536, %522
  %.pn1186.pn = phi { ptr, i32 } [ %.pn1186, %536 ], [ %523, %522 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %538

538:                                              ; preds = %537, %520
  %.pn1186.pn.pn = phi { ptr, i32 } [ %.pn1186.pn, %537 ], [ %521, %520 ]
  %.4766 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 0
  %.4776 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 1
  %539 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %540 = icmp eq i32 %.4776, %539
  br i1 %540, label %541, label %2749

541:                                              ; preds = %538
  %542 = call ptr @__cxa_begin_catch(ptr %.4766) #24
  %543 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %542)
          to label %544 unwind label %545

544:                                              ; preds = %541
  call void @__cxa_end_catch()
  br i1 %543, label %2609, label %.loopexit

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  %548 = extractvalue { ptr, i32 } %546, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

549:                                              ; preds = %404
  %550 = load ptr, ptr %379, align 8
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %19, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %551, ptr noundef %4)
          to label %552 unwind label %555

552:                                              ; preds = %549
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %4)
          to label %553 unwind label %557

553:                                              ; preds = %552
  %554 = load ptr, ptr %21, align 8
  %.not1441.not = icmp eq ptr %554, null
  br i1 %.not1441.not, label %.critedge1444, label %559

555:                                              ; preds = %549
  %556 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %573

557:                                              ; preds = %552
  %558 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %572

559:                                              ; preds = %553
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
          to label %560 unwind label %567

560:                                              ; preds = %559
  %561 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %562 unwind label %569

562:                                              ; preds = %560
  %563 = load ptr, ptr %22, align 8
  store ptr %563, ptr %561, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %566 = load ptr, ptr %565, align 8
  store ptr null, ptr %565, align 8
  store ptr %566, ptr %564, align 8
  store ptr null, ptr %22, align 8
  store ptr %561, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %2520

567:                                              ; preds = %559
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %571

569:                                              ; preds = %560
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %571

571:                                              ; preds = %569, %567
  %.pn1182 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %572

572:                                              ; preds = %571, %557
  %.pn1182.pn = phi { ptr, i32 } [ %.pn1182, %571 ], [ %558, %557 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %573

573:                                              ; preds = %572, %555
  %.pn1182.pn.pn = phi { ptr, i32 } [ %.pn1182.pn, %572 ], [ %556, %555 ]
  %.7769 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 0
  %.7779 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %574 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %575 = icmp eq i32 %.7779, %574
  br i1 %575, label %576, label %2749

576:                                              ; preds = %573
  %577 = call ptr @__cxa_begin_catch(ptr %.7769) #24
  %578 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %577)
          to label %579 unwind label %580

579:                                              ; preds = %576
  call void @__cxa_end_catch()
  br i1 %578, label %2609, label %.loopexit

580:                                              ; preds = %576
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  %583 = extractvalue { ptr, i32 } %581, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

584:                                              ; preds = %404
  %585 = load ptr, ptr %379, align 8
  %586 = load ptr, ptr %585, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %586)
          to label %587 unwind label %595

587:                                              ; preds = %584
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %4)
          to label %588 unwind label %597

588:                                              ; preds = %587
  %589 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %590 unwind label %599

590:                                              ; preds = %588
  %591 = load ptr, ptr %23, align 8
  store ptr %591, ptr %589, align 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %594 = load ptr, ptr %593, align 8
  store ptr null, ptr %593, align 8
  store ptr %594, ptr %592, align 8
  store ptr null, ptr %23, align 8
  store ptr %589, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %2520

595:                                              ; preds = %584
  %596 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %602

597:                                              ; preds = %587
  %598 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %601

599:                                              ; preds = %588
  %600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %601

601:                                              ; preds = %599, %597
  %.pn1179 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %602

602:                                              ; preds = %601, %595
  %.pn1179.pn = phi { ptr, i32 } [ %.pn1179, %601 ], [ %596, %595 ]
  %.10 = extractvalue { ptr, i32 } %.pn1179.pn, 0
  %.10782 = extractvalue { ptr, i32 } %.pn1179.pn, 1
  %603 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %604 = icmp eq i32 %.10782, %603
  br i1 %604, label %605, label %2749

605:                                              ; preds = %602
  %606 = call ptr @__cxa_begin_catch(ptr %.10) #24
  %607 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %606)
          to label %608 unwind label %609

608:                                              ; preds = %605
  call void @__cxa_end_catch()
  br i1 %607, label %2609, label %.loopexit

609:                                              ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  %612 = extractvalue { ptr, i32 } %610, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

613:                                              ; preds = %404
  %614 = load ptr, ptr %379, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 -8
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %25, align 8
  %617 = load ptr, ptr %614, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %617)
          to label %618 unwind label %626

618:                                              ; preds = %613
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef %616, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
          to label %619 unwind label %628

619:                                              ; preds = %618
  %620 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %621 unwind label %630

621:                                              ; preds = %619
  %622 = load ptr, ptr %26, align 8
  store ptr %622, ptr %620, align 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %625 = load ptr, ptr %624, align 8
  store ptr null, ptr %624, align 8
  store ptr %625, ptr %623, align 8
  store ptr null, ptr %26, align 8
  store ptr %620, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %2520

626:                                              ; preds = %613
  %627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %633

628:                                              ; preds = %618
  %629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %632

630:                                              ; preds = %619
  %631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %632

632:                                              ; preds = %630, %628
  %.pn1176 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %633

633:                                              ; preds = %632, %626
  %.pn1176.pn = phi { ptr, i32 } [ %.pn1176, %632 ], [ %627, %626 ]
  %.12 = extractvalue { ptr, i32 } %.pn1176.pn, 0
  %.12784 = extractvalue { ptr, i32 } %.pn1176.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %634 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %635 = icmp eq i32 %.12784, %634
  br i1 %635, label %636, label %2749

636:                                              ; preds = %633
  %637 = call ptr @__cxa_begin_catch(ptr %.12) #24
  %638 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %637)
          to label %639 unwind label %640

639:                                              ; preds = %636
  call void @__cxa_end_catch()
  br i1 %638, label %2609, label %.loopexit

640:                                              ; preds = %636
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  %643 = extractvalue { ptr, i32 } %641, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

644:                                              ; preds = %404
  %645 = load ptr, ptr %379, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 -16
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %28, align 8
  %648 = load ptr, ptr %645, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %648)
          to label %649 unwind label %657

649:                                              ; preds = %644
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef %647, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %4)
          to label %650 unwind label %659

650:                                              ; preds = %649
  %651 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %652 unwind label %661

652:                                              ; preds = %650
  %653 = load ptr, ptr %29, align 8
  store ptr %653, ptr %651, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %656 = load ptr, ptr %655, align 8
  store ptr null, ptr %655, align 8
  store ptr %656, ptr %654, align 8
  store ptr null, ptr %29, align 8
  store ptr %651, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %2520

657:                                              ; preds = %644
  %658 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %664

659:                                              ; preds = %649
  %660 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %663

661:                                              ; preds = %650
  %662 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %663

663:                                              ; preds = %661, %659
  %.pn1173 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %664

664:                                              ; preds = %663, %657
  %.pn1173.pn = phi { ptr, i32 } [ %.pn1173, %663 ], [ %658, %657 ]
  %.14 = extractvalue { ptr, i32 } %.pn1173.pn, 0
  %.14786 = extractvalue { ptr, i32 } %.pn1173.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %665 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %666 = icmp eq i32 %.14786, %665
  br i1 %666, label %667, label %2749

667:                                              ; preds = %664
  %668 = call ptr @__cxa_begin_catch(ptr %.14) #24
  %669 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %668)
          to label %670 unwind label %671

670:                                              ; preds = %667
  call void @__cxa_end_catch()
  br i1 %669, label %2609, label %.loopexit

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  %674 = extractvalue { ptr, i32 } %672, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

675:                                              ; preds = %404
  %676 = load ptr, ptr %379, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 -16
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %31, align 8
  %679 = load ptr, ptr %676, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %679)
          to label %680 unwind label %688

680:                                              ; preds = %675
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %678, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
          to label %681 unwind label %690

681:                                              ; preds = %680
  %682 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %683 unwind label %692

683:                                              ; preds = %681
  %684 = load ptr, ptr %32, align 8
  store ptr %684, ptr %682, align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %687 = load ptr, ptr %686, align 8
  store ptr null, ptr %686, align 8
  store ptr %687, ptr %685, align 8
  store ptr null, ptr %32, align 8
  store ptr %682, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %2520

688:                                              ; preds = %675
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %695

690:                                              ; preds = %680
  %691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %694

692:                                              ; preds = %681
  %693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %694

694:                                              ; preds = %692, %690
  %.pn1170 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %695

695:                                              ; preds = %694, %688
  %.pn1170.pn = phi { ptr, i32 } [ %.pn1170, %694 ], [ %689, %688 ]
  %.16 = extractvalue { ptr, i32 } %.pn1170.pn, 0
  %.16788 = extractvalue { ptr, i32 } %.pn1170.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  %696 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %697 = icmp eq i32 %.16788, %696
  br i1 %697, label %698, label %2749

698:                                              ; preds = %695
  %699 = call ptr @__cxa_begin_catch(ptr %.16) #24
  %700 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %699)
          to label %701 unwind label %702

701:                                              ; preds = %698
  call void @__cxa_end_catch()
  br i1 %700, label %2609, label %.loopexit

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  %705 = extractvalue { ptr, i32 } %703, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

706:                                              ; preds = %404
  %707 = load ptr, ptr %379, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 -16
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %34, align 8
  %710 = load ptr, ptr %707, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %710)
          to label %711 unwind label %719

711:                                              ; preds = %706
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %4)
          to label %712 unwind label %721

712:                                              ; preds = %711
  %713 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %714 unwind label %723

714:                                              ; preds = %712
  %715 = load ptr, ptr %35, align 8
  store ptr %715, ptr %713, align 8
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %718 = load ptr, ptr %717, align 8
  store ptr null, ptr %717, align 8
  store ptr %718, ptr %716, align 8
  store ptr null, ptr %35, align 8
  store ptr %713, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %2520

719:                                              ; preds = %706
  %720 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %726

721:                                              ; preds = %711
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %725

723:                                              ; preds = %712
  %724 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %725

725:                                              ; preds = %723, %721
  %.pn1167 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %726

726:                                              ; preds = %725, %719
  %.pn1167.pn = phi { ptr, i32 } [ %.pn1167, %725 ], [ %720, %719 ]
  %.18 = extractvalue { ptr, i32 } %.pn1167.pn, 0
  %.18790 = extractvalue { ptr, i32 } %.pn1167.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  %727 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %728 = icmp eq i32 %.18790, %727
  br i1 %728, label %729, label %2749

729:                                              ; preds = %726
  %730 = call ptr @__cxa_begin_catch(ptr %.18) #24
  %731 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %730)
          to label %732 unwind label %733

732:                                              ; preds = %729
  call void @__cxa_end_catch()
  br i1 %731, label %2609, label %.loopexit

733:                                              ; preds = %729
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  %736 = extractvalue { ptr, i32 } %734, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

737:                                              ; preds = %404
  %738 = load ptr, ptr %379, align 8
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %8, align 8
  br label %2520

740:                                              ; preds = %404
  %741 = load ptr, ptr %379, align 8
  %742 = load ptr, ptr %741, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %742)
          to label %743 unwind label %754

743:                                              ; preds = %740
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef %4)
          to label %744 unwind label %756

744:                                              ; preds = %743
  %745 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %746 unwind label %758

746:                                              ; preds = %744
  %747 = load ptr, ptr %37, align 8
  store ptr %747, ptr %745, align 8
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %750 = load ptr, ptr %749, align 8
  store ptr null, ptr %749, align 8
  store ptr %750, ptr %748, align 8
  store ptr null, ptr %37, align 8
  store ptr %745, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %751 = load ptr, ptr %8, align 8
  %752 = load ptr, ptr %751, align 8
  %.not1440 = icmp eq ptr %752, null
  br i1 %.not1440, label %753, label %2520

753:                                              ; preds = %746
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %751) #24
  call void @_ZdlPv(ptr noundef nonnull %751) #28
  br label %2609

754:                                              ; preds = %740
  %755 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %761

756:                                              ; preds = %743
  %757 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %760

758:                                              ; preds = %744
  %759 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %760

760:                                              ; preds = %758, %756
  %.pn1164 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %761

761:                                              ; preds = %760, %754
  %.pn1164.pn = phi { ptr, i32 } [ %.pn1164, %760 ], [ %755, %754 ]
  %.20 = extractvalue { ptr, i32 } %.pn1164.pn, 0
  %.20792 = extractvalue { ptr, i32 } %.pn1164.pn, 1
  %762 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %763 = icmp eq i32 %.20792, %762
  br i1 %763, label %764, label %2749

764:                                              ; preds = %761
  %765 = call ptr @__cxa_begin_catch(ptr %.20) #24
  %766 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %765)
          to label %767 unwind label %768

767:                                              ; preds = %764
  call void @__cxa_end_catch()
  br i1 %766, label %2609, label %.loopexit

768:                                              ; preds = %764
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  %771 = extractvalue { ptr, i32 } %769, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

772:                                              ; preds = %404
  %773 = load ptr, ptr %379, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 -8
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %8, align 8
  br label %2520

776:                                              ; preds = %404
  %777 = load ptr, ptr %379, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 -8
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %777, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %780)
          to label %781 unwind label %796

781:                                              ; preds = %776
  %782 = load ptr, ptr %379, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 -16
  %784 = load ptr, ptr %783, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %784)
          to label %785 unwind label %798

785:                                              ; preds = %781
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %779, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %4)
          to label %786 unwind label %800

786:                                              ; preds = %785
  %787 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %788 unwind label %802

788:                                              ; preds = %786
  %789 = load ptr, ptr %39, align 8
  store ptr %789, ptr %787, align 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %792 = load ptr, ptr %791, align 8
  store ptr null, ptr %791, align 8
  store ptr %792, ptr %790, align 8
  store ptr null, ptr %39, align 8
  store ptr %787, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  %793 = load ptr, ptr %8, align 8
  %794 = load ptr, ptr %793, align 8
  %.not1439 = icmp eq ptr %794, null
  br i1 %.not1439, label %795, label %2520

795:                                              ; preds = %788
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %793) #24
  call void @_ZdlPv(ptr noundef nonnull %793) #28
  br label %2609

796:                                              ; preds = %776
  %797 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %806

798:                                              ; preds = %781
  %799 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %805

800:                                              ; preds = %785
  %801 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %804

802:                                              ; preds = %786
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %804

804:                                              ; preds = %802, %800
  %.pn1160 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %805

805:                                              ; preds = %804, %798
  %.pn1160.pn = phi { ptr, i32 } [ %.pn1160, %804 ], [ %799, %798 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %806

806:                                              ; preds = %805, %796
  %.pn1160.pn.pn = phi { ptr, i32 } [ %.pn1160.pn, %805 ], [ %797, %796 ]
  %.22 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 0
  %.22794 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 1
  %807 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %808 = icmp eq i32 %.22794, %807
  br i1 %808, label %809, label %2749

809:                                              ; preds = %806
  %810 = call ptr @__cxa_begin_catch(ptr %.22) #24
  %811 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %810)
          to label %812 unwind label %813

812:                                              ; preds = %809
  call void @__cxa_end_catch()
  br i1 %811, label %2609, label %.loopexit

813:                                              ; preds = %809
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  %816 = extractvalue { ptr, i32 } %814, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

817:                                              ; preds = %404
  %818 = load ptr, ptr %379, align 8
  %819 = load i32, ptr %818, align 8
  store i32 %819, ptr %8, align 8
  br label %2520

820:                                              ; preds = %404
  %821 = load ptr, ptr %379, align 8
  %822 = load i32, ptr %821, align 8
  %823 = sub nsw i32 0, %822
  store i32 %823, ptr %8, align 8
  br label %2520

824:                                              ; preds = %404
  %825 = load ptr, ptr %379, align 8
  %826 = load float, ptr %825, align 8
  store float %826, ptr %8, align 8
  br label %2520

827:                                              ; preds = %404
  %828 = load ptr, ptr %379, align 8
  %829 = load float, ptr %828, align 8
  %830 = fneg float %829
  store float %830, ptr %8, align 8
  br label %2520

831:                                              ; preds = %404
  %832 = load ptr, ptr %379, align 8
  %833 = load i32, ptr %832, align 8
  %834 = sitofp i32 %833 to float
  store float %834, ptr %8, align 8
  br label %2520

835:                                              ; preds = %404
  %836 = load ptr, ptr %379, align 8
  %837 = load float, ptr %836, align 8
  store float %837, ptr %8, align 8
  br label %2520

838:                                              ; preds = %404
  %839 = load ptr, ptr %379, align 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %8, align 8
  br label %2520

841:                                              ; preds = %404
  %842 = load ptr, ptr %379, align 8
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %8, align 8
  br label %2520

844:                                              ; preds = %404
  %845 = load ptr, ptr %379, align 8
  %846 = load ptr, ptr %845, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %846)
          to label %847 unwind label %872

847:                                              ; preds = %844
  %848 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %849 unwind label %874

849:                                              ; preds = %847
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %848, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %850 unwind label %876

850:                                              ; preds = %849
  store ptr %848, ptr %43, align 8
  %851 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %848)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit unwind label %874

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit: ; preds = %850
  %852 = load ptr, ptr %43, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 48
  store i32 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 96
  %855 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %856 = load ptr, ptr %43, align 8
  store ptr %856, ptr %44, align 8
  %857 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %858 = load ptr, ptr %851, align 8
  store ptr %858, ptr %857, align 8
  %.not.i.i.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %859

859:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %861, 0
  br i1 %.not.i.i.i.i, label %865, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %860, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %860, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

865:                                              ; preds = %859
  %866 = atomicrmw volatile add ptr %860, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit, %862, %865
  %867 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %868 unwind label %878

868:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %869 = load ptr, ptr %44, align 8
  store ptr %869, ptr %867, align 8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %871 = load ptr, ptr %857, align 8
  store ptr null, ptr %857, align 8
  store ptr %871, ptr %870, align 8
  store ptr null, ptr %44, align 8
  store ptr %867, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %2520

872:                                              ; preds = %844
  %873 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %881

874:                                              ; preds = %850, %847
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %880

876:                                              ; preds = %849
  %877 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %848) #28
  br label %880

878:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %879 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %880

880:                                              ; preds = %878, %876, %874
  %.pn1157 = phi { ptr, i32 } [ %879, %878 ], [ %875, %874 ], [ %877, %876 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %881

881:                                              ; preds = %880, %872
  %.pn1157.pn = phi { ptr, i32 } [ %.pn1157, %880 ], [ %873, %872 ]
  %.25 = extractvalue { ptr, i32 } %.pn1157.pn, 0
  %.25797 = extractvalue { ptr, i32 } %.pn1157.pn, 1
  %882 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %883 = icmp eq i32 %.25797, %882
  br i1 %883, label %884, label %2749

884:                                              ; preds = %881
  %885 = call ptr @__cxa_begin_catch(ptr %.25) #24
  %886 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %885)
          to label %887 unwind label %888

887:                                              ; preds = %884
  call void @__cxa_end_catch()
  br i1 %886, label %2609, label %.loopexit

888:                                              ; preds = %884
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  %891 = extractvalue { ptr, i32 } %889, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

892:                                              ; preds = %404
  %893 = load ptr, ptr %379, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 -16
  %895 = load ptr, ptr %894, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %895)
          to label %896 unwind label %929

896:                                              ; preds = %892
  %897 = load ptr, ptr %379, align 8
  %898 = load ptr, ptr %897, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %898)
          to label %899 unwind label %931

899:                                              ; preds = %896
  %900 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %901 unwind label %933

901:                                              ; preds = %899
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %900, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %902 unwind label %935

902:                                              ; preds = %901
  store ptr %900, ptr %47, align 8
  %903 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %900)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315 unwind label %933

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315: ; preds = %902
  %904 = load ptr, ptr %47, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  store i32 1, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 96
  %907 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %906, ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %908 = load ptr, ptr %47, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 112
  %912 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %911, ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %913 = load ptr, ptr %47, align 8
  store ptr %913, ptr %48, align 8
  %914 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %915 = load ptr, ptr %903, align 8
  store ptr %915, ptr %914, align 8
  %.not.i.i.i1316 = icmp eq ptr %915, null
  br i1 %.not.i.i.i1316, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318, label %916

916:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1317 = icmp eq i8 %918, 0
  br i1 %.not.i.i.i.i1317, label %922, label %919

919:                                              ; preds = %916
  %920 = load i32, ptr %917, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %917, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318

922:                                              ; preds = %916
  %923 = atomicrmw volatile add ptr %917, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315, %919, %922
  %924 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %925 unwind label %937

925:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318
  %926 = load ptr, ptr %48, align 8
  store ptr %926, ptr %924, align 8
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %928 = load ptr, ptr %914, align 8
  store ptr null, ptr %914, align 8
  store ptr %928, ptr %927, align 8
  store ptr null, ptr %48, align 8
  store ptr %924, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %2520

929:                                              ; preds = %892
  %930 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %941

931:                                              ; preds = %896
  %932 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %940

933:                                              ; preds = %902, %899
  %934 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %939

935:                                              ; preds = %901
  %936 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %900) #28
  br label %939

937:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318
  %938 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %939

939:                                              ; preds = %937, %935, %933
  %.pn1153 = phi { ptr, i32 } [ %938, %937 ], [ %934, %933 ], [ %936, %935 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %940

940:                                              ; preds = %939, %931
  %.pn1153.pn = phi { ptr, i32 } [ %.pn1153, %939 ], [ %932, %931 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %941

941:                                              ; preds = %940, %929
  %.pn1153.pn.pn = phi { ptr, i32 } [ %.pn1153.pn, %940 ], [ %930, %929 ]
  %.27 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 0
  %.27799 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 1
  %942 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %943 = icmp eq i32 %.27799, %942
  br i1 %943, label %944, label %2749

944:                                              ; preds = %941
  %945 = call ptr @__cxa_begin_catch(ptr %.27) #24
  %946 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %945)
          to label %947 unwind label %948

947:                                              ; preds = %944
  call void @__cxa_end_catch()
  br i1 %946, label %2609, label %.loopexit

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  %951 = extractvalue { ptr, i32 } %949, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

952:                                              ; preds = %404
  %953 = load ptr, ptr %379, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 -16
  %955 = load ptr, ptr %954, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef %955)
          to label %956 unwind label %989

956:                                              ; preds = %952
  %957 = load ptr, ptr %379, align 8
  %958 = load ptr, ptr %957, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %958)
          to label %959 unwind label %991

959:                                              ; preds = %956
  %960 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %961 unwind label %993

961:                                              ; preds = %959
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %960, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %962 unwind label %995

962:                                              ; preds = %961
  store ptr %960, ptr %51, align 8
  %963 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull %960)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320 unwind label %993

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320: ; preds = %962
  %964 = load ptr, ptr %51, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 48
  store i32 2, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 96
  %967 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %966, ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %968 = load ptr, ptr %51, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 96
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 112
  %972 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %971, ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %973 = load ptr, ptr %51, align 8
  store ptr %973, ptr %52, align 8
  %974 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %975 = load ptr, ptr %963, align 8
  store ptr %975, ptr %974, align 8
  %.not.i.i.i1321 = icmp eq ptr %975, null
  br i1 %.not.i.i.i1321, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323, label %976

976:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %978 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1322 = icmp eq i8 %978, 0
  br i1 %.not.i.i.i.i1322, label %982, label %979

979:                                              ; preds = %976
  %980 = load i32, ptr %977, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %977, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323

982:                                              ; preds = %976
  %983 = atomicrmw volatile add ptr %977, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320, %979, %982
  %984 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %985 unwind label %997

985:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323
  %986 = load ptr, ptr %52, align 8
  store ptr %986, ptr %984, align 8
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %988 = load ptr, ptr %974, align 8
  store ptr null, ptr %974, align 8
  store ptr %988, ptr %987, align 8
  store ptr null, ptr %52, align 8
  store ptr %984, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %2520

989:                                              ; preds = %952
  %990 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1001

991:                                              ; preds = %956
  %992 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1000

993:                                              ; preds = %962, %959
  %994 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %999

995:                                              ; preds = %961
  %996 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %960) #28
  br label %999

997:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323
  %998 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %999

999:                                              ; preds = %997, %995, %993
  %.pn1149 = phi { ptr, i32 } [ %998, %997 ], [ %994, %993 ], [ %996, %995 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %1000

1000:                                             ; preds = %999, %991
  %.pn1149.pn = phi { ptr, i32 } [ %.pn1149, %999 ], [ %992, %991 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %1001

1001:                                             ; preds = %1000, %989
  %.pn1149.pn.pn = phi { ptr, i32 } [ %.pn1149.pn, %1000 ], [ %990, %989 ]
  %.30 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 0
  %.30802 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 1
  %1002 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1003 = icmp eq i32 %.30802, %1002
  br i1 %1003, label %1004, label %2749

1004:                                             ; preds = %1001
  %1005 = call ptr @__cxa_begin_catch(ptr %.30) #24
  %1006 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1005)
          to label %1007 unwind label %1008

1007:                                             ; preds = %1004
  call void @__cxa_end_catch()
  br i1 %1006, label %2609, label %.loopexit

1008:                                             ; preds = %1004
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  %1011 = extractvalue { ptr, i32 } %1009, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1012:                                             ; preds = %404
  %1013 = load ptr, ptr %379, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -8
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1015, ptr %8, align 8
  br label %2520

1016:                                             ; preds = %404
  %1017 = load ptr, ptr %379, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %53, align 8
  %1020 = getelementptr inbounds i8, ptr %1017, i64 -16
  %1021 = load ptr, ptr %1020, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef %1021)
          to label %1022 unwind label %1038

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %379, align 8
  %1024 = load ptr, ptr %1023, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef %1024)
          to label %1025 unwind label %1040

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %379, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1028 = load ptr, ptr %1027, align 8
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %1028, ptr noundef %4)
          to label %1029 unwind label %1042

1029:                                             ; preds = %1025
  %1030 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1031 unwind label %1044

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %54, align 8
  store ptr %1032, ptr %1030, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1035 = load ptr, ptr %1034, align 8
  store ptr null, ptr %1034, align 8
  store ptr %1035, ptr %1033, align 8
  store ptr null, ptr %54, align 8
  store ptr %1030, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %1036 = load ptr, ptr %8, align 8
  %1037 = load ptr, ptr %1036, align 8
  %.not1438 = icmp eq ptr %1037, null
  br i1 %.not1438, label %1048, label %.thread

.thread:                                          ; preds = %1031
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %2520

1038:                                             ; preds = %1016
  %1039 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1049

1040:                                             ; preds = %1022
  %1041 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1047

1042:                                             ; preds = %1025
  %1043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1046

1044:                                             ; preds = %1029
  %1045 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn1145 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %1047

1047:                                             ; preds = %1046, %1040
  %.pn1145.pn = phi { ptr, i32 } [ %.pn1145, %1046 ], [ %1041, %1040 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %1049

1048:                                             ; preds = %1031
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1036) #24
  call void @_ZdlPv(ptr noundef nonnull %1036) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %2609

1049:                                             ; preds = %1047, %1038
  %.pn1145.pn.pn = phi { ptr, i32 } [ %.pn1145.pn, %1047 ], [ %1039, %1038 ]
  %.33 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 0
  %.33805 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  %1050 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1051 = icmp eq i32 %.33805, %1050
  br i1 %1051, label %1052, label %2749

1052:                                             ; preds = %1049
  %1053 = call ptr @__cxa_begin_catch(ptr %.33) #24
  %1054 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1053)
          to label %1055 unwind label %1056

1055:                                             ; preds = %1052
  call void @__cxa_end_catch()
  br i1 %1054, label %2609, label %.loopexit

1056:                                             ; preds = %1052
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  %1059 = extractvalue { ptr, i32 } %1057, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1060:                                             ; preds = %404
  %1061 = load ptr, ptr %379, align 8
  %1062 = load ptr, ptr %1061, align 8
  store ptr %1062, ptr %57, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %58, ptr noundef %1062, ptr noundef %4)
          to label %1063 unwind label %1070

1063:                                             ; preds = %1060
  %1064 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1065 unwind label %1072

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %58, align 8
  store ptr %1066, ptr %1064, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1069 = load ptr, ptr %1068, align 8
  store ptr null, ptr %1068, align 8
  store ptr %1069, ptr %1067, align 8
  store ptr null, ptr %58, align 8
  store ptr %1064, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %2520

1070:                                             ; preds = %1060
  %1071 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1074

1072:                                             ; preds = %1063
  %1073 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn1143 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  %.36 = extractvalue { ptr, i32 } %.pn1143, 0
  %.36808 = extractvalue { ptr, i32 } %.pn1143, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  %1075 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1076 = icmp eq i32 %.36808, %1075
  br i1 %1076, label %1077, label %2749

1077:                                             ; preds = %1074
  %1078 = call ptr @__cxa_begin_catch(ptr %.36) #24
  %1079 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1078)
          to label %1080 unwind label %1081

1080:                                             ; preds = %1077
  call void @__cxa_end_catch()
  br i1 %1079, label %2609, label %.loopexit

1081:                                             ; preds = %1077
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  %1084 = extractvalue { ptr, i32 } %1082, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1085:                                             ; preds = %404
  %1086 = load ptr, ptr %379, align 8
  %1087 = load i32, ptr %1086, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, i32 noundef %1087, ptr noundef %4)
          to label %1088 unwind label %1095

1088:                                             ; preds = %1085
  %1089 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1090 unwind label %1097

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %59, align 8
  store ptr %1091, ptr %1089, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1094 = load ptr, ptr %1093, align 8
  store ptr null, ptr %1093, align 8
  store ptr %1094, ptr %1092, align 8
  store ptr null, ptr %59, align 8
  store ptr %1089, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %2520

1095:                                             ; preds = %1085
  %1096 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1099

1097:                                             ; preds = %1088
  %1098 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.pn1141 = phi { ptr, i32 } [ %1098, %1097 ], [ %1096, %1095 ]
  %.37 = extractvalue { ptr, i32 } %.pn1141, 0
  %.37809 = extractvalue { ptr, i32 } %.pn1141, 1
  %1100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1101 = icmp eq i32 %.37809, %1100
  br i1 %1101, label %1102, label %2749

1102:                                             ; preds = %1099
  %1103 = call ptr @__cxa_begin_catch(ptr %.37) #24
  %1104 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1103)
          to label %1105 unwind label %1106

1105:                                             ; preds = %1102
  call void @__cxa_end_catch()
  br i1 %1104, label %2609, label %.loopexit

1106:                                             ; preds = %1102
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  %1109 = extractvalue { ptr, i32 } %1107, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1110:                                             ; preds = %404
  store ptr null, ptr %8, align 8
  br label %2520

1111:                                             ; preds = %404
  %1112 = load ptr, ptr %379, align 8
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %8, align 8
  br label %2520

1114:                                             ; preds = %404
  store i32 3, ptr %8, align 8
  br label %2520

1115:                                             ; preds = %404
  store i32 2, ptr %8, align 8
  br label %2520

1116:                                             ; preds = %404
  store i32 1, ptr %8, align 8
  br label %2520

1117:                                             ; preds = %404
  %1118 = load ptr, ptr %379, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -8
  %1120 = load ptr, ptr %1119, align 8
  store ptr %1120, ptr %60, align 8
  %1121 = load ptr, ptr %1118, align 8
  store ptr null, ptr %62, align 8
  %1122 = load ptr, ptr %1119, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1121, ptr noundef nonnull %62, ptr noundef %1122, ptr noundef %4)
          to label %1123 unwind label %1132

1123:                                             ; preds = %1117
  %1124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1125 unwind label %1134

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %61, align 8
  store ptr %1126, ptr %1124, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1129 = load ptr, ptr %1128, align 8
  store ptr null, ptr %1128, align 8
  store ptr %1129, ptr %1127, align 8
  store ptr null, ptr %61, align 8
  store ptr %1124, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  %1130 = load ptr, ptr %8, align 8
  %1131 = load ptr, ptr %1130, align 8
  %.not1437 = icmp eq ptr %1131, null
  br i1 %.not1437, label %1143, label %.thread1378

.thread1378:                                      ; preds = %1125
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %2520

1132:                                             ; preds = %1117
  %1133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1136

1134:                                             ; preds = %1123
  %1135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.pn1139 = phi { ptr, i32 } [ %1135, %1134 ], [ %1133, %1132 ]
  %.38 = extractvalue { ptr, i32 } %.pn1139, 0
  %.38810 = extractvalue { ptr, i32 } %.pn1139, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %1137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1138 = icmp eq i32 %.38810, %1137
  br i1 %1138, label %1139, label %2749

1139:                                             ; preds = %1136
  %1140 = call ptr @__cxa_begin_catch(ptr %.38) #24
  %1141 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1140)
          to label %1142 unwind label %1144

1142:                                             ; preds = %1139
  call void @__cxa_end_catch()
  br i1 %1141, label %2609, label %.loopexit

1143:                                             ; preds = %1125
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1130) #24
  call void @_ZdlPv(ptr noundef nonnull %1130) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %2609

1144:                                             ; preds = %1139
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  %1147 = extractvalue { ptr, i32 } %1145, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1148:                                             ; preds = %404
  %1149 = load ptr, ptr %379, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -16
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %63, align 8
  %1152 = getelementptr inbounds i8, ptr %1149, i64 -8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1149, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef %1154)
          to label %1155 unwind label %1168

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %379, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 -16
  %1158 = load ptr, ptr %1157, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1153, i32 noundef 0, ptr noundef nonnull %65, ptr noundef %1158, ptr noundef %4)
          to label %1159 unwind label %1170

1159:                                             ; preds = %1155
  %1160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1161 unwind label %1172

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %64, align 8
  store ptr %1162, ptr %1160, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1165 = load ptr, ptr %1164, align 8
  store ptr null, ptr %1164, align 8
  store ptr %1165, ptr %1163, align 8
  store ptr null, ptr %64, align 8
  store ptr %1160, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  %1166 = load ptr, ptr %8, align 8
  %1167 = load ptr, ptr %1166, align 8
  %.not1436 = icmp eq ptr %1167, null
  br i1 %.not1436, label %1175, label %.thread1381

.thread1381:                                      ; preds = %1161
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %2520

1168:                                             ; preds = %1148
  %1169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1176

1170:                                             ; preds = %1155
  %1171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1174

1172:                                             ; preds = %1159
  %1173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn1136 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %1176

1175:                                             ; preds = %1161
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1166) #24
  call void @_ZdlPv(ptr noundef nonnull %1166) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %2609

1176:                                             ; preds = %1174, %1168
  %.pn1136.pn = phi { ptr, i32 } [ %.pn1136, %1174 ], [ %1169, %1168 ]
  %.39 = extractvalue { ptr, i32 } %.pn1136.pn, 0
  %.39811 = extractvalue { ptr, i32 } %.pn1136.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  %1177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1178 = icmp eq i32 %.39811, %1177
  br i1 %1178, label %1179, label %2749

1179:                                             ; preds = %1176
  %1180 = call ptr @__cxa_begin_catch(ptr %.39) #24
  %1181 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1180)
          to label %1182 unwind label %1183

1182:                                             ; preds = %1179
  call void @__cxa_end_catch()
  br i1 %1181, label %2609, label %.loopexit

1183:                                             ; preds = %1179
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  %1186 = extractvalue { ptr, i32 } %1184, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1187:                                             ; preds = %404
  %1188 = load ptr, ptr %379, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 -24
  %1190 = load ptr, ptr %1189, align 8
  store ptr %1190, ptr %66, align 8
  %1191 = getelementptr inbounds i8, ptr %1188, i64 -16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1188, i64 -8
  %1194 = load i32, ptr %1193, align 8
  %1195 = load ptr, ptr %1188, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef %1195)
          to label %1196 unwind label %1209

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %379, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 -24
  %1199 = load ptr, ptr %1198, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef %1192, i32 noundef %1194, ptr noundef nonnull %68, ptr noundef %1199, ptr noundef %4)
          to label %1200 unwind label %1211

1200:                                             ; preds = %1196
  %1201 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1202 unwind label %1213

1202:                                             ; preds = %1200
  %1203 = load ptr, ptr %67, align 8
  store ptr %1203, ptr %1201, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1206 = load ptr, ptr %1205, align 8
  store ptr null, ptr %1205, align 8
  store ptr %1206, ptr %1204, align 8
  store ptr null, ptr %67, align 8
  store ptr %1201, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %1207 = load ptr, ptr %8, align 8
  %1208 = load ptr, ptr %1207, align 8
  %.not1435 = icmp eq ptr %1208, null
  br i1 %.not1435, label %1216, label %.thread1384

.thread1384:                                      ; preds = %1202
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %2520

1209:                                             ; preds = %1187
  %1210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1217

1211:                                             ; preds = %1196
  %1212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1215

1213:                                             ; preds = %1200
  %1214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %1215

1215:                                             ; preds = %1213, %1211
  %.pn1133 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %1217

1216:                                             ; preds = %1202
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1207) #24
  call void @_ZdlPv(ptr noundef nonnull %1207) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %2609

1217:                                             ; preds = %1215, %1209
  %.pn1133.pn = phi { ptr, i32 } [ %.pn1133, %1215 ], [ %1210, %1209 ]
  %.41 = extractvalue { ptr, i32 } %.pn1133.pn, 0
  %.41813 = extractvalue { ptr, i32 } %.pn1133.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %1218 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1219 = icmp eq i32 %.41813, %1218
  br i1 %1219, label %1220, label %2749

1220:                                             ; preds = %1217
  %1221 = call ptr @__cxa_begin_catch(ptr %.41) #24
  %1222 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1221)
          to label %1223 unwind label %1224

1223:                                             ; preds = %1220
  call void @__cxa_end_catch()
  br i1 %1222, label %2609, label %.loopexit

1224:                                             ; preds = %1220
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  %1227 = extractvalue { ptr, i32 } %1225, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1228:                                             ; preds = %404
  %1229 = load ptr, ptr %379, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -16
  %1231 = load ptr, ptr %1230, align 8
  store ptr %1231, ptr %69, align 8
  %1232 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %1229, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef %1234)
          to label %1235 unwind label %1248

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr %379, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -16
  %1238 = load ptr, ptr %1237, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1233, ptr noundef nonnull %71, ptr noundef %1238, ptr noundef %4)
          to label %1239 unwind label %1250

1239:                                             ; preds = %1235
  %1240 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1241 unwind label %1252

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %70, align 8
  store ptr %1242, ptr %1240, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1245 = load ptr, ptr %1244, align 8
  store ptr null, ptr %1244, align 8
  store ptr %1245, ptr %1243, align 8
  store ptr null, ptr %70, align 8
  store ptr %1240, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %1246 = load ptr, ptr %8, align 8
  %1247 = load ptr, ptr %1246, align 8
  %.not1434 = icmp eq ptr %1247, null
  br i1 %.not1434, label %1255, label %.thread1387

.thread1387:                                      ; preds = %1241
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %2520

1248:                                             ; preds = %1228
  %1249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1256

1250:                                             ; preds = %1235
  %1251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1254

1252:                                             ; preds = %1239
  %1253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.pn1130 = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %1256

1255:                                             ; preds = %1241
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1246) #24
  call void @_ZdlPv(ptr noundef nonnull %1246) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %2609

1256:                                             ; preds = %1254, %1248
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %1254 ], [ %1249, %1248 ]
  %.43 = extractvalue { ptr, i32 } %.pn1130.pn, 0
  %.43815 = extractvalue { ptr, i32 } %.pn1130.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  %1257 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1258 = icmp eq i32 %.43815, %1257
  br i1 %1258, label %1259, label %2749

1259:                                             ; preds = %1256
  %1260 = call ptr @__cxa_begin_catch(ptr %.43) #24
  %1261 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1260)
          to label %1262 unwind label %1263

1262:                                             ; preds = %1259
  call void @__cxa_end_catch()
  br i1 %1261, label %2609, label %.loopexit

1263:                                             ; preds = %1259
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  %1266 = extractvalue { ptr, i32 } %1264, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1267:                                             ; preds = %404
  %1268 = load ptr, ptr %379, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -16
  %1270 = load ptr, ptr %1269, align 8
  store ptr %1270, ptr %72, align 8
  %1271 = getelementptr inbounds i8, ptr %1268, i64 -8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %1268, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef %1273)
          to label %1274 unwind label %1287

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr %379, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -16
  %1277 = load ptr, ptr %1276, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %73, ptr noundef %1272, ptr noundef nonnull %74, ptr noundef %1277, ptr noundef %4)
          to label %1278 unwind label %1289

1278:                                             ; preds = %1274
  %1279 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1280 unwind label %1291

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %73, align 8
  store ptr %1281, ptr %1279, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1284 = load ptr, ptr %1283, align 8
  store ptr null, ptr %1283, align 8
  store ptr %1284, ptr %1282, align 8
  store ptr null, ptr %73, align 8
  store ptr %1279, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  %1285 = load ptr, ptr %8, align 8
  %1286 = load ptr, ptr %1285, align 8
  %.not1433 = icmp eq ptr %1286, null
  br i1 %.not1433, label %1294, label %.thread1390

.thread1390:                                      ; preds = %1280
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %2520

1287:                                             ; preds = %1267
  %1288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1295

1289:                                             ; preds = %1274
  %1290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1293

1291:                                             ; preds = %1278
  %1292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.pn1127 = phi { ptr, i32 } [ %1292, %1291 ], [ %1290, %1289 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1295

1294:                                             ; preds = %1280
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1285) #24
  call void @_ZdlPv(ptr noundef nonnull %1285) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %2609

1295:                                             ; preds = %1293, %1287
  %.pn1127.pn = phi { ptr, i32 } [ %.pn1127, %1293 ], [ %1288, %1287 ]
  %.45 = extractvalue { ptr, i32 } %.pn1127.pn, 0
  %.45817 = extractvalue { ptr, i32 } %.pn1127.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  %1296 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1297 = icmp eq i32 %.45817, %1296
  br i1 %1297, label %1298, label %2749

1298:                                             ; preds = %1295
  %1299 = call ptr @__cxa_begin_catch(ptr %.45) #24
  %1300 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1299)
          to label %1301 unwind label %1302

1301:                                             ; preds = %1298
  call void @__cxa_end_catch()
  br i1 %1300, label %2609, label %.loopexit

1302:                                             ; preds = %1298
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  %1305 = extractvalue { ptr, i32 } %1303, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1306:                                             ; preds = %404
  %1307 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %1308 unwind label %1336

1308:                                             ; preds = %1306
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1307, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1309 unwind label %1338

1309:                                             ; preds = %1308
  store ptr %1307, ptr %75, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull %1307)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333 unwind label %1336

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333: ; preds = %1309
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
          to label %1311 unwind label %1340

1311:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333
  %1312 = load ptr, ptr %75, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1313, i32 noundef 1)
          to label %1314 unwind label %1340

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %379, align 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = load ptr, ptr %75, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1319 = load ptr, ptr %1318, align 8
  store i32 %1316, ptr %1319, align 4
  %1320 = load ptr, ptr %75, align 8
  store ptr %1320, ptr %76, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1322 = load ptr, ptr %1310, align 8
  store ptr %1322, ptr %1321, align 8
  %.not.i.i.i1334 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i1334, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336, label %1323

1323:                                             ; preds = %1314
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1335 = icmp eq i8 %1325, 0
  br i1 %.not.i.i.i.i1335, label %1329, label %1326

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %1324, align 4
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %1324, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336

1329:                                             ; preds = %1323
  %1330 = atomicrmw volatile add ptr %1324, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336: ; preds = %1314, %1326, %1329
  %1331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1332 unwind label %1342

1332:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336
  %1333 = load ptr, ptr %76, align 8
  store ptr %1333, ptr %1331, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1335 = load ptr, ptr %1321, align 8
  store ptr null, ptr %1321, align 8
  store ptr %1335, ptr %1334, align 8
  store ptr null, ptr %76, align 8
  store ptr %1331, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %2520

1336:                                             ; preds = %1309, %1306
  %1337 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1345

1338:                                             ; preds = %1308
  %1339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1307) #28
  br label %1345

1340:                                             ; preds = %1311, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333
  %1341 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1344

1342:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336
  %1343 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.pn1124 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %1345

1345:                                             ; preds = %1344, %1338, %1336
  %.pn1124.pn = phi { ptr, i32 } [ %.pn1124, %1344 ], [ %1337, %1336 ], [ %1339, %1338 ]
  %.47 = extractvalue { ptr, i32 } %.pn1124.pn, 0
  %.47819 = extractvalue { ptr, i32 } %.pn1124.pn, 1
  %1346 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1347 = icmp eq i32 %.47819, %1346
  br i1 %1347, label %1348, label %2749

1348:                                             ; preds = %1345
  %1349 = call ptr @__cxa_begin_catch(ptr %.47) #24
  %1350 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1349)
          to label %1351 unwind label %1352

1351:                                             ; preds = %1348
  call void @__cxa_end_catch()
  br i1 %1350, label %2609, label %.loopexit

1352:                                             ; preds = %1348
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  %1355 = extractvalue { ptr, i32 } %1353, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1356:                                             ; preds = %404
  %1357 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %1358 unwind label %1386

1358:                                             ; preds = %1356
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1357, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1359 unwind label %1388

1359:                                             ; preds = %1358
  store ptr %1357, ptr %77, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull %1357)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338 unwind label %1386

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338: ; preds = %1359
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 2)
          to label %1361 unwind label %1390

1361:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338
  %1362 = load ptr, ptr %77, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1363, i32 noundef 1)
          to label %1364 unwind label %1390

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %379, align 8
  %1366 = load float, ptr %1365, align 8
  %1367 = load ptr, ptr %77, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1369 = load ptr, ptr %1368, align 8
  store float %1366, ptr %1369, align 4
  %1370 = load ptr, ptr %77, align 8
  store ptr %1370, ptr %78, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1372 = load ptr, ptr %1360, align 8
  store ptr %1372, ptr %1371, align 8
  %.not.i.i.i1339 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i1339, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341, label %1373

1373:                                             ; preds = %1364
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1340 = icmp eq i8 %1375, 0
  br i1 %.not.i.i.i.i1340, label %1379, label %1376

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %1374, align 4
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %1374, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341

1379:                                             ; preds = %1373
  %1380 = atomicrmw volatile add ptr %1374, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341: ; preds = %1364, %1376, %1379
  %1381 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1382 unwind label %1392

1382:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341
  %1383 = load ptr, ptr %78, align 8
  store ptr %1383, ptr %1381, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1385 = load ptr, ptr %1371, align 8
  store ptr null, ptr %1371, align 8
  store ptr %1385, ptr %1384, align 8
  store ptr null, ptr %78, align 8
  store ptr %1381, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %2520

1386:                                             ; preds = %1359, %1356
  %1387 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1395

1388:                                             ; preds = %1358
  %1389 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1357) #28
  br label %1395

1390:                                             ; preds = %1361, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338
  %1391 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1394

1392:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341
  %1393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.pn1121 = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %1395

1395:                                             ; preds = %1394, %1388, %1386
  %.pn1121.pn = phi { ptr, i32 } [ %.pn1121, %1394 ], [ %1387, %1386 ], [ %1389, %1388 ]
  %.49 = extractvalue { ptr, i32 } %.pn1121.pn, 0
  %.49821 = extractvalue { ptr, i32 } %.pn1121.pn, 1
  %1396 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1397 = icmp eq i32 %.49821, %1396
  br i1 %1397, label %1398, label %2749

1398:                                             ; preds = %1395
  %1399 = call ptr @__cxa_begin_catch(ptr %.49) #24
  %1400 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1399)
          to label %1401 unwind label %1402

1401:                                             ; preds = %1398
  call void @__cxa_end_catch()
  br i1 %1400, label %2609, label %.loopexit

1402:                                             ; preds = %1398
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  %1405 = extractvalue { ptr, i32 } %1403, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1406:                                             ; preds = %404
  %1407 = load ptr, ptr %379, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8
  store ptr %1409, ptr %79, align 8
  %1410 = load ptr, ptr %1407, align 8
  store ptr null, ptr %81, align 8
  %1411 = load ptr, ptr %1408, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef %1410, ptr noundef nonnull %81, ptr noundef %1411, ptr noundef %4)
          to label %1412 unwind label %1421

1412:                                             ; preds = %1406
  %1413 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1414 unwind label %1423

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr %80, align 8
  store ptr %1415, ptr %1413, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1418 = load ptr, ptr %1417, align 8
  store ptr null, ptr %1417, align 8
  store ptr %1418, ptr %1416, align 8
  store ptr null, ptr %80, align 8
  store ptr %1413, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  %1419 = load ptr, ptr %8, align 8
  %1420 = load ptr, ptr %1419, align 8
  %.not1432 = icmp eq ptr %1420, null
  br i1 %.not1432, label %1432, label %.thread1393

.thread1393:                                      ; preds = %1414
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %2520

1421:                                             ; preds = %1406
  %1422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1425

1423:                                             ; preds = %1412
  %1424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br label %1425

1425:                                             ; preds = %1423, %1421
  %.pn1119 = phi { ptr, i32 } [ %1424, %1423 ], [ %1422, %1421 ]
  %.51 = extractvalue { ptr, i32 } %.pn1119, 0
  %.51823 = extractvalue { ptr, i32 } %.pn1119, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  %1426 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1427 = icmp eq i32 %.51823, %1426
  br i1 %1427, label %1428, label %2749

1428:                                             ; preds = %1425
  %1429 = call ptr @__cxa_begin_catch(ptr %.51) #24
  %1430 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1429)
          to label %1431 unwind label %1433

1431:                                             ; preds = %1428
  call void @__cxa_end_catch()
  br i1 %1430, label %2609, label %.loopexit

1432:                                             ; preds = %1414
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1419) #24
  call void @_ZdlPv(ptr noundef nonnull %1419) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %2609

1433:                                             ; preds = %1428
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = extractvalue { ptr, i32 } %1434, 0
  %1436 = extractvalue { ptr, i32 } %1434, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1437:                                             ; preds = %404
  %1438 = load ptr, ptr %379, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 -24
  %1440 = load ptr, ptr %1439, align 8
  store ptr %1440, ptr %82, align 8
  %1441 = getelementptr inbounds i8, ptr %1438, i64 -16
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %1438, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %84, ptr noundef %1443)
          to label %1444 unwind label %1457

1444:                                             ; preds = %1437
  %1445 = load ptr, ptr %379, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 -24
  %1447 = load ptr, ptr %1446, align 8
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1442, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %1447, ptr noundef %4)
          to label %1448 unwind label %1459

1448:                                             ; preds = %1444
  %1449 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1450 unwind label %1461

1450:                                             ; preds = %1448
  %1451 = load ptr, ptr %83, align 8
  store ptr %1451, ptr %1449, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1453 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1454 = load ptr, ptr %1453, align 8
  store ptr null, ptr %1453, align 8
  store ptr %1454, ptr %1452, align 8
  store ptr null, ptr %83, align 8
  store ptr %1449, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #24
  %1455 = load ptr, ptr %8, align 8
  %1456 = load ptr, ptr %1455, align 8
  %.not1431 = icmp eq ptr %1456, null
  br i1 %.not1431, label %1464, label %.thread1396

.thread1396:                                      ; preds = %1450
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %2520

1457:                                             ; preds = %1437
  %1458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1465

1459:                                             ; preds = %1444
  %1460 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1463

1461:                                             ; preds = %1448
  %1462 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %1463

1463:                                             ; preds = %1461, %1459
  %.pn1116 = phi { ptr, i32 } [ %1462, %1461 ], [ %1460, %1459 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #24
  br label %1465

1464:                                             ; preds = %1450
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1455) #24
  call void @_ZdlPv(ptr noundef nonnull %1455) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %2609

1465:                                             ; preds = %1463, %1457
  %.pn1116.pn = phi { ptr, i32 } [ %.pn1116, %1463 ], [ %1458, %1457 ]
  %.52 = extractvalue { ptr, i32 } %.pn1116.pn, 0
  %.52824 = extractvalue { ptr, i32 } %.pn1116.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  %1466 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1467 = icmp eq i32 %.52824, %1466
  br i1 %1467, label %1468, label %2749

1468:                                             ; preds = %1465
  %1469 = call ptr @__cxa_begin_catch(ptr %.52) #24
  %1470 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1469)
          to label %1471 unwind label %1472

1471:                                             ; preds = %1468
  call void @__cxa_end_catch()
  br i1 %1470, label %2609, label %.loopexit

1472:                                             ; preds = %1468
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = extractvalue { ptr, i32 } %1473, 0
  %1475 = extractvalue { ptr, i32 } %1473, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1476:                                             ; preds = %404
  %1477 = load ptr, ptr %379, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 -16
  %1479 = load ptr, ptr %1478, align 8
  store ptr %1479, ptr %85, align 8
  %1480 = getelementptr inbounds i8, ptr %1477, i64 -8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %1477, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef %1482)
          to label %1483 unwind label %1496

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %379, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 -16
  %1486 = load ptr, ptr %1485, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef %1481, ptr noundef nonnull %87, ptr noundef %1486, ptr noundef %4)
          to label %1487 unwind label %1498

1487:                                             ; preds = %1483
  %1488 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1489 unwind label %1500

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %86, align 8
  store ptr %1490, ptr %1488, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1493 = load ptr, ptr %1492, align 8
  store ptr null, ptr %1492, align 8
  store ptr %1493, ptr %1491, align 8
  store ptr null, ptr %86, align 8
  store ptr %1488, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  %1494 = load ptr, ptr %8, align 8
  %1495 = load ptr, ptr %1494, align 8
  %.not1430 = icmp eq ptr %1495, null
  br i1 %.not1430, label %1503, label %.thread1399

.thread1399:                                      ; preds = %1489
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %2520

1496:                                             ; preds = %1476
  %1497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1504

1498:                                             ; preds = %1483
  %1499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1502

1500:                                             ; preds = %1487
  %1501 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.pn1113 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %1504

1503:                                             ; preds = %1489
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1494) #24
  call void @_ZdlPv(ptr noundef nonnull %1494) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %2609

1504:                                             ; preds = %1502, %1496
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1502 ], [ %1497, %1496 ]
  %.54 = extractvalue { ptr, i32 } %.pn1113.pn, 0
  %.54826 = extractvalue { ptr, i32 } %.pn1113.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  %1505 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1506 = icmp eq i32 %.54826, %1505
  br i1 %1506, label %1507, label %2749

1507:                                             ; preds = %1504
  %1508 = call ptr @__cxa_begin_catch(ptr %.54) #24
  %1509 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1508)
          to label %1510 unwind label %1511

1510:                                             ; preds = %1507
  call void @__cxa_end_catch()
  br i1 %1509, label %2609, label %.loopexit

1511:                                             ; preds = %1507
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  %1514 = extractvalue { ptr, i32 } %1512, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1515:                                             ; preds = %404
  %1516 = load ptr, ptr %379, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 -16
  %1518 = load ptr, ptr %1517, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %89, ptr noundef %1518)
          to label %1519 unwind label %1530

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr %379, align 8
  %1521 = load ptr, ptr %1520, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef %1521)
          to label %1522 unwind label %1532

1522:                                             ; preds = %1519
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef signext 43, ptr noundef %4)
          to label %1523 unwind label %1534

1523:                                             ; preds = %1522
  %1524 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1525 unwind label %1536

1525:                                             ; preds = %1523
  %1526 = load ptr, ptr %88, align 8
  store ptr %1526, ptr %1524, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1529 = load ptr, ptr %1528, align 8
  store ptr null, ptr %1528, align 8
  store ptr %1529, ptr %1527, align 8
  store ptr null, ptr %88, align 8
  store ptr %1524, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %2520

1530:                                             ; preds = %1515
  %1531 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1540

1532:                                             ; preds = %1519
  %1533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1539

1534:                                             ; preds = %1522
  %1535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1538

1536:                                             ; preds = %1523
  %1537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.pn1109 = phi { ptr, i32 } [ %1537, %1536 ], [ %1535, %1534 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %1539

1539:                                             ; preds = %1538, %1532
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %1538 ], [ %1533, %1532 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %1540

1540:                                             ; preds = %1539, %1530
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %1539 ], [ %1531, %1530 ]
  %.56 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 0
  %.56828 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 1
  %1541 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1542 = icmp eq i32 %.56828, %1541
  br i1 %1542, label %1543, label %2749

1543:                                             ; preds = %1540
  %1544 = call ptr @__cxa_begin_catch(ptr %.56) #24
  %1545 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1544)
          to label %1546 unwind label %1547

1546:                                             ; preds = %1543
  call void @__cxa_end_catch()
  br i1 %1545, label %2609, label %.loopexit

1547:                                             ; preds = %1543
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  %1550 = extractvalue { ptr, i32 } %1548, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1551:                                             ; preds = %404
  %1552 = load ptr, ptr %379, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 -16
  %1554 = load ptr, ptr %1553, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef %1554)
          to label %1555 unwind label %1566

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %379, align 8
  %1557 = load ptr, ptr %1556, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef %1557)
          to label %1558 unwind label %1568

1558:                                             ; preds = %1555
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i8 noundef signext 45, ptr noundef %4)
          to label %1559 unwind label %1570

1559:                                             ; preds = %1558
  %1560 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1561 unwind label %1572

1561:                                             ; preds = %1559
  %1562 = load ptr, ptr %91, align 8
  store ptr %1562, ptr %1560, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1565 = load ptr, ptr %1564, align 8
  store ptr null, ptr %1564, align 8
  store ptr %1565, ptr %1563, align 8
  store ptr null, ptr %91, align 8
  store ptr %1560, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %2520

1566:                                             ; preds = %1551
  %1567 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1576

1568:                                             ; preds = %1555
  %1569 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1575

1570:                                             ; preds = %1558
  %1571 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1574

1572:                                             ; preds = %1559
  %1573 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %1574

1574:                                             ; preds = %1572, %1570
  %.pn1105 = phi { ptr, i32 } [ %1573, %1572 ], [ %1571, %1570 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %1575

1575:                                             ; preds = %1574, %1568
  %.pn1105.pn = phi { ptr, i32 } [ %.pn1105, %1574 ], [ %1569, %1568 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %1576

1576:                                             ; preds = %1575, %1566
  %.pn1105.pn.pn = phi { ptr, i32 } [ %.pn1105.pn, %1575 ], [ %1567, %1566 ]
  %.59 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 0
  %.59831 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 1
  %1577 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1578 = icmp eq i32 %.59831, %1577
  br i1 %1578, label %1579, label %2749

1579:                                             ; preds = %1576
  %1580 = call ptr @__cxa_begin_catch(ptr %.59) #24
  %1581 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1580)
          to label %1582 unwind label %1583

1582:                                             ; preds = %1579
  call void @__cxa_end_catch()
  br i1 %1581, label %2609, label %.loopexit

1583:                                             ; preds = %1579
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = extractvalue { ptr, i32 } %1584, 0
  %1586 = extractvalue { ptr, i32 } %1584, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1587:                                             ; preds = %404
  %1588 = load ptr, ptr %379, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 -16
  %1590 = load ptr, ptr %1589, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef %1590)
          to label %1591 unwind label %1602

1591:                                             ; preds = %1587
  %1592 = load ptr, ptr %379, align 8
  %1593 = load ptr, ptr %1592, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %96, ptr noundef %1593)
          to label %1594 unwind label %1604

1594:                                             ; preds = %1591
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext 42, ptr noundef %4)
          to label %1595 unwind label %1606

1595:                                             ; preds = %1594
  %1596 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1597 unwind label %1608

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %94, align 8
  store ptr %1598, ptr %1596, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1601 = load ptr, ptr %1600, align 8
  store ptr null, ptr %1600, align 8
  store ptr %1601, ptr %1599, align 8
  store ptr null, ptr %94, align 8
  store ptr %1596, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %2520

1602:                                             ; preds = %1587
  %1603 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1612

1604:                                             ; preds = %1591
  %1605 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1611

1606:                                             ; preds = %1594
  %1607 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1610

1608:                                             ; preds = %1595
  %1609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %1610

1610:                                             ; preds = %1608, %1606
  %.pn1101 = phi { ptr, i32 } [ %1609, %1608 ], [ %1607, %1606 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %1611

1611:                                             ; preds = %1610, %1604
  %.pn1101.pn = phi { ptr, i32 } [ %.pn1101, %1610 ], [ %1605, %1604 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %1612

1612:                                             ; preds = %1611, %1602
  %.pn1101.pn.pn = phi { ptr, i32 } [ %.pn1101.pn, %1611 ], [ %1603, %1602 ]
  %.62 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 0
  %.62834 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 1
  %1613 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1614 = icmp eq i32 %.62834, %1613
  br i1 %1614, label %1615, label %2749

1615:                                             ; preds = %1612
  %1616 = call ptr @__cxa_begin_catch(ptr %.62) #24
  %1617 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1616)
          to label %1618 unwind label %1619

1618:                                             ; preds = %1615
  call void @__cxa_end_catch()
  br i1 %1617, label %2609, label %.loopexit

1619:                                             ; preds = %1615
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = extractvalue { ptr, i32 } %1620, 0
  %1622 = extractvalue { ptr, i32 } %1620, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1623:                                             ; preds = %404
  %1624 = load ptr, ptr %379, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 -16
  %1626 = load ptr, ptr %1625, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %98, ptr noundef %1626)
          to label %1627 unwind label %1638

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %379, align 8
  %1629 = load ptr, ptr %1628, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %99, ptr noundef %1629)
          to label %1630 unwind label %1640

1630:                                             ; preds = %1627
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i8 noundef signext 47, ptr noundef %4)
          to label %1631 unwind label %1642

1631:                                             ; preds = %1630
  %1632 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1633 unwind label %1644

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %97, align 8
  store ptr %1634, ptr %1632, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1637 = load ptr, ptr %1636, align 8
  store ptr null, ptr %1636, align 8
  store ptr %1637, ptr %1635, align 8
  store ptr null, ptr %97, align 8
  store ptr %1632, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %2520

1638:                                             ; preds = %1623
  %1639 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1648

1640:                                             ; preds = %1627
  %1641 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1647

1642:                                             ; preds = %1630
  %1643 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1646

1644:                                             ; preds = %1631
  %1645 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %1646

1646:                                             ; preds = %1644, %1642
  %.pn1097 = phi { ptr, i32 } [ %1645, %1644 ], [ %1643, %1642 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %1647

1647:                                             ; preds = %1646, %1640
  %.pn1097.pn = phi { ptr, i32 } [ %.pn1097, %1646 ], [ %1641, %1640 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %1648

1648:                                             ; preds = %1647, %1638
  %.pn1097.pn.pn = phi { ptr, i32 } [ %.pn1097.pn, %1647 ], [ %1639, %1638 ]
  %.65 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 0
  %.65837 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 1
  %1649 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1650 = icmp eq i32 %.65837, %1649
  br i1 %1650, label %1651, label %2749

1651:                                             ; preds = %1648
  %1652 = call ptr @__cxa_begin_catch(ptr %.65) #24
  %1653 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1652)
          to label %1654 unwind label %1655

1654:                                             ; preds = %1651
  call void @__cxa_end_catch()
  br i1 %1653, label %2609, label %.loopexit

1655:                                             ; preds = %1651
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  %1658 = extractvalue { ptr, i32 } %1656, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1659:                                             ; preds = %404
  %1660 = load ptr, ptr %379, align 8
  %1661 = load ptr, ptr %1660, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %101, ptr noundef %1661)
          to label %1662 unwind label %1670

1662:                                             ; preds = %1659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 45, ptr noundef %4)
          to label %1663 unwind label %1672

1663:                                             ; preds = %1662
  %1664 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1665 unwind label %1674

1665:                                             ; preds = %1663
  %1666 = load ptr, ptr %100, align 8
  store ptr %1666, ptr %1664, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1669 = load ptr, ptr %1668, align 8
  store ptr null, ptr %1668, align 8
  store ptr %1669, ptr %1667, align 8
  store ptr null, ptr %100, align 8
  store ptr %1664, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %2520

1670:                                             ; preds = %1659
  %1671 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1677

1672:                                             ; preds = %1662
  %1673 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1676

1674:                                             ; preds = %1663
  %1675 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  br label %1676

1676:                                             ; preds = %1674, %1672
  %.pn1094 = phi { ptr, i32 } [ %1675, %1674 ], [ %1673, %1672 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %1677

1677:                                             ; preds = %1676, %1670
  %.pn1094.pn = phi { ptr, i32 } [ %.pn1094, %1676 ], [ %1671, %1670 ]
  %.68 = extractvalue { ptr, i32 } %.pn1094.pn, 0
  %.68840 = extractvalue { ptr, i32 } %.pn1094.pn, 1
  %1678 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1679 = icmp eq i32 %.68840, %1678
  br i1 %1679, label %1680, label %2749

1680:                                             ; preds = %1677
  %1681 = call ptr @__cxa_begin_catch(ptr %.68) #24
  %1682 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1681)
          to label %1683 unwind label %1684

1683:                                             ; preds = %1680
  call void @__cxa_end_catch()
  br i1 %1682, label %2609, label %.loopexit

1684:                                             ; preds = %1680
  %1685 = landingpad { ptr, i32 }
          cleanup
  %1686 = extractvalue { ptr, i32 } %1685, 0
  %1687 = extractvalue { ptr, i32 } %1685, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1688:                                             ; preds = %404
  %1689 = load ptr, ptr %379, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -16
  %1691 = load ptr, ptr %1690, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %104, ptr noundef %1691)
          to label %1692 unwind label %1703

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %379, align 8
  %1694 = load ptr, ptr %1693, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef %1694)
          to label %1695 unwind label %1705

1695:                                             ; preds = %1692
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i8 noundef signext 94, ptr noundef %4)
          to label %1696 unwind label %1707

1696:                                             ; preds = %1695
  %1697 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1698 unwind label %1709

1698:                                             ; preds = %1696
  %1699 = load ptr, ptr %103, align 8
  store ptr %1699, ptr %1697, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1701 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1702 = load ptr, ptr %1701, align 8
  store ptr null, ptr %1701, align 8
  store ptr %1702, ptr %1700, align 8
  store ptr null, ptr %103, align 8
  store ptr %1697, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %2520

1703:                                             ; preds = %1688
  %1704 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1713

1705:                                             ; preds = %1692
  %1706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1712

1707:                                             ; preds = %1695
  %1708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1711

1709:                                             ; preds = %1696
  %1710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %1711

1711:                                             ; preds = %1709, %1707
  %.pn1090 = phi { ptr, i32 } [ %1710, %1709 ], [ %1708, %1707 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %1712

1712:                                             ; preds = %1711, %1705
  %.pn1090.pn = phi { ptr, i32 } [ %.pn1090, %1711 ], [ %1706, %1705 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %1713

1713:                                             ; preds = %1712, %1703
  %.pn1090.pn.pn = phi { ptr, i32 } [ %.pn1090.pn, %1712 ], [ %1704, %1703 ]
  %.70 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 0
  %.70842 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 1
  %1714 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1715 = icmp eq i32 %.70842, %1714
  br i1 %1715, label %1716, label %2749

1716:                                             ; preds = %1713
  %1717 = call ptr @__cxa_begin_catch(ptr %.70) #24
  %1718 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1717)
          to label %1719 unwind label %1720

1719:                                             ; preds = %1716
  call void @__cxa_end_catch()
  br i1 %1718, label %2609, label %.loopexit

1720:                                             ; preds = %1716
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = extractvalue { ptr, i32 } %1721, 0
  %1723 = extractvalue { ptr, i32 } %1721, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1724:                                             ; preds = %404
  %1725 = load ptr, ptr %379, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 -8
  %1727 = load ptr, ptr %1726, align 8
  store ptr %1727, ptr %8, align 8
  br label %2520

1728:                                             ; preds = %404
  %1729 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %1730 unwind label %1758

1730:                                             ; preds = %1728
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1729, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1731 unwind label %1760

1731:                                             ; preds = %1730
  store ptr %1729, ptr %106, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %106, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef nonnull %1729)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352 unwind label %1758

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352: ; preds = %1731
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 3)
          to label %1733 unwind label %1762

1733:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352
  %1734 = load ptr, ptr %106, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1735, i32 noundef 1)
          to label %1736 unwind label %1762

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %379, align 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %106, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  %1741 = load ptr, ptr %1740, align 8
  store ptr %1738, ptr %1741, align 8
  %1742 = load ptr, ptr %106, align 8
  store ptr %1742, ptr %107, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1744 = load ptr, ptr %1732, align 8
  store ptr %1744, ptr %1743, align 8
  %.not.i.i.i1353 = icmp eq ptr %1744, null
  br i1 %.not.i.i.i1353, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355, label %1745

1745:                                             ; preds = %1736
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1747 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1354 = icmp eq i8 %1747, 0
  br i1 %.not.i.i.i.i1354, label %1751, label %1748

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %1746, align 4
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %1746, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355

1751:                                             ; preds = %1745
  %1752 = atomicrmw volatile add ptr %1746, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355: ; preds = %1736, %1748, %1751
  %1753 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1754 unwind label %1764

1754:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355
  %1755 = load ptr, ptr %107, align 8
  store ptr %1755, ptr %1753, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1757 = load ptr, ptr %1743, align 8
  store ptr null, ptr %1743, align 8
  store ptr %1757, ptr %1756, align 8
  store ptr null, ptr %107, align 8
  store ptr %1753, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %2520

1758:                                             ; preds = %1731, %1728
  %1759 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1767

1760:                                             ; preds = %1730
  %1761 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1729) #28
  br label %1767

1762:                                             ; preds = %1733, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352
  %1763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1766

1764:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355
  %1765 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  br label %1766

1766:                                             ; preds = %1764, %1762
  %.pn1087 = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %1767

1767:                                             ; preds = %1766, %1760, %1758
  %.pn1087.pn = phi { ptr, i32 } [ %.pn1087, %1766 ], [ %1759, %1758 ], [ %1761, %1760 ]
  %.73 = extractvalue { ptr, i32 } %.pn1087.pn, 0
  %.73845 = extractvalue { ptr, i32 } %.pn1087.pn, 1
  %1768 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1769 = icmp eq i32 %.73845, %1768
  br i1 %1769, label %1770, label %2749

1770:                                             ; preds = %1767
  %1771 = call ptr @__cxa_begin_catch(ptr %.73) #24
  %1772 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1771)
          to label %1773 unwind label %1774

1773:                                             ; preds = %1770
  call void @__cxa_end_catch()
  br i1 %1772, label %2609, label %.loopexit

1774:                                             ; preds = %1770
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  %1777 = extractvalue { ptr, i32 } %1775, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1778:                                             ; preds = %404
  %1779 = load ptr, ptr %379, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 -8
  %1781 = load ptr, ptr %1780, align 8
  store ptr %1781, ptr %108, align 8
  %1782 = load ptr, ptr %1779, align 8
  store ptr null, ptr %110, align 8
  %1783 = load ptr, ptr %1780, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef %1782, ptr noundef nonnull %110, ptr noundef %1783, ptr noundef %4)
          to label %1784 unwind label %1793

1784:                                             ; preds = %1778
  %1785 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1786 unwind label %1795

1786:                                             ; preds = %1784
  %1787 = load ptr, ptr %109, align 8
  store ptr %1787, ptr %1785, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1789 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1790 = load ptr, ptr %1789, align 8
  store ptr null, ptr %1789, align 8
  store ptr %1790, ptr %1788, align 8
  store ptr null, ptr %109, align 8
  store ptr %1785, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %1791 = load ptr, ptr %8, align 8
  %1792 = load ptr, ptr %1791, align 8
  %.not1429 = icmp eq ptr %1792, null
  br i1 %.not1429, label %1804, label %.thread1402

.thread1402:                                      ; preds = %1786
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2520

1793:                                             ; preds = %1778
  %1794 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1797

1795:                                             ; preds = %1784
  %1796 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %1797

1797:                                             ; preds = %1795, %1793
  %.pn1085 = phi { ptr, i32 } [ %1796, %1795 ], [ %1794, %1793 ]
  %.75 = extractvalue { ptr, i32 } %.pn1085, 0
  %.75847 = extractvalue { ptr, i32 } %.pn1085, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  %1798 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1799 = icmp eq i32 %.75847, %1798
  br i1 %1799, label %1800, label %2749

1800:                                             ; preds = %1797
  %1801 = call ptr @__cxa_begin_catch(ptr %.75) #24
  %1802 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1801)
          to label %1803 unwind label %1805

1803:                                             ; preds = %1800
  call void @__cxa_end_catch()
  br i1 %1802, label %2609, label %.loopexit

1804:                                             ; preds = %1786
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1791) #24
  call void @_ZdlPv(ptr noundef nonnull %1791) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2609

1805:                                             ; preds = %1800
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = extractvalue { ptr, i32 } %1806, 0
  %1808 = extractvalue { ptr, i32 } %1806, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1809:                                             ; preds = %404
  %1810 = load ptr, ptr %379, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -40
  %1812 = load float, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1810, i64 -24
  %1814 = load float, ptr %1813, align 8
  %1815 = getelementptr inbounds i8, ptr %1810, i64 -8
  %1816 = load float, ptr %1815, align 8
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, float noundef %1812, float noundef %1814, float noundef %1816, ptr noundef %4)
          to label %1817 unwind label %1824

1817:                                             ; preds = %1809
  %1818 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1819 unwind label %1826

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %111, align 8
  store ptr %1820, ptr %1818, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1823 = load ptr, ptr %1822, align 8
  store ptr null, ptr %1822, align 8
  store ptr %1823, ptr %1821, align 8
  store ptr null, ptr %111, align 8
  store ptr %1818, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %2520

1824:                                             ; preds = %1809
  %1825 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1828

1826:                                             ; preds = %1817
  %1827 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %1828

1828:                                             ; preds = %1826, %1824
  %.pn1083 = phi { ptr, i32 } [ %1827, %1826 ], [ %1825, %1824 ]
  %.76 = extractvalue { ptr, i32 } %.pn1083, 0
  %.76848 = extractvalue { ptr, i32 } %.pn1083, 1
  %1829 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1830 = icmp eq i32 %.76848, %1829
  br i1 %1830, label %1831, label %2749

1831:                                             ; preds = %1828
  %1832 = call ptr @__cxa_begin_catch(ptr %.76) #24
  %1833 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1832)
          to label %1834 unwind label %1835

1834:                                             ; preds = %1831
  call void @__cxa_end_catch()
  br i1 %1833, label %2609, label %.loopexit

1835:                                             ; preds = %1831
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  %1838 = extractvalue { ptr, i32 } %1836, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1839:                                             ; preds = %404
  %1840 = load ptr, ptr %379, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -8
  %1842 = load ptr, ptr %1841, align 8
  store ptr %1842, ptr %8, align 8
  br label %2520

1843:                                             ; preds = %404
  %1844 = load ptr, ptr %379, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -8
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %1844, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %113, ptr noundef %1847)
          to label %1848 unwind label %1859

1848:                                             ; preds = %1843
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %112, ptr noundef %1846, ptr noundef nonnull %113, ptr noundef null, ptr noundef %4)
          to label %1849 unwind label %1861

1849:                                             ; preds = %1848
  %1850 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1851 unwind label %1863

1851:                                             ; preds = %1849
  %1852 = load ptr, ptr %112, align 8
  store ptr %1852, ptr %1850, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1854 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1855 = load ptr, ptr %1854, align 8
  store ptr null, ptr %1854, align 8
  store ptr %1855, ptr %1853, align 8
  store ptr null, ptr %112, align 8
  store ptr %1850, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  %1856 = load ptr, ptr %8, align 8
  %1857 = load ptr, ptr %1856, align 8
  %.not1428 = icmp eq ptr %1857, null
  br i1 %.not1428, label %1858, label %2520

1858:                                             ; preds = %1851
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1856) #24
  call void @_ZdlPv(ptr noundef nonnull %1856) #28
  br label %2609

1859:                                             ; preds = %1843
  %1860 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1866

1861:                                             ; preds = %1848
  %1862 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1865

1863:                                             ; preds = %1849
  %1864 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %1865

1865:                                             ; preds = %1863, %1861
  %.pn1080 = phi { ptr, i32 } [ %1864, %1863 ], [ %1862, %1861 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %1866

1866:                                             ; preds = %1865, %1859
  %.pn1080.pn = phi { ptr, i32 } [ %.pn1080, %1865 ], [ %1860, %1859 ]
  %.77 = extractvalue { ptr, i32 } %.pn1080.pn, 0
  %.77849 = extractvalue { ptr, i32 } %.pn1080.pn, 1
  %1867 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1868 = icmp eq i32 %.77849, %1867
  br i1 %1868, label %1869, label %2749

1869:                                             ; preds = %1866
  %1870 = call ptr @__cxa_begin_catch(ptr %.77) #24
  %1871 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1870)
          to label %1872 unwind label %1873

1872:                                             ; preds = %1869
  call void @__cxa_end_catch()
  br i1 %1871, label %2609, label %.loopexit

1873:                                             ; preds = %1869
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  %1876 = extractvalue { ptr, i32 } %1874, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1877:                                             ; preds = %404
  %1878 = load ptr, ptr %379, align 8
  %1879 = getelementptr inbounds i8, ptr %1878, i64 -16
  %1880 = load ptr, ptr %1879, align 8
  store ptr %1880, ptr %114, align 8
  %1881 = load ptr, ptr %1878, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %116, ptr noundef %1881)
          to label %1882 unwind label %1895

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %379, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 -16
  %1885 = load ptr, ptr %1884, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %1885, ptr noundef %4)
          to label %1886 unwind label %1897

1886:                                             ; preds = %1882
  %1887 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1888 unwind label %1899

1888:                                             ; preds = %1886
  %1889 = load ptr, ptr %115, align 8
  store ptr %1889, ptr %1887, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1891 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1892 = load ptr, ptr %1891, align 8
  store ptr null, ptr %1891, align 8
  store ptr %1892, ptr %1890, align 8
  store ptr null, ptr %115, align 8
  store ptr %1887, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %1893 = load ptr, ptr %8, align 8
  %1894 = load ptr, ptr %1893, align 8
  %.not1427 = icmp eq ptr %1894, null
  br i1 %.not1427, label %1902, label %.thread1405

.thread1405:                                      ; preds = %1888
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  br label %2520

1895:                                             ; preds = %1877
  %1896 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1903

1897:                                             ; preds = %1882
  %1898 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1901

1899:                                             ; preds = %1886
  %1900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %1901

1901:                                             ; preds = %1899, %1897
  %.pn1077 = phi { ptr, i32 } [ %1900, %1899 ], [ %1898, %1897 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %1903

1902:                                             ; preds = %1888
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1893) #24
  call void @_ZdlPv(ptr noundef nonnull %1893) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  br label %2609

1903:                                             ; preds = %1901, %1895
  %.pn1077.pn = phi { ptr, i32 } [ %.pn1077, %1901 ], [ %1896, %1895 ]
  %.79 = extractvalue { ptr, i32 } %.pn1077.pn, 0
  %.79851 = extractvalue { ptr, i32 } %.pn1077.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  %1904 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1905 = icmp eq i32 %.79851, %1904
  br i1 %1905, label %1906, label %2749

1906:                                             ; preds = %1903
  %1907 = call ptr @__cxa_begin_catch(ptr %.79) #24
  %1908 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1907)
          to label %1909 unwind label %1910

1909:                                             ; preds = %1906
  call void @__cxa_end_catch()
  br i1 %1908, label %2609, label %.loopexit

1910:                                             ; preds = %1906
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  %1913 = extractvalue { ptr, i32 } %1911, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1914:                                             ; preds = %404
  %1915 = load ptr, ptr %379, align 8
  %1916 = load ptr, ptr %1915, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %118, ptr noundef %1916)
          to label %1917 unwind label %1925

1917:                                             ; preds = %1914
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %4)
          to label %1918 unwind label %1927

1918:                                             ; preds = %1917
  %1919 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1920 unwind label %1929

1920:                                             ; preds = %1918
  %1921 = load ptr, ptr %117, align 8
  store ptr %1921, ptr %1919, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1923 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1924 = load ptr, ptr %1923, align 8
  store ptr null, ptr %1923, align 8
  store ptr %1924, ptr %1922, align 8
  store ptr null, ptr %117, align 8
  store ptr %1919, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %2520

1925:                                             ; preds = %1914
  %1926 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1932

1927:                                             ; preds = %1917
  %1928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1931

1929:                                             ; preds = %1918
  %1930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #24
  br label %1931

1931:                                             ; preds = %1929, %1927
  %.pn1074 = phi { ptr, i32 } [ %1930, %1929 ], [ %1928, %1927 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %1932

1932:                                             ; preds = %1931, %1925
  %.pn1074.pn = phi { ptr, i32 } [ %.pn1074, %1931 ], [ %1926, %1925 ]
  %.81 = extractvalue { ptr, i32 } %.pn1074.pn, 0
  %.81853 = extractvalue { ptr, i32 } %.pn1074.pn, 1
  %1933 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1934 = icmp eq i32 %.81853, %1933
  br i1 %1934, label %1935, label %2749

1935:                                             ; preds = %1932
  %1936 = call ptr @__cxa_begin_catch(ptr %.81) #24
  %1937 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1936)
          to label %1938 unwind label %1939

1938:                                             ; preds = %1935
  call void @__cxa_end_catch()
  br i1 %1937, label %2609, label %.loopexit

1939:                                             ; preds = %1935
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  %1942 = extractvalue { ptr, i32 } %1940, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1943:                                             ; preds = %404
  %1944 = load ptr, ptr %379, align 8
  %1945 = load ptr, ptr %1944, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %120, ptr noundef %1945)
          to label %1946 unwind label %1954

1946:                                             ; preds = %1943
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %4)
          to label %1947 unwind label %1956

1947:                                             ; preds = %1946
  %1948 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1949 unwind label %1958

1949:                                             ; preds = %1947
  %1950 = load ptr, ptr %119, align 8
  store ptr %1950, ptr %1948, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1952 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1953 = load ptr, ptr %1952, align 8
  store ptr null, ptr %1952, align 8
  store ptr %1953, ptr %1951, align 8
  store ptr null, ptr %119, align 8
  store ptr %1948, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %2520

1954:                                             ; preds = %1943
  %1955 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1961

1956:                                             ; preds = %1946
  %1957 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1960

1958:                                             ; preds = %1947
  %1959 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %1960

1960:                                             ; preds = %1958, %1956
  %.pn1071 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %1961

1961:                                             ; preds = %1960, %1954
  %.pn1071.pn = phi { ptr, i32 } [ %.pn1071, %1960 ], [ %1955, %1954 ]
  %.83 = extractvalue { ptr, i32 } %.pn1071.pn, 0
  %.83855 = extractvalue { ptr, i32 } %.pn1071.pn, 1
  %1962 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1963 = icmp eq i32 %.83855, %1962
  br i1 %1963, label %1964, label %2749

1964:                                             ; preds = %1961
  %1965 = call ptr @__cxa_begin_catch(ptr %.83) #24
  %1966 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1965)
          to label %1967 unwind label %1968

1967:                                             ; preds = %1964
  call void @__cxa_end_catch()
  br i1 %1966, label %2609, label %.loopexit

1968:                                             ; preds = %1964
  %1969 = landingpad { ptr, i32 }
          cleanup
  %1970 = extractvalue { ptr, i32 } %1969, 0
  %1971 = extractvalue { ptr, i32 } %1969, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

1972:                                             ; preds = %404
  %1973 = load ptr, ptr %379, align 8
  %1974 = load ptr, ptr %1973, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %122, ptr noundef %1974)
          to label %1975 unwind label %1983

1975:                                             ; preds = %1972
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %4)
          to label %1976 unwind label %1985

1976:                                             ; preds = %1975
  %1977 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1978 unwind label %1987

1978:                                             ; preds = %1976
  %1979 = load ptr, ptr %121, align 8
  store ptr %1979, ptr %1977, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1981 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1982 = load ptr, ptr %1981, align 8
  store ptr null, ptr %1981, align 8
  store ptr %1982, ptr %1980, align 8
  store ptr null, ptr %121, align 8
  store ptr %1977, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #24
  br label %2520

1983:                                             ; preds = %1972
  %1984 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1990

1985:                                             ; preds = %1975
  %1986 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1989

1987:                                             ; preds = %1976
  %1988 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %1989

1989:                                             ; preds = %1987, %1985
  %.pn1068 = phi { ptr, i32 } [ %1988, %1987 ], [ %1986, %1985 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #24
  br label %1990

1990:                                             ; preds = %1989, %1983
  %.pn1068.pn = phi { ptr, i32 } [ %.pn1068, %1989 ], [ %1984, %1983 ]
  %.85 = extractvalue { ptr, i32 } %.pn1068.pn, 0
  %.85857 = extractvalue { ptr, i32 } %.pn1068.pn, 1
  %1991 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1992 = icmp eq i32 %.85857, %1991
  br i1 %1992, label %1993, label %2749

1993:                                             ; preds = %1990
  %1994 = call ptr @__cxa_begin_catch(ptr %.85) #24
  %1995 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1994)
          to label %1996 unwind label %1997

1996:                                             ; preds = %1993
  call void @__cxa_end_catch()
  br i1 %1995, label %2609, label %.loopexit

1997:                                             ; preds = %1993
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  %2000 = extractvalue { ptr, i32 } %1998, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2001:                                             ; preds = %404
  %2002 = load ptr, ptr %379, align 8
  %2003 = load ptr, ptr %2002, align 8
  store ptr %2003, ptr %8, align 8
  br label %2520

2004:                                             ; preds = %404
  %2005 = load ptr, ptr %379, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 -8
  %2007 = load ptr, ptr %2006, align 8
  store ptr %2007, ptr %8, align 8
  br label %2520

2008:                                             ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2009 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %2010 unwind label %2016

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  store ptr %2009, ptr %2011, align 8, !noalias !10
  store ptr %2009, ptr %2009, align 8, !noalias !10
  %2012 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  store i64 0, ptr %2012, align 8, !noalias !10
  store ptr %2009, ptr %123, align 8, !alias.scope !10
  %2013 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2014 unwind label %2018

2014:                                             ; preds = %2010
  %2015 = ptrtoint ptr %2009 to i64
  store i64 %2015, ptr %2013, align 8
  store ptr null, ptr %123, align 8
  store ptr %2013, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  br label %2520

2016:                                             ; preds = %2008
  %2017 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2020

2018:                                             ; preds = %2010
  %2019 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  br label %2020

2020:                                             ; preds = %2018, %2016
  %.pn1066 = phi { ptr, i32 } [ %2019, %2018 ], [ %2017, %2016 ]
  %.87 = extractvalue { ptr, i32 } %.pn1066, 0
  %.87859 = extractvalue { ptr, i32 } %.pn1066, 1
  %2021 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2022 = icmp eq i32 %.87859, %2021
  br i1 %2022, label %2023, label %2749

2023:                                             ; preds = %2020
  %2024 = call ptr @__cxa_begin_catch(ptr %.87) #24
  %2025 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2024)
          to label %2026 unwind label %2027

2026:                                             ; preds = %2023
  call void @__cxa_end_catch()
  br i1 %2025, label %2609, label %.loopexit

2027:                                             ; preds = %2023
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  %2030 = extractvalue { ptr, i32 } %2028, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2031:                                             ; preds = %404
  %2032 = load ptr, ptr %379, align 8
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -8
  %2034 = load ptr, ptr %2033, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %124, ptr noundef %2034)
          to label %2035 unwind label %2044

2035:                                             ; preds = %2031
  %2036 = load ptr, ptr %124, align 8
  %2037 = load ptr, ptr %379, align 8
  %2038 = load ptr, ptr %2037, align 8
  invoke fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef %2038)
          to label %2039 unwind label %2046

2039:                                             ; preds = %2035
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2036, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %2040 unwind label %2048

2040:                                             ; preds = %2039
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #24
  %2041 = load i64, ptr %124, align 8
  store i64 %2041, ptr %126, align 8
  store ptr null, ptr %124, align 8
  %2042 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2043 unwind label %2050

2043:                                             ; preds = %2040
  store i64 %2041, ptr %2042, align 8
  store ptr null, ptr %126, align 8
  store ptr %2042, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  br label %2520

2044:                                             ; preds = %2031
  %2045 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2053

2046:                                             ; preds = %2035
  %2047 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2052

2048:                                             ; preds = %2039
  %2049 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #24
  br label %2052

2050:                                             ; preds = %2040
  %2051 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #24
  br label %2052

2052:                                             ; preds = %2050, %2048, %2046
  %.pn1063 = phi { ptr, i32 } [ %2051, %2050 ], [ %2049, %2048 ], [ %2047, %2046 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  br label %2053

2053:                                             ; preds = %2052, %2044
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %2052 ], [ %2045, %2044 ]
  %.88 = extractvalue { ptr, i32 } %.pn1063.pn, 0
  %.88860 = extractvalue { ptr, i32 } %.pn1063.pn, 1
  %2054 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2055 = icmp eq i32 %.88860, %2054
  br i1 %2055, label %2056, label %2749

2056:                                             ; preds = %2053
  %2057 = call ptr @__cxa_begin_catch(ptr %.88) #24
  %2058 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2057)
          to label %2059 unwind label %2060

2059:                                             ; preds = %2056
  call void @__cxa_end_catch()
  br i1 %2058, label %2609, label %.loopexit

2060:                                             ; preds = %2056
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = extractvalue { ptr, i32 } %2061, 0
  %2063 = extractvalue { ptr, i32 } %2061, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2064:                                             ; preds = %404
  %2065 = load ptr, ptr %379, align 8
  %2066 = getelementptr inbounds i8, ptr %2065, i64 -8
  %2067 = load ptr, ptr %2066, align 8
  store ptr %2067, ptr %127, align 8
  %2068 = load ptr, ptr %2065, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %129, ptr noundef %2068)
          to label %2069 unwind label %2072

2069:                                             ; preds = %2064
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %128, ptr noundef %2067, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2070 unwind label %2074

2070:                                             ; preds = %2069
  invoke fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %128)
          to label %2071 unwind label %2076

2071:                                             ; preds = %2070
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %2520

2072:                                             ; preds = %2064
  %2073 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2079

2074:                                             ; preds = %2069
  %2075 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2078

2076:                                             ; preds = %2070
  %2077 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #24
  br label %2078

2078:                                             ; preds = %2076, %2074
  %.pn1060 = phi { ptr, i32 } [ %2077, %2076 ], [ %2075, %2074 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  br label %2079

2079:                                             ; preds = %2078, %2072
  %.pn1060.pn = phi { ptr, i32 } [ %.pn1060, %2078 ], [ %2073, %2072 ]
  %.90 = extractvalue { ptr, i32 } %.pn1060.pn, 0
  %.90862 = extractvalue { ptr, i32 } %.pn1060.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  %2080 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2081 = icmp eq i32 %.90862, %2080
  br i1 %2081, label %2082, label %2749

2082:                                             ; preds = %2079
  %2083 = call ptr @__cxa_begin_catch(ptr %.90) #24
  %2084 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2083)
          to label %2085 unwind label %2086

2085:                                             ; preds = %2082
  call void @__cxa_end_catch()
  br i1 %2084, label %2609, label %.loopexit

2086:                                             ; preds = %2082
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  %2089 = extractvalue { ptr, i32 } %2087, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2090:                                             ; preds = %404
  %2091 = load ptr, ptr %379, align 8
  %2092 = load ptr, ptr %2091, align 8
  store ptr %2092, ptr %8, align 8
  br label %2520

2093:                                             ; preds = %404
  %2094 = load ptr, ptr %379, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -8
  %2096 = load ptr, ptr %2095, align 8
  store ptr %2096, ptr %8, align 8
  br label %2520

2097:                                             ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2098 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %2099 unwind label %2105

2099:                                             ; preds = %2097
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  store ptr %2098, ptr %2100, align 8, !noalias !17
  store ptr %2098, ptr %2098, align 8, !noalias !17
  %2101 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  store i64 0, ptr %2101, align 8, !noalias !17
  store ptr %2098, ptr %130, align 8, !alias.scope !17
  %2102 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2103 unwind label %2107

2103:                                             ; preds = %2099
  %2104 = ptrtoint ptr %2098 to i64
  store i64 %2104, ptr %2102, align 8
  store ptr null, ptr %130, align 8
  store ptr %2102, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %2520

2105:                                             ; preds = %2097
  %2106 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2109

2107:                                             ; preds = %2099
  %2108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %2109

2109:                                             ; preds = %2107, %2105
  %.pn1058 = phi { ptr, i32 } [ %2108, %2107 ], [ %2106, %2105 ]
  %.92 = extractvalue { ptr, i32 } %.pn1058, 0
  %.92864 = extractvalue { ptr, i32 } %.pn1058, 1
  %2110 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2111 = icmp eq i32 %.92864, %2110
  br i1 %2111, label %2112, label %2749

2112:                                             ; preds = %2109
  %2113 = call ptr @__cxa_begin_catch(ptr %.92) #24
  %2114 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2113)
          to label %2115 unwind label %2116

2115:                                             ; preds = %2112
  call void @__cxa_end_catch()
  br i1 %2114, label %2609, label %.loopexit

2116:                                             ; preds = %2112
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = extractvalue { ptr, i32 } %2117, 0
  %2119 = extractvalue { ptr, i32 } %2117, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2120:                                             ; preds = %404
  %2121 = load ptr, ptr %379, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -8
  %2123 = load ptr, ptr %2122, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %131, ptr noundef %2123)
          to label %2124 unwind label %2133

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %131, align 8
  %2126 = load ptr, ptr %379, align 8
  %2127 = load ptr, ptr %2126, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %132, ptr noundef %2127)
          to label %2128 unwind label %2135

2128:                                             ; preds = %2124
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2125, ptr noundef nonnull align 8 dereferenceable(76) %132)
          to label %2129 unwind label %2137

2129:                                             ; preds = %2128
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #24
  %2130 = load i64, ptr %131, align 8
  store i64 %2130, ptr %133, align 8
  store ptr null, ptr %131, align 8
  %2131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2132 unwind label %2139

2132:                                             ; preds = %2129
  store i64 %2130, ptr %2131, align 8
  store ptr null, ptr %133, align 8
  store ptr %2131, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #24
  br label %2520

2133:                                             ; preds = %2120
  %2134 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2142

2135:                                             ; preds = %2124
  %2136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2141

2137:                                             ; preds = %2128
  %2138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #24
  br label %2141

2139:                                             ; preds = %2129
  %2140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %2141

2141:                                             ; preds = %2139, %2137, %2135
  %.pn1055 = phi { ptr, i32 } [ %2140, %2139 ], [ %2138, %2137 ], [ %2136, %2135 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #24
  br label %2142

2142:                                             ; preds = %2141, %2133
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %2141 ], [ %2134, %2133 ]
  %.93 = extractvalue { ptr, i32 } %.pn1055.pn, 0
  %.93865 = extractvalue { ptr, i32 } %.pn1055.pn, 1
  %2143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2144 = icmp eq i32 %.93865, %2143
  br i1 %2144, label %2145, label %2749

2145:                                             ; preds = %2142
  %2146 = call ptr @__cxa_begin_catch(ptr %.93) #24
  %2147 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2146)
          to label %2148 unwind label %2149

2148:                                             ; preds = %2145
  call void @__cxa_end_catch()
  br i1 %2147, label %2609, label %.loopexit

2149:                                             ; preds = %2145
  %2150 = landingpad { ptr, i32 }
          cleanup
  %2151 = extractvalue { ptr, i32 } %2150, 0
  %2152 = extractvalue { ptr, i32 } %2150, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2153:                                             ; preds = %404
  %2154 = load ptr, ptr %379, align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i64 -16
  %2156 = load ptr, ptr %2155, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef %2156)
          to label %2157 unwind label %2166

2157:                                             ; preds = %2153
  %2158 = load ptr, ptr %134, align 8
  %2159 = load ptr, ptr %379, align 8
  %2160 = load ptr, ptr %2159, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %135, ptr noundef %2160)
          to label %2161 unwind label %2168

2161:                                             ; preds = %2157
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2158, ptr noundef nonnull align 8 dereferenceable(76) %135)
          to label %2162 unwind label %2170

2162:                                             ; preds = %2161
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #24
  %2163 = load i64, ptr %134, align 8
  store i64 %2163, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %2164 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2165 unwind label %2172

2165:                                             ; preds = %2162
  store i64 %2163, ptr %2164, align 8
  store ptr null, ptr %136, align 8
  store ptr %2164, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %2520

2166:                                             ; preds = %2153
  %2167 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2175

2168:                                             ; preds = %2157
  %2169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2174

2170:                                             ; preds = %2161
  %2171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #24
  br label %2174

2172:                                             ; preds = %2162
  %2173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %2174

2174:                                             ; preds = %2172, %2170, %2168
  %.pn1052 = phi { ptr, i32 } [ %2173, %2172 ], [ %2171, %2170 ], [ %2169, %2168 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %2175

2175:                                             ; preds = %2174, %2166
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %2174 ], [ %2167, %2166 ]
  %.95 = extractvalue { ptr, i32 } %.pn1052.pn, 0
  %.95867 = extractvalue { ptr, i32 } %.pn1052.pn, 1
  %2176 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2177 = icmp eq i32 %.95867, %2176
  br i1 %2177, label %2178, label %2749

2178:                                             ; preds = %2175
  %2179 = call ptr @__cxa_begin_catch(ptr %.95) #24
  %2180 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2179)
          to label %2181 unwind label %2182

2181:                                             ; preds = %2178
  call void @__cxa_end_catch()
  br i1 %2180, label %2609, label %.loopexit

2182:                                             ; preds = %2178
  %2183 = landingpad { ptr, i32 }
          cleanup
  %2184 = extractvalue { ptr, i32 } %2183, 0
  %2185 = extractvalue { ptr, i32 } %2183, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2186:                                             ; preds = %404
  %2187 = load ptr, ptr %379, align 8
  %2188 = load ptr, ptr %2187, align 8
  store ptr %2188, ptr %8, align 8
  br label %2520

2189:                                             ; preds = %404
  %2190 = load ptr, ptr %379, align 8
  %2191 = getelementptr inbounds i8, ptr %2190, i64 -8
  %2192 = load ptr, ptr %2191, align 8
  store ptr %2192, ptr %8, align 8
  br label %2520

2193:                                             ; preds = %404
  %2194 = load ptr, ptr %379, align 8
  %2195 = load ptr, ptr %2194, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %138, ptr noundef %2195)
          to label %2196 unwind label %2201

2196:                                             ; preds = %2193
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %137, ptr noundef nonnull align 8 dereferenceable(76) %138)
          to label %2197 unwind label %2203

2197:                                             ; preds = %2196
  %2198 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2199 unwind label %2205

2199:                                             ; preds = %2197
  %2200 = load i64, ptr %137, align 8
  store i64 %2200, ptr %2198, align 8
  store ptr null, ptr %137, align 8
  store ptr %2198, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #24
  br label %2520

2201:                                             ; preds = %2193
  %2202 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2208

2203:                                             ; preds = %2196
  %2204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2207

2205:                                             ; preds = %2197
  %2206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  br label %2207

2207:                                             ; preds = %2205, %2203
  %.pn1049 = phi { ptr, i32 } [ %2206, %2205 ], [ %2204, %2203 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #24
  br label %2208

2208:                                             ; preds = %2207, %2201
  %.pn1049.pn = phi { ptr, i32 } [ %.pn1049, %2207 ], [ %2202, %2201 ]
  %.97 = extractvalue { ptr, i32 } %.pn1049.pn, 0
  %.97869 = extractvalue { ptr, i32 } %.pn1049.pn, 1
  %2209 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2210 = icmp eq i32 %.97869, %2209
  br i1 %2210, label %2211, label %2749

2211:                                             ; preds = %2208
  %2212 = call ptr @__cxa_begin_catch(ptr %.97) #24
  %2213 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2212)
          to label %2214 unwind label %2215

2214:                                             ; preds = %2211
  call void @__cxa_end_catch()
  br i1 %2213, label %2609, label %.loopexit

2215:                                             ; preds = %2211
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  %2218 = extractvalue { ptr, i32 } %2216, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2219:                                             ; preds = %404
  %2220 = load ptr, ptr %379, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 -8
  %2222 = load ptr, ptr %2221, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef %2222)
          to label %2223 unwind label %2232

2223:                                             ; preds = %2219
  %2224 = load ptr, ptr %139, align 8
  %2225 = load ptr, ptr %379, align 8
  %2226 = load ptr, ptr %2225, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %140, ptr noundef %2226)
          to label %2227 unwind label %2234

2227:                                             ; preds = %2223
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2224, ptr noundef nonnull align 8 dereferenceable(76) %140)
          to label %2228 unwind label %2236

2228:                                             ; preds = %2227
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #24
  %2229 = load i64, ptr %139, align 8
  store i64 %2229, ptr %141, align 8
  store ptr null, ptr %139, align 8
  %2230 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2231 unwind label %2238

2231:                                             ; preds = %2228
  store i64 %2229, ptr %2230, align 8
  store ptr null, ptr %141, align 8
  store ptr %2230, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  br label %2520

2232:                                             ; preds = %2219
  %2233 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2241

2234:                                             ; preds = %2223
  %2235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2240

2236:                                             ; preds = %2227
  %2237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #24
  br label %2240

2238:                                             ; preds = %2228
  %2239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  br label %2240

2240:                                             ; preds = %2238, %2236, %2234
  %.pn1046 = phi { ptr, i32 } [ %2239, %2238 ], [ %2237, %2236 ], [ %2235, %2234 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  br label %2241

2241:                                             ; preds = %2240, %2232
  %.pn1046.pn = phi { ptr, i32 } [ %.pn1046, %2240 ], [ %2233, %2232 ]
  %.99 = extractvalue { ptr, i32 } %.pn1046.pn, 0
  %.99871 = extractvalue { ptr, i32 } %.pn1046.pn, 1
  %2242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2243 = icmp eq i32 %.99871, %2242
  br i1 %2243, label %2244, label %2749

2244:                                             ; preds = %2241
  %2245 = call ptr @__cxa_begin_catch(ptr %.99) #24
  %2246 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2245)
          to label %2247 unwind label %2248

2247:                                             ; preds = %2244
  call void @__cxa_end_catch()
  br i1 %2246, label %2609, label %.loopexit

2248:                                             ; preds = %2244
  %2249 = landingpad { ptr, i32 }
          cleanup
  %2250 = extractvalue { ptr, i32 } %2249, 0
  %2251 = extractvalue { ptr, i32 } %2249, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2252:                                             ; preds = %404
  %2253 = load ptr, ptr %379, align 8
  %2254 = getelementptr inbounds i8, ptr %2253, i64 -16
  %2255 = load ptr, ptr %2254, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %142, ptr noundef %2255)
          to label %2256 unwind label %2265

2256:                                             ; preds = %2252
  %2257 = load ptr, ptr %142, align 8
  %2258 = load ptr, ptr %379, align 8
  %2259 = load ptr, ptr %2258, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %143, ptr noundef %2259)
          to label %2260 unwind label %2267

2260:                                             ; preds = %2256
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2257, ptr noundef nonnull align 8 dereferenceable(76) %143)
          to label %2261 unwind label %2269

2261:                                             ; preds = %2260
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #24
  %2262 = load i64, ptr %142, align 8
  store i64 %2262, ptr %144, align 8
  store ptr null, ptr %142, align 8
  %2263 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2264 unwind label %2271

2264:                                             ; preds = %2261
  store i64 %2262, ptr %2263, align 8
  store ptr null, ptr %144, align 8
  store ptr %2263, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #24
  br label %2520

2265:                                             ; preds = %2252
  %2266 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2274

2267:                                             ; preds = %2256
  %2268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2273

2269:                                             ; preds = %2260
  %2270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #24
  br label %2273

2271:                                             ; preds = %2261
  %2272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #24
  br label %2273

2273:                                             ; preds = %2271, %2269, %2267
  %.pn1043 = phi { ptr, i32 } [ %2272, %2271 ], [ %2270, %2269 ], [ %2268, %2267 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #24
  br label %2274

2274:                                             ; preds = %2273, %2265
  %.pn1043.pn = phi { ptr, i32 } [ %.pn1043, %2273 ], [ %2266, %2265 ]
  %.101 = extractvalue { ptr, i32 } %.pn1043.pn, 0
  %.101873 = extractvalue { ptr, i32 } %.pn1043.pn, 1
  %2275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2276 = icmp eq i32 %.101873, %2275
  br i1 %2276, label %2277, label %2749

2277:                                             ; preds = %2274
  %2278 = call ptr @__cxa_begin_catch(ptr %.101) #24
  %2279 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2278)
          to label %2280 unwind label %2281

2280:                                             ; preds = %2277
  call void @__cxa_end_catch()
  br i1 %2279, label %2609, label %.loopexit

2281:                                             ; preds = %2277
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  %2284 = extractvalue { ptr, i32 } %2282, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2285:                                             ; preds = %404
  %2286 = load ptr, ptr %379, align 8
  %2287 = load ptr, ptr %2286, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %146, ptr noundef %2287)
          to label %2288 unwind label %2290

2288:                                             ; preds = %2285
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit unwind label %2292

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit: ; preds = %2288
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %145)
          to label %2289 unwind label %2294

2289:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %2520

2290:                                             ; preds = %2285
  %2291 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2297

2292:                                             ; preds = %2288
  %2293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2296

2294:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  %2295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #24
  br label %2296

2296:                                             ; preds = %2294, %2292
  %.pn1040 = phi { ptr, i32 } [ %2295, %2294 ], [ %2293, %2292 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %2297

2297:                                             ; preds = %2296, %2290
  %.pn1040.pn = phi { ptr, i32 } [ %.pn1040, %2296 ], [ %2291, %2290 ]
  %.103 = extractvalue { ptr, i32 } %.pn1040.pn, 0
  %.103875 = extractvalue { ptr, i32 } %.pn1040.pn, 1
  %2298 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2299 = icmp eq i32 %.103875, %2298
  br i1 %2299, label %2300, label %2749

2300:                                             ; preds = %2297
  %2301 = call ptr @__cxa_begin_catch(ptr %.103) #24
  %2302 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2301)
          to label %2303 unwind label %2304

2303:                                             ; preds = %2300
  call void @__cxa_end_catch()
  br i1 %2302, label %2609, label %.loopexit

2304:                                             ; preds = %2300
  %2305 = landingpad { ptr, i32 }
          cleanup
  %2306 = extractvalue { ptr, i32 } %2305, 0
  %2307 = extractvalue { ptr, i32 } %2305, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2308:                                             ; preds = %404
  %2309 = load ptr, ptr %379, align 8
  %2310 = load ptr, ptr %2309, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %148, ptr noundef %2310)
          to label %2311 unwind label %2313

2311:                                             ; preds = %2308
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370 unwind label %2315

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370: ; preds = %2311
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %147)
          to label %2312 unwind label %2317

2312:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  br label %2520

2313:                                             ; preds = %2308
  %2314 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2320

2315:                                             ; preds = %2311
  %2316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2319

2317:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370
  %2318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #24
  br label %2319

2319:                                             ; preds = %2317, %2315
  %.pn1037 = phi { ptr, i32 } [ %2318, %2317 ], [ %2316, %2315 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  br label %2320

2320:                                             ; preds = %2319, %2313
  %.pn1037.pn = phi { ptr, i32 } [ %.pn1037, %2319 ], [ %2314, %2313 ]
  %.105 = extractvalue { ptr, i32 } %.pn1037.pn, 0
  %.105877 = extractvalue { ptr, i32 } %.pn1037.pn, 1
  %2321 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2322 = icmp eq i32 %.105877, %2321
  br i1 %2322, label %2323, label %2749

2323:                                             ; preds = %2320
  %2324 = call ptr @__cxa_begin_catch(ptr %.105) #24
  %2325 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2324)
          to label %2326 unwind label %2327

2326:                                             ; preds = %2323
  call void @__cxa_end_catch()
  br i1 %2325, label %2609, label %.loopexit

2327:                                             ; preds = %2323
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = extractvalue { ptr, i32 } %2328, 0
  %2330 = extractvalue { ptr, i32 } %2328, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2331:                                             ; preds = %404
  %2332 = load ptr, ptr %379, align 8
  %2333 = load ptr, ptr %2332, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %150, ptr noundef %2333)
          to label %2334 unwind label %2336

2334:                                             ; preds = %2331
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371 unwind label %2338

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371: ; preds = %2334
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %149)
          to label %2335 unwind label %2340

2335:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %2520

2336:                                             ; preds = %2331
  %2337 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2343

2338:                                             ; preds = %2334
  %2339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2342

2340:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371
  %2341 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #24
  br label %2342

2342:                                             ; preds = %2340, %2338
  %.pn1034 = phi { ptr, i32 } [ %2341, %2340 ], [ %2339, %2338 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %2343

2343:                                             ; preds = %2342, %2336
  %.pn1034.pn = phi { ptr, i32 } [ %.pn1034, %2342 ], [ %2337, %2336 ]
  %.107 = extractvalue { ptr, i32 } %.pn1034.pn, 0
  %.107879 = extractvalue { ptr, i32 } %.pn1034.pn, 1
  %2344 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2345 = icmp eq i32 %.107879, %2344
  br i1 %2345, label %2346, label %2749

2346:                                             ; preds = %2343
  %2347 = call ptr @__cxa_begin_catch(ptr %.107) #24
  %2348 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2347)
          to label %2349 unwind label %2350

2349:                                             ; preds = %2346
  call void @__cxa_end_catch()
  br i1 %2348, label %2609, label %.loopexit

2350:                                             ; preds = %2346
  %2351 = landingpad { ptr, i32 }
          cleanup
  %2352 = extractvalue { ptr, i32 } %2351, 0
  %2353 = extractvalue { ptr, i32 } %2351, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2354:                                             ; preds = %404
  %2355 = load ptr, ptr %379, align 8
  %2356 = load ptr, ptr %2355, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %152, ptr noundef %2356)
          to label %2357 unwind label %2359

2357:                                             ; preds = %2354
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372 unwind label %2361

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372: ; preds = %2357
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %151)
          to label %2358 unwind label %2363

2358:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #24
  br label %2520

2359:                                             ; preds = %2354
  %2360 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2366

2361:                                             ; preds = %2357
  %2362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2365

2363:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  %2364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #24
  br label %2365

2365:                                             ; preds = %2363, %2361
  %.pn1031 = phi { ptr, i32 } [ %2364, %2363 ], [ %2362, %2361 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #24
  br label %2366

2366:                                             ; preds = %2365, %2359
  %.pn1031.pn = phi { ptr, i32 } [ %.pn1031, %2365 ], [ %2360, %2359 ]
  %.109 = extractvalue { ptr, i32 } %.pn1031.pn, 0
  %.109881 = extractvalue { ptr, i32 } %.pn1031.pn, 1
  %2367 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2368 = icmp eq i32 %.109881, %2367
  br i1 %2368, label %2369, label %2749

2369:                                             ; preds = %2366
  %2370 = call ptr @__cxa_begin_catch(ptr %.109) #24
  %2371 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2370)
          to label %2372 unwind label %2373

2372:                                             ; preds = %2369
  call void @__cxa_end_catch()
  br i1 %2371, label %2609, label %.loopexit

2373:                                             ; preds = %2369
  %2374 = landingpad { ptr, i32 }
          cleanup
  %2375 = extractvalue { ptr, i32 } %2374, 0
  %2376 = extractvalue { ptr, i32 } %2374, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2377:                                             ; preds = %404
  %2378 = load ptr, ptr %379, align 8
  %2379 = load ptr, ptr %2378, align 8
  store ptr %2379, ptr %8, align 8
  br label %2520

2380:                                             ; preds = %404
  %2381 = load ptr, ptr %379, align 8
  %2382 = load i32, ptr %2381, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %153, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2383 unwind label %2387

2383:                                             ; preds = %2380
  %2384 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %2385 = getelementptr inbounds nuw i8, ptr %153, i64 60
  store i32 %2382, ptr %2385, align 4, !alias.scope !18
  store i32 %2382, ptr %2384, align 8, !alias.scope !18
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %153)
          to label %2386 unwind label %2389

2386:                                             ; preds = %2383
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #24
  br label %2520

2387:                                             ; preds = %2380
  %2388 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2391

2389:                                             ; preds = %2383
  %2390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #24
  br label %2391

2391:                                             ; preds = %2389, %2387
  %.pn1029 = phi { ptr, i32 } [ %2390, %2389 ], [ %2388, %2387 ]
  %.111 = extractvalue { ptr, i32 } %.pn1029, 0
  %.111883 = extractvalue { ptr, i32 } %.pn1029, 1
  %2392 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2393 = icmp eq i32 %.111883, %2392
  br i1 %2393, label %2394, label %2749

2394:                                             ; preds = %2391
  %2395 = call ptr @__cxa_begin_catch(ptr %.111) #24
  %2396 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2395)
          to label %2397 unwind label %2398

2397:                                             ; preds = %2394
  call void @__cxa_end_catch()
  br i1 %2396, label %2609, label %.loopexit

2398:                                             ; preds = %2394
  %2399 = landingpad { ptr, i32 }
          cleanup
  %2400 = extractvalue { ptr, i32 } %2399, 0
  %2401 = extractvalue { ptr, i32 } %2399, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2402:                                             ; preds = %404
  %2403 = load ptr, ptr %379, align 8
  %2404 = load float, ptr %2403, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2405 unwind label %2409

2405:                                             ; preds = %2402
  %2406 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %2407 = getelementptr inbounds nuw i8, ptr %154, i64 60
  store float %2404, ptr %2407, align 4, !alias.scope !21
  store float %2404, ptr %2406, align 8, !alias.scope !21
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %154)
          to label %2408 unwind label %2411

2408:                                             ; preds = %2405
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #24
  br label %2520

2409:                                             ; preds = %2402
  %2410 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2413

2411:                                             ; preds = %2405
  %2412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #24
  br label %2413

2413:                                             ; preds = %2411, %2409
  %.pn1027 = phi { ptr, i32 } [ %2412, %2411 ], [ %2410, %2409 ]
  %.112 = extractvalue { ptr, i32 } %.pn1027, 0
  %.112884 = extractvalue { ptr, i32 } %.pn1027, 1
  %2414 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2415 = icmp eq i32 %.112884, %2414
  br i1 %2415, label %2416, label %2749

2416:                                             ; preds = %2413
  %2417 = call ptr @__cxa_begin_catch(ptr %.112) #24
  %2418 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2417)
          to label %2419 unwind label %2420

2419:                                             ; preds = %2416
  call void @__cxa_end_catch()
  br i1 %2418, label %2609, label %.loopexit

2420:                                             ; preds = %2416
  %2421 = landingpad { ptr, i32 }
          cleanup
  %2422 = extractvalue { ptr, i32 } %2421, 0
  %2423 = extractvalue { ptr, i32 } %2421, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2424:                                             ; preds = %404
  %2425 = load ptr, ptr %379, align 8
  %2426 = load ptr, ptr %2425, align 8
  store ptr %2426, ptr %155, align 8
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserValue") align 8 %156, ptr noundef %2426, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2427 unwind label %2429

2427:                                             ; preds = %2424
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %156)
          to label %2428 unwind label %2431

2428:                                             ; preds = %2427
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  br label %2520

2429:                                             ; preds = %2424
  %2430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2433

2431:                                             ; preds = %2427
  %2432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #24
  br label %2433

2433:                                             ; preds = %2431, %2429
  %.pn1025 = phi { ptr, i32 } [ %2432, %2431 ], [ %2430, %2429 ]
  %.113 = extractvalue { ptr, i32 } %.pn1025, 0
  %.113885 = extractvalue { ptr, i32 } %.pn1025, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  %2434 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2435 = icmp eq i32 %.113885, %2434
  br i1 %2435, label %2436, label %2749

2436:                                             ; preds = %2433
  %2437 = call ptr @__cxa_begin_catch(ptr %.113) #24
  %2438 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2437)
          to label %2439 unwind label %2440

2439:                                             ; preds = %2436
  call void @__cxa_end_catch()
  br i1 %2438, label %2609, label %.loopexit

2440:                                             ; preds = %2436
  %2441 = landingpad { ptr, i32 }
          cleanup
  %2442 = extractvalue { ptr, i32 } %2441, 0
  %2443 = extractvalue { ptr, i32 } %2441, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2444:                                             ; preds = %404
  %2445 = load ptr, ptr %379, align 8
  %2446 = load ptr, ptr %2445, align 8
  store ptr %2446, ptr %8, align 8
  br label %2520

2447:                                             ; preds = %404
  %2448 = load ptr, ptr %379, align 8
  %2449 = getelementptr inbounds i8, ptr %2448, i64 -16
  %2450 = load i32, ptr %2449, align 8
  %2451 = load i32, ptr %2448, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2452 unwind label %2456

2452:                                             ; preds = %2447
  %2453 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 %2450, ptr %2453, align 8, !alias.scope !24
  %2454 = getelementptr inbounds nuw i8, ptr %157, i64 60
  store i32 %2451, ptr %2454, align 4, !alias.scope !24
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %157)
          to label %2455 unwind label %2458

2455:                                             ; preds = %2452
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #24
  br label %2520

2456:                                             ; preds = %2447
  %2457 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2460

2458:                                             ; preds = %2452
  %2459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #24
  br label %2460

2460:                                             ; preds = %2458, %2456
  %.pn1023 = phi { ptr, i32 } [ %2459, %2458 ], [ %2457, %2456 ]
  %.114 = extractvalue { ptr, i32 } %.pn1023, 0
  %.114886 = extractvalue { ptr, i32 } %.pn1023, 1
  %2461 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2462 = icmp eq i32 %.114886, %2461
  br i1 %2462, label %2463, label %2749

2463:                                             ; preds = %2460
  %2464 = call ptr @__cxa_begin_catch(ptr %.114) #24
  %2465 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2464)
          to label %2466 unwind label %2467

2466:                                             ; preds = %2463
  call void @__cxa_end_catch()
  br i1 %2465, label %2609, label %.loopexit

2467:                                             ; preds = %2463
  %2468 = landingpad { ptr, i32 }
          cleanup
  %2469 = extractvalue { ptr, i32 } %2468, 0
  %2470 = extractvalue { ptr, i32 } %2468, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2471:                                             ; preds = %404
  %2472 = load ptr, ptr %379, align 8
  %2473 = getelementptr inbounds i8, ptr %2472, i64 -16
  %2474 = load i32, ptr %2473, align 8
  %2475 = load float, ptr %2472, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %158, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2476 unwind label %2481

2476:                                             ; preds = %2471
  %2477 = sitofp i32 %2474 to float
  %2478 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store float %2477, ptr %2478, align 8, !alias.scope !27
  %2479 = getelementptr inbounds nuw i8, ptr %158, i64 60
  store float %2475, ptr %2479, align 4, !alias.scope !27
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %158)
          to label %2480 unwind label %2483

2480:                                             ; preds = %2476
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #24
  br label %2520

2481:                                             ; preds = %2471
  %2482 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2485

2483:                                             ; preds = %2476
  %2484 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #24
  br label %2485

2485:                                             ; preds = %2483, %2481
  %.pn1021 = phi { ptr, i32 } [ %2484, %2483 ], [ %2482, %2481 ]
  %.115 = extractvalue { ptr, i32 } %.pn1021, 0
  %.115887 = extractvalue { ptr, i32 } %.pn1021, 1
  %2486 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2487 = icmp eq i32 %.115887, %2486
  br i1 %2487, label %2488, label %2749

2488:                                             ; preds = %2485
  %2489 = call ptr @__cxa_begin_catch(ptr %.115) #24
  %2490 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2489)
          to label %2491 unwind label %2492

2491:                                             ; preds = %2488
  call void @__cxa_end_catch()
  br i1 %2490, label %2609, label %.loopexit

2492:                                             ; preds = %2488
  %2493 = landingpad { ptr, i32 }
          cleanup
  %2494 = extractvalue { ptr, i32 } %2493, 0
  %2495 = extractvalue { ptr, i32 } %2493, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2496:                                             ; preds = %404
  %2497 = load ptr, ptr %379, align 8
  %2498 = getelementptr inbounds i8, ptr %2497, i64 -16
  %2499 = load float, ptr %2498, align 8
  %2500 = load float, ptr %2497, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2501 unwind label %2505

2501:                                             ; preds = %2496
  %2502 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store float %2499, ptr %2502, align 8, !alias.scope !30
  %2503 = getelementptr inbounds nuw i8, ptr %159, i64 60
  store float %2500, ptr %2503, align 4, !alias.scope !30
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %159)
          to label %2504 unwind label %2507

2504:                                             ; preds = %2501
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #24
  br label %2520

2505:                                             ; preds = %2496
  %2506 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2509

2507:                                             ; preds = %2501
  %2508 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #24
  br label %2509

2509:                                             ; preds = %2507, %2505
  %.pn = phi { ptr, i32 } [ %2508, %2507 ], [ %2506, %2505 ]
  %.116 = extractvalue { ptr, i32 } %.pn, 0
  %.116888 = extractvalue { ptr, i32 } %.pn, 1
  %2510 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2511 = icmp eq i32 %.116888, %2510
  br i1 %2511, label %2512, label %2749

2512:                                             ; preds = %2509
  %2513 = call ptr @__cxa_begin_catch(ptr %.116) #24
  %2514 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2513)
          to label %2515 unwind label %2516

2515:                                             ; preds = %2512
  call void @__cxa_end_catch()
  br i1 %2514, label %2609, label %.loopexit

2516:                                             ; preds = %2512
  %2517 = landingpad { ptr, i32 }
          cleanup
  %2518 = extractvalue { ptr, i32 } %2517, 0
  %2519 = extractvalue { ptr, i32 } %2517, 1
  invoke void @__cxa_end_catch()
          to label %2749 unwind label %2752

2520:                                             ; preds = %527, %562, %.thread1405, %.thread1402, %.thread1399, %.thread1396, %.thread1393, %.thread1390, %.thread1387, %.thread1384, %.thread1381, %.thread1378, %.thread, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit, %469, %590, %621, %652, %683, %714, %737, %772, %817, %820, %824, %827, %831, %835, %838, %841, %868, %925, %985, %1012, %1065, %1090, %1110, %1111, %1114, %1115, %1116, %1332, %1382, %1525, %1561, %1597, %1633, %1665, %1698, %1724, %1754, %1819, %1839, %1920, %1949, %1978, %2001, %2004, %2014, %2043, %2071, %2090, %2093, %2103, %2132, %2165, %2186, %2189, %2199, %2231, %2264, %2289, %2312, %2335, %2358, %2377, %2386, %2408, %2428, %2444, %2455, %2480, %2504, %440, %746, %788, %1851, %404
  %2521 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1196 = icmp eq i32 %2521, 0
  br i1 %.not1196, label %2536, label %2522

2522:                                             ; preds = %2520
  %2523 = load ptr, ptr @stderr, align 8
  %2524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2523, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #26
  %2525 = load ptr, ptr @stderr, align 8
  %2526 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %375
  %2527 = load i8, ptr %2526, align 1
  %2528 = icmp eq i32 %.2749, 0
  %.str.18..str.19.i1374 = select i1 %2528, ptr @.str.18, ptr @.str.19
  %2529 = zext i8 %2527 to i64
  %2530 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %2529
  %2531 = load ptr, ptr %2530, align 8
  %2532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2525, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1374, ptr noundef %2531) #26
  %2533 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %2525) #25
  %fputc.i1375 = call i32 @fputc(i32 41, ptr %2525)
  %2534 = load ptr, ptr @stderr, align 8
  %fputc1197 = call i32 @fputc(i32 10, ptr %2534)
  %.pre1454 = load i32, ptr @_gmx_sel_yydebug, align 4
  %2535 = icmp eq i32 %.pre1454, 0
  br label %2536

2536:                                             ; preds = %2520, %2522
  %.not1198 = phi i1 [ true, %2520 ], [ %2535, %2522 ]
  %2537 = load ptr, ptr %379, align 8
  %2538 = zext i8 %377 to i64
  %2539 = sub nsw i64 0, %2538
  %2540 = getelementptr inbounds %union.YYSTYPE, ptr %2537, i64 %2539
  store ptr %2540, ptr %379, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2542 = load ptr, ptr %2541, align 8
  %2543 = getelementptr inbounds i16, ptr %2542, i64 %2539
  store ptr %2543, ptr %2541, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2545 = load ptr, ptr %2544, align 8
  %2546 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2545, i64 %2539
  store ptr %2546, ptr %2544, align 8
  br i1 %.not1198, label %2550, label %2547

2547:                                             ; preds = %2536
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2549 = load ptr, ptr %2548, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2549, ptr noundef %2543)
  %.pre1455 = load ptr, ptr %379, align 8
  br label %2550

2550:                                             ; preds = %2536, %2547
  %2551 = phi ptr [ %2540, %2536 ], [ %.pre1455, %2547 ]
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  store ptr %2552, ptr %379, align 8
  %2553 = load i64, ptr %8, align 8
  store i64 %2553, ptr %2552, align 8
  %2554 = load ptr, ptr %2544, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  store ptr %2555, ptr %2544, align 8
  %2556 = load i64, ptr %9, align 8
  store i64 %2556, ptr %2555, align 4
  %2557 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %375
  %2558 = load i8, ptr %2557, align 1
  %2559 = zext i8 %2558 to i64
  %2560 = add nsw i64 %2559, -49
  %2561 = getelementptr inbounds [25 x i8], ptr @_ZL7yypgoto, i64 0, i64 %2560
  %2562 = load i8, ptr %2561, align 1
  %2563 = sext i8 %2562 to i32
  %2564 = load ptr, ptr %2541, align 8
  %2565 = load i16, ptr %2564, align 2
  %2566 = sext i16 %2565 to i32
  %2567 = add nsw i32 %2566, %2563
  %2568 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2567, ptr %2568, align 4
  %or.cond1289 = icmp ult i32 %2567, 368
  br i1 %or.cond1289, label %2569, label %2579

2569:                                             ; preds = %2550
  %2570 = zext nneg i32 %2567 to i64
  %2571 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2570
  %2572 = load i16, ptr %2571, align 2
  %2573 = load i16, ptr %2564, align 2
  %2574 = icmp eq i16 %2572, %2573
  br i1 %2574, label %2575, label %2579

2575:                                             ; preds = %2569
  %2576 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2570
  %2577 = load i16, ptr %2576, align 2
  %2578 = sext i16 %2577 to i32
  store i32 %2578, ptr %2568, align 4
  br label %189

2579:                                             ; preds = %2569, %2550
  %2580 = getelementptr inbounds [25 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2560
  %2581 = load i16, ptr %2580, align 2
  %2582 = sext i16 %2581 to i32
  store i32 %2582, ptr %2568, align 4
  br label %189

2583:                                             ; preds = %364
  %2584 = icmp eq i32 %.4, -2
  br i1 %2584, label %2592, label %2585

2585:                                             ; preds = %2583
  %2586 = icmp ult i32 %.4, 289
  br i1 %2586, label %2587, label %2592

2587:                                             ; preds = %2585
  %2588 = zext nneg i32 %.4 to i64
  %2589 = getelementptr inbounds nuw [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2588
  %2590 = load i8, ptr %2589, align 1
  %2591 = zext i8 %2590 to i32
  br label %2592

2592:                                             ; preds = %2587, %2585, %2583
  %2593 = phi i32 [ -2, %2583 ], [ %2591, %2587 ], [ 2, %2585 ]
  %2594 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2595 = load i32, ptr %2594, align 8
  %.not1199 = icmp eq i32 %2595, 0
  br i1 %.not1199, label %2596, label %2599

2596:                                             ; preds = %2592
  %2597 = load i32, ptr %0, align 8
  %2598 = add nsw i32 %2597, 1
  store i32 %2598, ptr %0, align 8
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pr = load i32, ptr %2594, align 8
  br label %2599

2599:                                             ; preds = %2596, %2592
  %2600 = phi i32 [ %.pr, %2596 ], [ %2595, %2592 ]
  %2601 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2602 = load i64, ptr %7, align 8
  store i64 %2602, ptr %2601, align 8
  %2603 = icmp eq i32 %2600, 3
  br i1 %2603, label %2604, label %2632

2604:                                             ; preds = %2599
  %2605 = icmp slt i32 %.4, 1
  br i1 %2605, label %2606, label %2608

2606:                                             ; preds = %2604
  %2607 = icmp eq i32 %.4, 0
  br i1 %2607, label %.thread1418, label %2632

2608:                                             ; preds = %2604
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.12, i32 noundef %2593, ptr noundef nonnull %6)
  br label %2632

.critedge:                                        ; preds = %518
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %2609

.critedge1444:                                    ; preds = %553
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %2609

2609:                                             ; preds = %.critedge1444, %.critedge, %1902, %1804, %1503, %1464, %1432, %1294, %1255, %1216, %1175, %1143, %1048, %2515, %2491, %2466, %2439, %2419, %2397, %2372, %2349, %2326, %2303, %2280, %2247, %2214, %2181, %2148, %2115, %2085, %2059, %2026, %1996, %1967, %1938, %1909, %1872, %1834, %1803, %1773, %1719, %1683, %1654, %1618, %1582, %1546, %1510, %1471, %1431, %1401, %1351, %1301, %1262, %1223, %1182, %1142, %1105, %1080, %1055, %1007, %947, %887, %812, %767, %732, %701, %670, %639, %608, %579, %544, %509, %1858, %795, %753
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2611, i64 %382
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2614 = load i64, ptr %2612, align 4
  store i64 %2614, ptr %2613, align 8
  %2615 = load ptr, ptr %379, align 8
  %2616 = zext i8 %377 to i64
  %2617 = sub nsw i64 0, %2616
  %2618 = getelementptr inbounds %union.YYSTYPE, ptr %2615, i64 %2617
  store ptr %2618, ptr %379, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr inbounds i16, ptr %2620, i64 %2617
  store ptr %2621, ptr %2619, align 8
  %2622 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2611, i64 %2617
  store ptr %2622, ptr %2610, align 8
  %2623 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1190 = icmp eq i32 %2623, 0
  br i1 %.not1190, label %2627, label %2624

2624:                                             ; preds = %2609
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2626 = load ptr, ptr %2625, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2626, ptr noundef %2621)
  %.pre1453 = load ptr, ptr %2619, align 8
  br label %2627

2627:                                             ; preds = %2609, %2624
  %2628 = phi ptr [ %2621, %2609 ], [ %.pre1453, %2624 ]
  %2629 = load i16, ptr %2628, align 2
  %2630 = sext i16 %2629 to i32
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2630, ptr %2631, align 4
  br label %2632

2632:                                             ; preds = %2599, %2606, %2608, %2627
  %2633 = phi i64 [ %365, %2606 ], [ %365, %2608 ], [ %365, %2599 ], [ %374, %2627 ]
  %.8 = phi i32 [ %.4, %2606 ], [ -2, %2608 ], [ %.4, %2599 ], [ %.7, %2627 ]
  %2634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2634, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2637 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2638 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2640 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %2641

2641:                                             ; preds = %.backedge, %2632
  %2642 = load i32, ptr %2635, align 4
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %2643
  %2645 = load i16, ptr %2644, align 2
  %2646 = icmp sgt i16 %2645, -2
  br i1 %2646, label %2647, label %2657

2647:                                             ; preds = %2641
  %2648 = sext i16 %2645 to i64
  %2649 = add nsw i64 %2648, 1
  %2650 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2649
  %2651 = load i16, ptr %2650, align 2
  %2652 = icmp eq i16 %2651, 1
  br i1 %2652, label %2653, label %2657

2653:                                             ; preds = %2647
  %2654 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2649
  %2655 = load i16, ptr %2654, align 2
  %2656 = icmp sgt i16 %2655, 0
  br i1 %2656, label %2679, label %2657

2657:                                             ; preds = %2647, %2653, %2641
  %2658 = load ptr, ptr %2636, align 8
  %2659 = load ptr, ptr %2637, align 8
  %2660 = icmp eq ptr %2658, %2659
  br i1 %2660, label %.loopexit, label %2661

2661:                                             ; preds = %2657
  %2662 = load ptr, ptr %2638, align 8
  %2663 = load i64, ptr %2662, align 4
  store i64 %2663, ptr %2639, align 8
  %2664 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2643
  %2665 = load i8, ptr %2664, align 1
  %2666 = zext i8 %2665 to i32
  %2667 = load ptr, ptr %2640, align 8
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.13, i32 noundef %2666, ptr noundef %2667)
  %2668 = load ptr, ptr %2640, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 -8
  store ptr %2669, ptr %2640, align 8
  %2670 = load ptr, ptr %2636, align 8
  %2671 = getelementptr inbounds i8, ptr %2670, i64 -2
  store ptr %2671, ptr %2636, align 8
  %2672 = load ptr, ptr %2638, align 8
  %2673 = getelementptr inbounds i8, ptr %2672, i64 -8
  store ptr %2673, ptr %2638, align 8
  %2674 = load i16, ptr %2671, align 2
  %2675 = sext i16 %2674 to i32
  store i32 %2675, ptr %2635, align 4
  %2676 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1202 = icmp eq i32 %2676, 0
  br i1 %.not1202, label %.backedge, label %2677

.backedge:                                        ; preds = %2661, %2677
  br label %2641, !llvm.loop !33

2677:                                             ; preds = %2661
  %2678 = load ptr, ptr %2637, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2678, ptr noundef nonnull %2671)
  br label %.backedge

2679:                                             ; preds = %2653
  %2680 = zext nneg i16 %2655 to i32
  %2681 = load ptr, ptr %2640, align 8
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 8
  store ptr %2682, ptr %2640, align 8
  store i64 %2633, ptr %2682, align 8
  %2683 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %2684 = load i64, ptr %7, align 8
  store i64 %2684, ptr %2683, align 8
  %2685 = load i32, ptr %2639, align 8
  store i32 %2685, ptr %9, align 8
  %2686 = lshr i64 %2684, 32
  %2687 = trunc nuw i64 %2686 to i32
  %2688 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2687, ptr %2688, align 4
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %2689 = load ptr, ptr %2638, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  store ptr %2690, ptr %2638, align 8
  %2691 = load i64, ptr %9, align 8
  store i64 %2691, ptr %2690, align 4
  %2692 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1200 = icmp eq i32 %2692, 0
  br i1 %.not1200, label %2702, label %2693

2693:                                             ; preds = %2679
  %2694 = load ptr, ptr @stderr, align 8
  %2695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2694, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #26
  %2696 = load ptr, ptr @stderr, align 8
  %2697 = zext nneg i16 %2655 to i64
  %2698 = getelementptr inbounds nuw [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2697
  %2699 = load i8, ptr %2698, align 1
  %2700 = zext i8 %2699 to i32
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %2696, i32 noundef %2700)
  %2701 = load ptr, ptr @stderr, align 8
  %fputc1201 = call i32 @fputc(i32 10, ptr %2701)
  br label %2702

2702:                                             ; preds = %2679, %2693
  store i32 %2680, ptr %2635, align 4
  br label %189

2703:                                             ; preds = %215, %208
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %2657, %2515, %2491, %2466, %2439, %2419, %2397, %2372, %2349, %2326, %2303, %2280, %2247, %2214, %2181, %2148, %2115, %2085, %2059, %2026, %1996, %1967, %1938, %1909, %1872, %1834, %1803, %1773, %1719, %1683, %1654, %1618, %1582, %1546, %1510, %1471, %1431, %1401, %1351, %1301, %1262, %1223, %1182, %1142, %1105, %1080, %1055, %1007, %947, %887, %812, %767, %732, %701, %670, %639, %608, %579, %544, %509, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %250, %476, %262, %444, %441, %2703
  %.8761 = phi i32 [ 0, %2703 ], [ 0, %262 ], [ %378, %441 ], [ %378, %444 ], [ 0, %250 ], [ %378, %2515 ], [ %378, %2491 ], [ %378, %2466 ], [ %378, %2439 ], [ %378, %2419 ], [ %378, %2397 ], [ %378, %2372 ], [ %378, %2349 ], [ %378, %2326 ], [ %378, %2303 ], [ %378, %2280 ], [ %378, %2247 ], [ %378, %2214 ], [ %378, %2181 ], [ %378, %2148 ], [ %378, %2115 ], [ %378, %2085 ], [ %378, %2059 ], [ %378, %2026 ], [ %378, %1996 ], [ %378, %1967 ], [ %378, %1938 ], [ %378, %1909 ], [ %378, %1872 ], [ %378, %1834 ], [ %378, %1803 ], [ %378, %1773 ], [ %378, %1719 ], [ %378, %1683 ], [ %378, %1654 ], [ %378, %1618 ], [ %378, %1582 ], [ %378, %1546 ], [ %378, %1510 ], [ %378, %1471 ], [ %378, %1431 ], [ %378, %1401 ], [ %378, %1351 ], [ %378, %1301 ], [ %378, %1262 ], [ %378, %1223 ], [ %378, %1182 ], [ %378, %1142 ], [ %378, %1105 ], [ %378, %1080 ], [ %378, %1055 ], [ %378, %1007 ], [ %378, %947 ], [ %378, %887 ], [ %378, %812 ], [ %378, %767 ], [ %378, %732 ], [ %378, %701 ], [ %378, %670 ], [ %378, %639 ], [ %378, %608 ], [ %378, %579 ], [ %378, %544 ], [ %378, %509 ], [ %378, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %378, %476 ], [ %378, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %378, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 0, %2657 ]
  %.1751 = phi i32 [ 2, %2703 ], [ 0, %262 ], [ 0, %441 ], [ 0, %444 ], [ 1, %250 ], [ 1, %2515 ], [ 1, %2491 ], [ 1, %2466 ], [ 1, %2439 ], [ 1, %2419 ], [ 1, %2397 ], [ 1, %2372 ], [ 1, %2349 ], [ 1, %2326 ], [ 1, %2303 ], [ 1, %2280 ], [ 1, %2247 ], [ 1, %2214 ], [ 1, %2181 ], [ 1, %2148 ], [ 1, %2115 ], [ 1, %2085 ], [ 1, %2059 ], [ 1, %2026 ], [ 1, %1996 ], [ 1, %1967 ], [ 1, %1938 ], [ 1, %1909 ], [ 1, %1872 ], [ 1, %1834 ], [ 1, %1803 ], [ 1, %1773 ], [ 1, %1719 ], [ 1, %1683 ], [ 1, %1654 ], [ 1, %1618 ], [ 1, %1582 ], [ 1, %1546 ], [ 1, %1510 ], [ 1, %1471 ], [ 1, %1431 ], [ 1, %1401 ], [ 1, %1351 ], [ 1, %1301 ], [ 1, %1262 ], [ 1, %1223 ], [ 1, %1182 ], [ 1, %1142 ], [ 1, %1105 ], [ 1, %1080 ], [ 1, %1055 ], [ 1, %1007 ], [ 1, %947 ], [ 1, %887 ], [ 1, %812 ], [ 1, %767 ], [ 1, %732 ], [ 1, %701 ], [ 1, %670 ], [ 1, %639 ], [ 1, %608 ], [ 1, %579 ], [ 1, %544 ], [ 1, %509 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ 1, %476 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 1, %2657 ]
  %.9 = phi i32 [ %.0, %2703 ], [ %.0, %262 ], [ %.7, %441 ], [ %.7, %444 ], [ %.0, %250 ], [ %.7, %2515 ], [ %.7, %2491 ], [ %.7, %2466 ], [ %.7, %2439 ], [ %.7, %2419 ], [ %.7, %2397 ], [ %.7, %2372 ], [ %.7, %2349 ], [ %.7, %2326 ], [ %.7, %2303 ], [ %.7, %2280 ], [ %.7, %2247 ], [ %.7, %2214 ], [ %.7, %2181 ], [ %.7, %2148 ], [ %.7, %2115 ], [ %.7, %2085 ], [ %.7, %2059 ], [ %.7, %2026 ], [ %.7, %1996 ], [ %.7, %1967 ], [ %.7, %1938 ], [ %.7, %1909 ], [ %.7, %1872 ], [ %.7, %1834 ], [ %.7, %1803 ], [ %.7, %1773 ], [ %.7, %1719 ], [ %.7, %1683 ], [ %.7, %1654 ], [ %.7, %1618 ], [ %.7, %1582 ], [ %.7, %1546 ], [ %.7, %1510 ], [ %.7, %1471 ], [ %.7, %1431 ], [ %.7, %1401 ], [ %.7, %1351 ], [ %.7, %1301 ], [ %.7, %1262 ], [ %.7, %1223 ], [ %.7, %1182 ], [ %.7, %1142 ], [ %.7, %1105 ], [ %.7, %1080 ], [ %.7, %1055 ], [ %.7, %1007 ], [ %.7, %947 ], [ %.7, %887 ], [ %.7, %812 ], [ %.7, %767 ], [ %.7, %732 ], [ %.7, %701 ], [ %.7, %670 ], [ %.7, %639 ], [ %.7, %608 ], [ %.7, %579 ], [ %.7, %544 ], [ %.7, %509 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.7, %476 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %.8, %2657 ]
  %.not1203 = icmp eq i32 %.9, -2
  br i1 %.not1203, label %2712, label %2704

2704:                                             ; preds = %.loopexit
  %2705 = icmp ult i32 %.9, 289
  br i1 %2705, label %.thread1418, label %2710

.thread1418:                                      ; preds = %2606, %2704
  %.876114131426 = phi i32 [ %.8761, %2704 ], [ 0, %2606 ]
  %.175114151424 = phi i32 [ %.1751, %2704 ], [ 1, %2606 ]
  %.914171422 = phi i32 [ %.9, %2704 ], [ 0, %2606 ]
  %2706 = zext nneg i32 %.914171422 to i64
  %2707 = getelementptr inbounds nuw [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2706
  %2708 = load i8, ptr %2707, align 1
  %2709 = zext i8 %2708 to i32
  br label %2710

2710:                                             ; preds = %2704, %.thread1418
  %.876114131425 = phi i32 [ %.876114131426, %.thread1418 ], [ %.8761, %2704 ]
  %.175114151423 = phi i32 [ %.175114151424, %.thread1418 ], [ %.1751, %2704 ]
  %2711 = phi i32 [ %2709, %.thread1418 ], [ 2, %2704 ]
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.15, i32 noundef %2711, ptr noundef nonnull %6)
  br label %2712

2712:                                             ; preds = %2710, %.loopexit
  %.17511416 = phi i32 [ %.175114151423, %2710 ], [ %.1751, %.loopexit ]
  %.87611414 = phi i32 [ %.876114131425, %2710 ], [ %.8761, %.loopexit ]
  %2713 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %2714 = load ptr, ptr %2713, align 8
  %narrow = sub nsw i32 0, %.87611414
  %2715 = sext i32 %narrow to i64
  %2716 = getelementptr inbounds %union.YYSTYPE, ptr %2714, i64 %2715
  store ptr %2716, ptr %2713, align 8
  %2717 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds i16, ptr %2718, i64 %2715
  store ptr %2719, ptr %2717, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2721, i64 %2715
  store ptr %2722, ptr %2720, align 8
  %2723 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1204 = icmp eq i32 %2723, 0
  br i1 %.not1204, label %2727, label %2724

2724:                                             ; preds = %2712
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2726 = load ptr, ptr %2725, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2726, ptr noundef %2719)
  %.pre1464 = load ptr, ptr %2717, align 8
  br label %2727

2727:                                             ; preds = %2712, %2724
  %2728 = phi ptr [ %2719, %2712 ], [ %.pre1464, %2724 ]
  %2729 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2730 = load ptr, ptr %2729, align 8
  %.not12051449 = icmp eq ptr %2728, %2730
  br i1 %.not12051449, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2727
  %.pre1465 = load ptr, ptr %2713, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %2731 = phi ptr [ %2739, %.lr.ph ], [ %.pre1465, %.lr.ph.preheader ]
  %2732 = phi ptr [ %2741, %.lr.ph ], [ %2728, %.lr.ph.preheader ]
  %2733 = load i16, ptr %2732, align 2
  %2734 = sext i16 %2733 to i64
  %2735 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2734
  %2736 = load i8, ptr %2735, align 1
  %2737 = zext i8 %2736 to i32
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.16, i32 noundef %2737, ptr noundef %2731)
  %2738 = load ptr, ptr %2713, align 8
  %2739 = getelementptr inbounds i8, ptr %2738, i64 -8
  store ptr %2739, ptr %2713, align 8
  %2740 = load ptr, ptr %2717, align 8
  %2741 = getelementptr inbounds i8, ptr %2740, i64 -2
  store ptr %2741, ptr %2717, align 8
  %2742 = load ptr, ptr %2720, align 8
  %2743 = getelementptr inbounds i8, ptr %2742, i64 -8
  store ptr %2743, ptr %2720, align 8
  %2744 = load ptr, ptr %2729, align 8
  %.not1205 = icmp eq ptr %2741, %2744
  br i1 %.not1205, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2727
  %.lcssa = phi ptr [ %2730, %2727 ], [ %2744, %.lr.ph ]
  %2745 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not1206 = icmp eq ptr %.lcssa, %2745
  br i1 %.not1206, label %2747, label %2746

2746:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.lcssa) #24
  br label %2747

2747:                                             ; preds = %2746, %._crit_edge
  store i32 1, ptr %160, align 8
  br label %2748

2748:                                             ; preds = %277, %275, %2747
  %.0750 = phi i32 [ %.17511416, %2747 ], [ 4, %275 ], [ 4, %277 ]
  ret i32 %.0750

2749:                                             ; preds = %2516, %2492, %2467, %2440, %2420, %2398, %2373, %2350, %2327, %2304, %2281, %2248, %2215, %2182, %2149, %2116, %2086, %2060, %2027, %1997, %1968, %1939, %1910, %1873, %1835, %1805, %1774, %1720, %1684, %1655, %1619, %1583, %1547, %1511, %1472, %1433, %1402, %1352, %1302, %1263, %1224, %1183, %1144, %1106, %1081, %1056, %1008, %948, %888, %813, %768, %733, %702, %671, %640, %609, %580, %545, %510, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294, %2509, %2485, %2460, %2433, %2413, %2391, %2366, %2343, %2320, %2297, %2274, %2241, %2208, %2175, %2142, %2109, %2079, %2053, %2020, %1990, %1961, %1932, %1903, %1866, %1828, %1797, %1767, %1713, %1677, %1648, %1612, %1576, %1540, %1504, %1465, %1425, %1395, %1345, %1295, %1256, %1217, %1176, %1136, %1099, %1074, %1049, %1001, %941, %881, %806, %761, %726, %695, %664, %633, %602, %573, %538, %500, %479, %455, %407
  %.0772 = phi i32 [ %2519, %2516 ], [ %.116888, %2509 ], [ %2495, %2492 ], [ %.115887, %2485 ], [ %2470, %2467 ], [ %.114886, %2460 ], [ %2443, %2440 ], [ %.113885, %2433 ], [ %2423, %2420 ], [ %.112884, %2413 ], [ %2401, %2398 ], [ %.111883, %2391 ], [ %2376, %2373 ], [ %.109881, %2366 ], [ %2353, %2350 ], [ %.107879, %2343 ], [ %2330, %2327 ], [ %.105877, %2320 ], [ %2307, %2304 ], [ %.103875, %2297 ], [ %2284, %2281 ], [ %.101873, %2274 ], [ %2251, %2248 ], [ %.99871, %2241 ], [ %2218, %2215 ], [ %.97869, %2208 ], [ %2185, %2182 ], [ %.95867, %2175 ], [ %2152, %2149 ], [ %.93865, %2142 ], [ %2119, %2116 ], [ %.92864, %2109 ], [ %2089, %2086 ], [ %.90862, %2079 ], [ %2063, %2060 ], [ %.88860, %2053 ], [ %2030, %2027 ], [ %.87859, %2020 ], [ %2000, %1997 ], [ %.85857, %1990 ], [ %1971, %1968 ], [ %.83855, %1961 ], [ %1942, %1939 ], [ %.81853, %1932 ], [ %1913, %1910 ], [ %.79851, %1903 ], [ %1876, %1873 ], [ %.77849, %1866 ], [ %1838, %1835 ], [ %.76848, %1828 ], [ %1808, %1805 ], [ %.75847, %1797 ], [ %1777, %1774 ], [ %.73845, %1767 ], [ %1723, %1720 ], [ %.70842, %1713 ], [ %1687, %1684 ], [ %.68840, %1677 ], [ %1658, %1655 ], [ %.65837, %1648 ], [ %1622, %1619 ], [ %.62834, %1612 ], [ %1586, %1583 ], [ %.59831, %1576 ], [ %1550, %1547 ], [ %.56828, %1540 ], [ %1514, %1511 ], [ %.54826, %1504 ], [ %1475, %1472 ], [ %.52824, %1465 ], [ %1436, %1433 ], [ %.51823, %1425 ], [ %1405, %1402 ], [ %.49821, %1395 ], [ %1355, %1352 ], [ %.47819, %1345 ], [ %1305, %1302 ], [ %.45817, %1295 ], [ %1266, %1263 ], [ %.43815, %1256 ], [ %1227, %1224 ], [ %.41813, %1217 ], [ %1186, %1183 ], [ %.39811, %1176 ], [ %1147, %1144 ], [ %.38810, %1136 ], [ %1109, %1106 ], [ %.37809, %1099 ], [ %1084, %1081 ], [ %.36808, %1074 ], [ %1059, %1056 ], [ %.33805, %1049 ], [ %1011, %1008 ], [ %.30802, %1001 ], [ %951, %948 ], [ %.27799, %941 ], [ %891, %888 ], [ %.25797, %881 ], [ %816, %813 ], [ %.22794, %806 ], [ %771, %768 ], [ %.20792, %761 ], [ %736, %733 ], [ %.18790, %726 ], [ %705, %702 ], [ %.16788, %695 ], [ %674, %671 ], [ %.14786, %664 ], [ %643, %640 ], [ %.12784, %633 ], [ %612, %609 ], [ %.10782, %602 ], [ %583, %580 ], [ %.7779, %573 ], [ %548, %545 ], [ %.4776, %538 ], [ %513, %510 ], [ %503, %500 ], [ %495, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303 ], [ %482, %479 ], [ %466, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.1773, %455 ], [ %421, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294 ], [ %410, %407 ]
  %.0762 = phi ptr [ %2518, %2516 ], [ %.116, %2509 ], [ %2494, %2492 ], [ %.115, %2485 ], [ %2469, %2467 ], [ %.114, %2460 ], [ %2442, %2440 ], [ %.113, %2433 ], [ %2422, %2420 ], [ %.112, %2413 ], [ %2400, %2398 ], [ %.111, %2391 ], [ %2375, %2373 ], [ %.109, %2366 ], [ %2352, %2350 ], [ %.107, %2343 ], [ %2329, %2327 ], [ %.105, %2320 ], [ %2306, %2304 ], [ %.103, %2297 ], [ %2283, %2281 ], [ %.101, %2274 ], [ %2250, %2248 ], [ %.99, %2241 ], [ %2217, %2215 ], [ %.97, %2208 ], [ %2184, %2182 ], [ %.95, %2175 ], [ %2151, %2149 ], [ %.93, %2142 ], [ %2118, %2116 ], [ %.92, %2109 ], [ %2088, %2086 ], [ %.90, %2079 ], [ %2062, %2060 ], [ %.88, %2053 ], [ %2029, %2027 ], [ %.87, %2020 ], [ %1999, %1997 ], [ %.85, %1990 ], [ %1970, %1968 ], [ %.83, %1961 ], [ %1941, %1939 ], [ %.81, %1932 ], [ %1912, %1910 ], [ %.79, %1903 ], [ %1875, %1873 ], [ %.77, %1866 ], [ %1837, %1835 ], [ %.76, %1828 ], [ %1807, %1805 ], [ %.75, %1797 ], [ %1776, %1774 ], [ %.73, %1767 ], [ %1722, %1720 ], [ %.70, %1713 ], [ %1686, %1684 ], [ %.68, %1677 ], [ %1657, %1655 ], [ %.65, %1648 ], [ %1621, %1619 ], [ %.62, %1612 ], [ %1585, %1583 ], [ %.59, %1576 ], [ %1549, %1547 ], [ %.56, %1540 ], [ %1513, %1511 ], [ %.54, %1504 ], [ %1474, %1472 ], [ %.52, %1465 ], [ %1435, %1433 ], [ %.51, %1425 ], [ %1404, %1402 ], [ %.49, %1395 ], [ %1354, %1352 ], [ %.47, %1345 ], [ %1304, %1302 ], [ %.45, %1295 ], [ %1265, %1263 ], [ %.43, %1256 ], [ %1226, %1224 ], [ %.41, %1217 ], [ %1185, %1183 ], [ %.39, %1176 ], [ %1146, %1144 ], [ %.38, %1136 ], [ %1108, %1106 ], [ %.37, %1099 ], [ %1083, %1081 ], [ %.36, %1074 ], [ %1058, %1056 ], [ %.33, %1049 ], [ %1010, %1008 ], [ %.30, %1001 ], [ %950, %948 ], [ %.27, %941 ], [ %890, %888 ], [ %.25, %881 ], [ %815, %813 ], [ %.22, %806 ], [ %770, %768 ], [ %.20, %761 ], [ %735, %733 ], [ %.18, %726 ], [ %704, %702 ], [ %.16, %695 ], [ %673, %671 ], [ %.14, %664 ], [ %642, %640 ], [ %.12, %633 ], [ %611, %609 ], [ %.10, %602 ], [ %582, %580 ], [ %.7769, %573 ], [ %547, %545 ], [ %.4766, %538 ], [ %512, %510 ], [ %502, %500 ], [ %494, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303 ], [ %481, %479 ], [ %465, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.1763, %455 ], [ %420, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294 ], [ %409, %407 ]
  %2750 = insertvalue { ptr, i32 } poison, ptr %.0762, 0
  %2751 = insertvalue { ptr, i32 } %2750, i32 %.0772, 1
  resume { ptr, i32 } %2751

2752:                                             ; preds = %2516, %2492, %2467, %2440, %2420, %2398, %2373, %2350, %2327, %2304, %2281, %2248, %2215, %2182, %2149, %2116, %2086, %2060, %2027, %1997, %1968, %1939, %1910, %1873, %1835, %1805, %1774, %1720, %1684, %1655, %1619, %1583, %1547, %1511, %1472, %1433, %1402, %1352, %1302, %1263, %1224, %1183, %1144, %1106, %1081, %1056, %1008, %948, %888, %813, %768, %733, %702, %671, %640, %609, %580, %545, %510, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294
  %2753 = landingpad { ptr, i32 }
          catch ptr null
  %2754 = extractvalue { ptr, i32 } %2753, 0
  call void @__clang_call_terminate(ptr %2754) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef captures(none) %0, i32 noundef range(i32 -2, 256) %1) unnamed_addr #7 {
  %3 = icmp slt i32 %1, 49
  %.str.18..str.19 = select i1 %3, ptr @.str.18, ptr @.str.19
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19, ptr noundef %6) #24
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %0)
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

declare void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #9 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [91 x i16], ptr @_ZL7yyrline, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %3
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr @stderr, align 8
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.96, i32 noundef %10, i64 noundef %6) #26
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = zext i8 %8 to i64
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr @stderr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.97, i32 noundef %14) #26
  %16 = load ptr, ptr @stderr, align 8
  %17 = sub nsw i64 %indvars.iv.next, %12
  %18 = getelementptr inbounds i16, ptr %0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ult i8 %22, 49
  %.str.18..str.19.i = select i1 %23, ptr @.str.18, ptr @.str.19
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %26) #26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %16) #25
  %fputc.i = tail call i32 @fputc(i32 41, ptr %16)
  %29 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #30
  unreachable

_ZNSt10unique_ptrISt10shared_ptrIN3gmx20SelectionTreeElementEESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef) local_unnamed_addr #8

declare void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

declare void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split3

.split3:                                          ; preds = %2
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i, %3
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
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
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #30
  unreachable

_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev.exit: ; preds = %2
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
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
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx24SelectionParserParameterEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #30
  unreachable

_ZNSt10unique_ptrIN3gmx24SelectionParserParameterESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %3

.split:                                           ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZL3getIN3gmx20SelectionParserValueEET_PS2_ENKUlvE_clEv, ptr noundef nonnull @.str.105, i32 noundef 169) #30
  unreachable

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %15 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20SelectionParserValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store ptr %3, ptr %0, align 8
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(76) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserValue") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #24
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14yy_stack_printPsS_(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 9, i64 1, ptr %3) #25
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i16, ptr %.05, align 2
  %6 = sext i16 %5 to i32
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.99, i32 noundef %6) #26
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 2
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %15, %13 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br i1 %23, label %36, label %24

24:                                               ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.100, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %143

34:                                               ; preds = %26, %24
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %142

36:                                               ; preds = %26, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %9, align 8
  %51 = call ptr @__cxa_allocate_exception(i64 noundef 24) #24, !noalias !40
  %52 = call ptr @__cxa_init_primary_exception(ptr noundef %51, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #24, !noalias !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %51, align 8, !noalias !40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %37, align 8, !noalias !40
  store ptr %54, ptr %53, align 8, !noalias !40
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %40, align 8, !noalias !40
  store ptr %56, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %57

57:                                               ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %51, align 8, !noalias !40
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %51) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %138

65:                                               ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %66 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %67

67:                                               ; preds = %65
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %65, %67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %9, align 8
  %68 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 12
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %5, align 8
  %103 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN3gmx17InvalidInputErrorD2Ev.exit25, label %104

104:                                              ; preds = %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 12
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit25

_ZN3gmx17InvalidInputErrorD2Ev.exit25:            ; preds = %_ZN3gmx17InvalidInputErrorD2Ev.exit, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %152

138:                                              ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %140 = load ptr, ptr %8, align 8
  %.not.i26 = icmp eq ptr %140, null
  br i1 %.not.i26, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, label %141

141:                                              ; preds = %138
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27: ; preds = %138, %141
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %142

142:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27, %34
  %.pn = phi { ptr, i32 } [ %139, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit27 ], [ %35, %34 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %143

143:                                              ; preds = %142, %32, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %144

144:                                              ; preds = %143, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %29, %28 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %146 = icmp eq i32 %.08, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %148 = call ptr @__cxa_begin_catch(ptr %.0) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %153

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8
  %.not.i28 = icmp eq ptr %150, null
  br i1 %.not.i28, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %151

151:                                              ; preds = %149
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void @__clang_call_terminate(ptr %160) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef range(i32 -2, 256) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %16, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr @.str.102, ptr %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.store.select) #26
  %8 = load ptr, ptr @stderr, align 8
  %9 = icmp slt i32 %1, 49
  %.str.18..str.19.i = select i1 %9, ptr @.str.18, ptr @.str.19
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %12) #26
  %14 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %8) #25
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
  tail call void @free(ptr noundef %18) #24
  br label %524

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %20) #24
  br label %524

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #24
  br label %524

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %524, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #24
  br label %524

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %27) #24
  br label %524

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %524, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %31, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %524

68:                                               ; preds = %16
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %524, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61: ; preds = %71, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %524

108:                                              ; preds = %16
  %109 = load ptr, ptr %2, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %524, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68: ; preds = %111, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %524

148:                                              ; preds = %16
  %149 = load ptr, ptr %2, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %524, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i69 = icmp eq ptr %153, null
  br i1 %.not.i.i.i69, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %164

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #24
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %153) #24
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 12
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
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %153) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75: ; preds = %151, %170, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %149) #28
  br label %524

188:                                              ; preds = %16
  %189 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %189) #24
  br label %524

190:                                              ; preds = %16
  %191 = load ptr, ptr %2, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %524, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i76 = icmp eq ptr %195, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %206

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 12
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
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82: ; preds = %193, %212, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %191) #28
  br label %524

230:                                              ; preds = %16
  %231 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %231, null
  br i1 %.not53, label %524, label %232

232:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %231) #24
  br label %524

233:                                              ; preds = %16
  %234 = load ptr, ptr %2, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %524, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i83 = icmp eq ptr %238, null
  br i1 %.not.i.i.i83, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %249

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 12
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
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(16) %238) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89: ; preds = %236, %255, %268, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %234) #28
  br label %524

273:                                              ; preds = %16
  %274 = load ptr, ptr %2, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %524, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i90 = icmp eq ptr %278, null
  br i1 %.not.i.i.i90, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #24
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
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #24
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 12
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
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96: ; preds = %276, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %274) #28
  br label %524

313:                                              ; preds = %16
  %314 = load ptr, ptr %2, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %524, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i97 = icmp eq ptr %318, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %329

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %318, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #24
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
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull align 8 dereferenceable(16) %318) #24
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 12
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
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  tail call void %352(ptr noundef nonnull align 8 dereferenceable(16) %318) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103: ; preds = %316, %335, %348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %314) #28
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
  %361 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %363) #24
  tail call void @_ZdlPv(ptr noundef nonnull %363) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %362, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %361) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %360, %357
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i, %358
  tail call void @_ZdlPv(ptr noundef %357) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %356, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPv(ptr noundef %354) #28
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
  %372 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i107, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i107, i64 56
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %374) #24
  tail call void @_ZdlPv(ptr noundef nonnull %374) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i.i106
  store ptr null, ptr %373, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %372) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i107) #28
  %.not.i.i.i.i.i111 = icmp eq ptr %371, %368
  br i1 %.not.i.i.i.i.i111, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112, label %.lr.ph.i.i.i.i.i106, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i110, %369
  tail call void @_ZdlPv(ptr noundef %368) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113: ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i112
  tail call void @_ZdlPv(ptr noundef %365) #28
  br label %524

375:                                              ; preds = %16
  %376 = load ptr, ptr %2, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %524, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %380 = load ptr, ptr %379, align 8
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %378
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #24
  tail call void @_ZdlPv(ptr noundef nonnull %380) #28
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %378, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %379, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %376) #24
  tail call void @_ZdlPv(ptr noundef nonnull %376) #28
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %385) #24
  tail call void @_ZdlPv(ptr noundef nonnull %385) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %382) #28
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #24
  tail call void @_ZdlPv(ptr noundef nonnull %390) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117: ; preds = %389, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i116
  tail call void @_ZdlPv(ptr noundef nonnull %387) #28
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %395) #24
  tail call void @_ZdlPv(ptr noundef nonnull %395) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120: ; preds = %394, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i119
  tail call void @_ZdlPv(ptr noundef nonnull %392) #28
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
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #24
  tail call void @_ZdlPv(ptr noundef nonnull %400) #28
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123: ; preds = %399, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i122
  tail call void @_ZdlPv(ptr noundef nonnull %397) #28
  br label %524

401:                                              ; preds = %16
  %402 = load ptr, ptr %2, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %524, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %405) #24
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i.i124 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i124, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %418

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %407, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
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
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 12
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
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  tail call void %441(ptr noundef nonnull align 8 dereferenceable(16) %407) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %404, %424, %437, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %402) #28
  br label %524

442:                                              ; preds = %16
  %443 = load ptr, ptr %2, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %524, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %446) #24
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i126 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i126, label %_ZN3gmx20SelectionParserValueD2Ev.exit132, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %459

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  tail call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
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
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  tail call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  %471 = getelementptr inbounds nuw i8, ptr %448, i64 12
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
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  tail call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit132

_ZN3gmx20SelectionParserValueD2Ev.exit132:        ; preds = %445, %465, %478, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %443) #28
  br label %524

483:                                              ; preds = %16
  %484 = load ptr, ptr %2, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %524, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %487) #24
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i.i133 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i133, label %_ZN3gmx20SelectionParserValueD2Ev.exit139, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %500

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4
  %497 = load ptr, ptr %489, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  tail call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
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
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 12
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
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit139

_ZN3gmx20SelectionParserValueD2Ev.exit139:        ; preds = %486, %506, %519, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %484) #28
  br label %524

524:                                              ; preds = %16, %483, %_ZN3gmx20SelectionParserValueD2Ev.exit139, %442, %_ZN3gmx20SelectionParserValueD2Ev.exit132, %401, %_ZN3gmx20SelectionParserValueD2Ev.exit, %396, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit123, %391, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit120, %386, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit117, %381, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %375, %_ZN3gmx24SelectionParserParameterD2Ev.exit, %364, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit113, %353, %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %313, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit103, %273, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit96, %233, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit89, %230, %232, %190, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit82, %148, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit75, %108, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit68, %68, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit61, %28, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, %23, %25, %188, %26, %21, %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %22

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.101) #30
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #13 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #28
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIS_INSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EES6_IS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i, %5
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit

_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit: ; preds = %3, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEEclEPS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEES_IS6_EEEclEPS8_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN3gmx24SelectionParserParameter10createListB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmx20SelectionParserValue10createListB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZN3gmx20SelectionParserValue10createListB5cxx11Ev"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE: argument 0"}
!20 = distinct !{!20, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!29 = distinct !{!29, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!32 = distinct !{!32, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!42 = distinct !{!42, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_"}
!43 = distinct !{!43, !34}
