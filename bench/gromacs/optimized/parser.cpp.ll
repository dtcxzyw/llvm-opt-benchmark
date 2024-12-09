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
  br label %279

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
  br label %193

189:                                              ; preds = %2569, %2573, %2696, %350
  %.1 = phi i32 [ %.8, %2696 ], [ %.7, %2569 ], [ %.7, %2573 ], [ -2, %350 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi ptr [ %.pre1456, %184 ], [ %192, %189 ]
  %.0 = phi i32 [ -2, %184 ], [ %.1, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %197, ptr %194, align 2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -2
  %205 = load ptr, ptr %198, align 8
  %.not1001 = icmp ugt ptr %204, %205
  br i1 %.not1001, label %254, label %206

206:                                              ; preds = %193
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %200 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 1
  %211 = add nsw i64 %210, 1
  %212 = icmp ugt i64 %202, 9999
  br i1 %212, label %2697, label %213

213:                                              ; preds = %206
  %214 = call i64 @llvm.umin.i64(i64 %202, i64 5000)
  %spec.select = shl nuw nsw i64 %214, 1
  store i64 %spec.select, ptr %201, align 8
  %215 = mul nuw nsw i64 %214, 36
  %216 = add nuw nsw i64 %215, 14
  %217 = call noalias ptr @malloc(i64 noundef %216) #23
  %.not1002 = icmp eq ptr %217, null
  br i1 %.not1002, label %2697, label %218

218:                                              ; preds = %213
  %219 = shl i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr align 2 %200, i64 %219, i1 false)
  store ptr %217, ptr %199, align 8
  %220 = shl nuw nsw i64 %214, 2
  %221 = add nuw nsw i64 %220, 7
  %222 = lshr i64 %221, 3
  %223 = getelementptr inbounds nuw %union.yyalloc, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %225 = load ptr, ptr %224, align 8
  %226 = shl i64 %211, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr align 8 %225, i64 %226, i1 false)
  store ptr %223, ptr %224, align 8
  %227 = getelementptr inbounds nuw %union.yyalloc, ptr %223, i64 %spec.select
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %227, ptr align 4 %229, i64 %226, i1 false)
  store ptr %227, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not1003 = icmp eq ptr %200, %230
  br i1 %.not1003, label %232, label %231

231:                                              ; preds = %218
  call void @free(ptr noundef %200) #24
  %.pre1457 = load ptr, ptr %199, align 8
  %.pre1458 = load ptr, ptr %224, align 8
  %.pre1459 = load ptr, ptr %228, align 8
  %.pre1462.pre = load i64, ptr %201, align 8
  br label %232

232:                                              ; preds = %231, %218
  %.pre1462 = phi i64 [ %.pre1462.pre, %231 ], [ %spec.select, %218 ]
  %233 = phi ptr [ %.pre1459, %231 ], [ %227, %218 ]
  %234 = phi ptr [ %.pre1458, %231 ], [ %223, %218 ]
  %235 = phi ptr [ %.pre1457, %231 ], [ %217, %218 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %211
  %237 = getelementptr inbounds i8, ptr %236, i64 -2
  store ptr %237, ptr %198, align 8
  %238 = getelementptr inbounds %union.YYSTYPE, ptr %234, i64 %211
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %233, i64 %211
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %242, ptr %243, align 8
  %244 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1004 = icmp eq i32 %244, 0
  br i1 %.not1004, label %248, label %245

245:                                              ; preds = %232
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.1, i64 noundef %.pre1462) #26
  %.pre1460 = load ptr, ptr %199, align 8
  %.pre1461 = load i64, ptr %201, align 8
  %.pre1463 = load ptr, ptr %198, align 8
  br label %248

248:                                              ; preds = %232, %245
  %249 = phi ptr [ %237, %232 ], [ %.pre1463, %245 ]
  %250 = phi i64 [ %.pre1462, %232 ], [ %.pre1461, %245 ]
  %251 = phi ptr [ %235, %232 ], [ %.pre1460, %245 ]
  %252 = getelementptr inbounds i16, ptr %251, i64 %250
  %253 = getelementptr inbounds i8, ptr %252, i64 -2
  %.not1005 = icmp ugt ptr %253, %249
  br i1 %.not1005, label %254, label %.loopexit

254:                                              ; preds = %193, %248
  %255 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1006 = icmp eq i32 %255, 0
  br i1 %.not1006, label %260, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr @stderr, align 8
  %258 = load i32, ptr %195, align 4
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.2, i32 noundef %258) #26
  br label %260

260:                                              ; preds = %254, %256
  %261 = load i32, ptr %195, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %260
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = icmp eq i16 %266, -85
  br i1 %268, label %360, label %269

269:                                              ; preds = %263
  %270 = icmp eq i32 %.0, -2
  br i1 %270, label %271, label %290

271:                                              ; preds = %269
  %272 = load i32, ptr %160, align 8
  %.not1007 = icmp eq i32 %272, 0
  br i1 %.not1007, label %273, label %278

273:                                              ; preds = %271
  %274 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1008 = icmp eq i32 %274, 0
  br i1 %.not1008, label %2742, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %276) #25
  br label %2742

278:                                              ; preds = %271
  store i32 0, ptr %160, align 8
  br label %279

279:                                              ; preds = %162, %278
  %.1748 = phi i32 [ %267, %278 ], [ %168, %162 ]
  %280 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1009 = icmp eq i32 %280, 0
  br i1 %.not1009, label %284, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %282) #25
  br label %284

284:                                              ; preds = %279, %281
  %.not1010 = icmp eq ptr %2, null
  br i1 %.not1010, label %287, label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %2, align 8
  store i64 %286, ptr %6, align 8
  br label %287

287:                                              ; preds = %285, %284
  %.not1011 = icmp eq ptr %3, null
  br i1 %.not1011, label %290, label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %3, align 4
  store i64 %289, ptr %7, align 8
  br label %290

290:                                              ; preds = %287, %288, %269
  %.0747 = phi i32 [ %.1748, %288 ], [ %.1748, %287 ], [ %267, %269 ]
  %.5 = phi i32 [ %1, %288 ], [ %1, %287 ], [ %.0, %269 ]
  %291 = icmp slt i32 %.5, 1
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1013 = icmp eq i32 %293, 0
  br i1 %.not1013, label %318, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %295) #25
  br label %318

297:                                              ; preds = %290
  %298 = icmp samesign ult i32 %.5, 289
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %300 = zext nneg i32 %.5 to i64
  %301 = getelementptr inbounds nuw [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  br label %304

304:                                              ; preds = %297, %299
  %305 = phi i32 [ %303, %299 ], [ 2, %297 ]
  %306 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1012 = icmp eq i32 %306, 0
  br i1 %.not1012, label %318, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #26
  %310 = load ptr, ptr @stderr, align 8
  %311 = icmp samesign ult i32 %305, 49
  %.str.18..str.19.i = select i1 %311, ptr @.str.18, ptr @.str.19
  %312 = zext nneg i32 %305 to i64
  %313 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i, ptr noundef %314) #26
  %316 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %310) #25
  %fputc.i = call i32 @fputc(i32 41, ptr %310)
  %317 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %317)
  br label %318

318:                                              ; preds = %307, %304, %294, %292
  %.0752 = phi i32 [ 0, %294 ], [ 0, %292 ], [ %305, %307 ], [ %305, %304 ]
  %.6 = phi i32 [ 0, %294 ], [ 0, %292 ], [ %.5, %307 ], [ %.5, %304 ]
  %319 = add nsw i32 %.0752, %.0747
  %or.cond = icmp ugt i32 %319, 367
  br i1 %or.cond, label %360, label %320

320:                                              ; preds = %318
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %.not1014 = icmp eq i32 %.0752, %324
  br i1 %.not1014, label %325, label %360

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yytable, i64 0, i64 %321
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = icmp slt i16 %327, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = sub nsw i32 0, %328
  br label %368

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load i32, ptr %333, align 8
  %.not1015 = icmp eq i32 %334, 0
  br i1 %.not1015, label %337, label %335

335:                                              ; preds = %332
  %336 = add nsw i32 %334, -1
  store i32 %336, ptr %333, align 8
  br label %337

337:                                              ; preds = %332, %335
  %338 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1016 = icmp eq i32 %338, 0
  br i1 %.not1016, label %350, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #26
  %342 = load ptr, ptr @stderr, align 8
  %343 = icmp samesign ult i32 %.0752, 49
  %.str.18..str.19.i1291 = select i1 %343, ptr @.str.18, ptr @.str.19
  %344 = zext nneg i32 %.0752 to i64
  %345 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1291, ptr noundef %346) #26
  %348 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %342) #25
  %fputc.i1292 = call i32 @fputc(i32 41, ptr %342)
  %349 = load ptr, ptr @stderr, align 8
  %fputc1017 = call i32 @fputc(i32 10, ptr %349)
  br label %350

350:                                              ; preds = %337, %339
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %328, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %354, ptr %352, align 8
  %355 = load i64, ptr %6, align 8
  store i64 %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %356, align 8
  %359 = load i64, ptr %7, align 8
  store i64 %359, ptr %358, align 4
  br label %189

360:                                              ; preds = %318, %320, %263
  %.4 = phi i32 [ %.0, %263 ], [ %.6, %318 ], [ %.6, %320 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [154 x i8], ptr @_ZL8yydefact, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %2577, label %368

368:                                              ; preds = %360, %330
  %.2749 = phi i32 [ %366, %360 ], [ %331, %330 ]
  %.7 = phi i32 [ %.4, %360 ], [ %.6, %330 ]
  %369 = zext nneg i32 %.2749 to i64
  %370 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr2, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %374 = load ptr, ptr %373, align 8
  %375 = sub nsw i32 1, %372
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %union.YYSTYPE, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %8, align 8
  %.not1018 = icmp eq i8 %371, 0
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %380 = load ptr, ptr %379, align 8
  br i1 %.not1018, label %389, label %381

381:                                              ; preds = %368
  %382 = zext i8 %371 to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %388 = load i32, ptr %387, align 4
  br label %392

389:                                              ; preds = %368
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %391 = load i32, ptr %390, align 4
  br label %392

392:                                              ; preds = %389, %381
  %.sink1452 = phi i32 [ %391, %389 ], [ %388, %381 ]
  %.sink = phi i32 [ %391, %389 ], [ %386, %381 ]
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink1452, ptr %393, align 4
  store i32 %.sink, ptr %9, align 8
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %394 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1019 = icmp eq i32 %394, 0
  br i1 %.not1019, label %398, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %397 = load ptr, ptr %396, align 8
  call fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr noundef %397, i32 noundef %.2749)
  br label %398

398:                                              ; preds = %392, %395
  switch i32 %.2749, label %2514 [
    i32 2, label %399
    i32 3, label %418
    i32 4, label %463
    i32 5, label %467
    i32 6, label %492
    i32 7, label %508
    i32 8, label %543
    i32 9, label %578
    i32 10, label %607
    i32 11, label %638
    i32 12, label %669
    i32 13, label %700
    i32 14, label %731
    i32 15, label %734
    i32 16, label %766
    i32 17, label %770
    i32 18, label %811
    i32 19, label %814
    i32 20, label %818
    i32 21, label %821
    i32 22, label %825
    i32 23, label %829
    i32 24, label %832
    i32 25, label %835
    i32 26, label %838
    i32 27, label %886
    i32 28, label %946
    i32 29, label %1006
    i32 30, label %1010
    i32 31, label %1054
    i32 32, label %1079
    i32 33, label %1104
    i32 34, label %1105
    i32 35, label %1108
    i32 36, label %1109
    i32 37, label %1110
    i32 38, label %1111
    i32 39, label %1142
    i32 40, label %1181
    i32 41, label %1222
    i32 42, label %1261
    i32 43, label %1300
    i32 44, label %1350
    i32 45, label %1400
    i32 46, label %1431
    i32 47, label %1470
    i32 48, label %1509
    i32 49, label %1545
    i32 50, label %1581
    i32 51, label %1617
    i32 52, label %1653
    i32 53, label %1682
    i32 54, label %1718
    i32 55, label %1722
    i32 56, label %1772
    i32 57, label %1803
    i32 58, label %1833
    i32 59, label %1837
    i32 60, label %1871
    i32 61, label %1908
    i32 62, label %1937
    i32 63, label %1966
    i32 64, label %1995
    i32 65, label %1998
    i32 66, label %2002
    i32 67, label %2025
    i32 68, label %2058
    i32 69, label %2084
    i32 70, label %2087
    i32 71, label %2091
    i32 72, label %2114
    i32 73, label %2147
    i32 74, label %2180
    i32 75, label %2183
    i32 76, label %2187
    i32 77, label %2213
    i32 78, label %2246
    i32 79, label %2279
    i32 80, label %2302
    i32 81, label %2325
    i32 82, label %2348
    i32 83, label %2371
    i32 84, label %2374
    i32 85, label %2396
    i32 86, label %2418
    i32 87, label %2438
    i32 88, label %2441
    i32 89, label %2465
    i32 90, label %2490
  ]

399:                                              ; preds = %398
  %400 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit unwind label %401

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit: ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  store ptr %400, ptr %8, align 8
  br label %2514

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  %405 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %2743

407:                                              ; preds = %401
  %408 = call ptr @__cxa_begin_catch(ptr %403) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %411

411:                                              ; preds = %409
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %409, %411
  call void @__cxa_end_catch()
  br label %.loopexit

412:                                              ; preds = %407
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  %415 = extractvalue { ptr, i32 } %413, 1
  %416 = load ptr, ptr %10, align 8
  %.not.i1293 = icmp eq ptr %416, null
  br i1 %.not.i1293, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294, label %417

417:                                              ; preds = %412
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294: ; preds = %412, %417
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

418:                                              ; preds = %398
  %419 = load ptr, ptr %373, align 8
  %420 = load ptr, ptr %419, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %420)
          to label %421 unwind label %439

421:                                              ; preds = %418
  %422 = load ptr, ptr %373, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %424 = load ptr, ptr %423, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %424)
          to label %425 unwind label %441

425:                                              ; preds = %421
  invoke void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, ptr noundef %4)
          to label %426 unwind label %443

426:                                              ; preds = %425
  %427 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %428 unwind label %445

428:                                              ; preds = %426
  %429 = load ptr, ptr %11, align 8
  store ptr %429, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %432 = load ptr, ptr %431, align 8
  store ptr null, ptr %431, align 8
  store ptr %432, ptr %430, align 8
  store ptr null, ptr %11, align 8
  store ptr %427, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %433 = invoke noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %4)
          to label %434 unwind label %439

434:                                              ; preds = %428
  br i1 %433, label %435, label %2514

435:                                              ; preds = %434
  %436 = load ptr, ptr %8, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %435
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %436) #24
  call void @_ZdlPv(ptr noundef nonnull %436) #28
  br label %.loopexit

439:                                              ; preds = %428, %418
  %440 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %449

441:                                              ; preds = %421
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %448

443:                                              ; preds = %425
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %447

445:                                              ; preds = %426
  %446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %447

447:                                              ; preds = %445, %443
  %.pn1191 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %448

448:                                              ; preds = %447, %441
  %.pn1191.pn = phi { ptr, i32 } [ %.pn1191, %447 ], [ %442, %441 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %449

449:                                              ; preds = %448, %439
  %.pn1194 = phi { ptr, i32 } [ %440, %439 ], [ %.pn1191.pn, %448 ]
  %.1763 = extractvalue { ptr, i32 } %.pn1194, 0
  %.1773 = extractvalue { ptr, i32 } %.pn1194, 1
  %450 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %451 = icmp eq i32 %.1773, %450
  br i1 %451, label %452, label %2743

452:                                              ; preds = %449
  %453 = call ptr @__cxa_begin_catch(ptr %.1763) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %454 unwind label %457

454:                                              ; preds = %452
  %455 = load ptr, ptr %14, align 8
  %.not.i1295 = icmp eq ptr %455, null
  br i1 %.not.i1295, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, label %456

456:                                              ; preds = %454
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296: ; preds = %454, %456
  call void @__cxa_end_catch()
  br label %.loopexit

457:                                              ; preds = %452
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  %460 = extractvalue { ptr, i32 } %458, 1
  %461 = load ptr, ptr %14, align 8
  %.not.i1297 = icmp eq ptr %461, null
  br i1 %.not.i1297, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, label %462

462:                                              ; preds = %457
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298: ; preds = %457, %462
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

463:                                              ; preds = %398
  %464 = load ptr, ptr %373, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 -8
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %8, align 8
  br label %2514

467:                                              ; preds = %398
  invoke void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %4)
          to label %468 unwind label %473

468:                                              ; preds = %467
  %469 = invoke noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %4)
          to label %470 unwind label %473

470:                                              ; preds = %468
  br i1 %469, label %471, label %.loopexit

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %472, align 8
  invoke void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %4)
          to label %484 unwind label %473

473:                                              ; preds = %484, %471, %468, %467
  %474 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  %477 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %2743

479:                                              ; preds = %473
  %480 = call ptr @__cxa_begin_catch(ptr %475) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %15) #24
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %481 unwind label %486

481:                                              ; preds = %479
  %482 = load ptr, ptr %15, align 8
  %.not.i1299 = icmp eq ptr %482, null
  br i1 %.not.i1299, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, label %483

483:                                              ; preds = %481
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300: ; preds = %481, %483
  call void @__cxa_end_catch()
  br label %.loopexit

484:                                              ; preds = %471
  %485 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301 unwind label %473

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301: ; preds = %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  store ptr %485, ptr %8, align 8
  br label %2514

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  %489 = extractvalue { ptr, i32 } %487, 1
  %490 = load ptr, ptr %15, align 8
  %.not.i1302 = icmp eq ptr %490, null
  br i1 %.not.i1302, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, label %491

491:                                              ; preds = %486
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303: ; preds = %486, %491
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

492:                                              ; preds = %398
  %493 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304 unwind label %494

_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304: ; preds = %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  store ptr %493, ptr %8, align 8
  br label %2514

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %496 = extractvalue { ptr, i32 } %495, 0
  %497 = extractvalue { ptr, i32 } %495, 1
  %498 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %2743

500:                                              ; preds = %494
  %501 = call ptr @__cxa_begin_catch(ptr %496) #24
  %502 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %501)
          to label %503 unwind label %504

503:                                              ; preds = %500
  call void @__cxa_end_catch()
  br i1 %502, label %2603, label %.loopexit

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

508:                                              ; preds = %398
  %509 = load ptr, ptr %373, align 8
  %510 = load i32, ptr %509, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %510, ptr noundef %4)
          to label %511 unwind label %514

511:                                              ; preds = %508
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef %4)
          to label %512 unwind label %516

512:                                              ; preds = %511
  %513 = load ptr, ptr %17, align 8
  %.not1442.not = icmp eq ptr %513, null
  br i1 %.not1442.not, label %.critedge, label %518

514:                                              ; preds = %508
  %515 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %532

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %531

518:                                              ; preds = %512
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
          to label %519 unwind label %526

519:                                              ; preds = %518
  %520 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %521 unwind label %528

521:                                              ; preds = %519
  %522 = load ptr, ptr %18, align 8
  store ptr %522, ptr %520, align 8
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %525 = load ptr, ptr %524, align 8
  store ptr null, ptr %524, align 8
  store ptr %525, ptr %523, align 8
  store ptr null, ptr %18, align 8
  store ptr %520, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %2514

526:                                              ; preds = %518
  %527 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %530

528:                                              ; preds = %519
  %529 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %530

530:                                              ; preds = %528, %526
  %.pn1186 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %531

531:                                              ; preds = %530, %516
  %.pn1186.pn = phi { ptr, i32 } [ %.pn1186, %530 ], [ %517, %516 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %532

532:                                              ; preds = %531, %514
  %.pn1186.pn.pn = phi { ptr, i32 } [ %.pn1186.pn, %531 ], [ %515, %514 ]
  %.4766 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 0
  %.4776 = extractvalue { ptr, i32 } %.pn1186.pn.pn, 1
  %533 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %534 = icmp eq i32 %.4776, %533
  br i1 %534, label %535, label %2743

535:                                              ; preds = %532
  %536 = call ptr @__cxa_begin_catch(ptr %.4766) #24
  %537 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %536)
          to label %538 unwind label %539

538:                                              ; preds = %535
  call void @__cxa_end_catch()
  br i1 %537, label %2603, label %.loopexit

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = extractvalue { ptr, i32 } %540, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

543:                                              ; preds = %398
  %544 = load ptr, ptr %373, align 8
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %19, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %20, ptr noundef %545, ptr noundef %4)
          to label %546 unwind label %549

546:                                              ; preds = %543
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null, ptr noundef %4)
          to label %547 unwind label %551

547:                                              ; preds = %546
  %548 = load ptr, ptr %21, align 8
  %.not1441.not = icmp eq ptr %548, null
  br i1 %.not1441.not, label %.critedge1444, label %553

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %567

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %566

553:                                              ; preds = %547
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
          to label %554 unwind label %561

554:                                              ; preds = %553
  %555 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %556 unwind label %563

556:                                              ; preds = %554
  %557 = load ptr, ptr %22, align 8
  store ptr %557, ptr %555, align 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %560 = load ptr, ptr %559, align 8
  store ptr null, ptr %559, align 8
  store ptr %560, ptr %558, align 8
  store ptr null, ptr %22, align 8
  store ptr %555, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %2514

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %565

563:                                              ; preds = %554
  %564 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %565

565:                                              ; preds = %563, %561
  %.pn1182 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %566

566:                                              ; preds = %565, %551
  %.pn1182.pn = phi { ptr, i32 } [ %.pn1182, %565 ], [ %552, %551 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %567

567:                                              ; preds = %566, %549
  %.pn1182.pn.pn = phi { ptr, i32 } [ %.pn1182.pn, %566 ], [ %550, %549 ]
  %.7769 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 0
  %.7779 = extractvalue { ptr, i32 } %.pn1182.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %568 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %569 = icmp eq i32 %.7779, %568
  br i1 %569, label %570, label %2743

570:                                              ; preds = %567
  %571 = call ptr @__cxa_begin_catch(ptr %.7769) #24
  %572 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %571)
          to label %573 unwind label %574

573:                                              ; preds = %570
  call void @__cxa_end_catch()
  br i1 %572, label %2603, label %.loopexit

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  %577 = extractvalue { ptr, i32 } %575, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

578:                                              ; preds = %398
  %579 = load ptr, ptr %373, align 8
  %580 = load ptr, ptr %579, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %580)
          to label %581 unwind label %589

581:                                              ; preds = %578
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %4)
          to label %582 unwind label %591

582:                                              ; preds = %581
  %583 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %584 unwind label %593

584:                                              ; preds = %582
  %585 = load ptr, ptr %23, align 8
  store ptr %585, ptr %583, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %588 = load ptr, ptr %587, align 8
  store ptr null, ptr %587, align 8
  store ptr %588, ptr %586, align 8
  store ptr null, ptr %23, align 8
  store ptr %583, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %2514

589:                                              ; preds = %578
  %590 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %596

591:                                              ; preds = %581
  %592 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %595

593:                                              ; preds = %582
  %594 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %595

595:                                              ; preds = %593, %591
  %.pn1179 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %596

596:                                              ; preds = %595, %589
  %.pn1179.pn = phi { ptr, i32 } [ %.pn1179, %595 ], [ %590, %589 ]
  %.10 = extractvalue { ptr, i32 } %.pn1179.pn, 0
  %.10782 = extractvalue { ptr, i32 } %.pn1179.pn, 1
  %597 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %598 = icmp eq i32 %.10782, %597
  br i1 %598, label %599, label %2743

599:                                              ; preds = %596
  %600 = call ptr @__cxa_begin_catch(ptr %.10) #24
  %601 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %600)
          to label %602 unwind label %603

602:                                              ; preds = %599
  call void @__cxa_end_catch()
  br i1 %601, label %2603, label %.loopexit

603:                                              ; preds = %599
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  %606 = extractvalue { ptr, i32 } %604, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

607:                                              ; preds = %398
  %608 = load ptr, ptr %373, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 -8
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %25, align 8
  %611 = load ptr, ptr %608, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %611)
          to label %612 unwind label %620

612:                                              ; preds = %607
  invoke void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
          to label %613 unwind label %622

613:                                              ; preds = %612
  %614 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %615 unwind label %624

615:                                              ; preds = %613
  %616 = load ptr, ptr %26, align 8
  store ptr %616, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %619 = load ptr, ptr %618, align 8
  store ptr null, ptr %618, align 8
  store ptr %619, ptr %617, align 8
  store ptr null, ptr %26, align 8
  store ptr %614, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %2514

620:                                              ; preds = %607
  %621 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %627

622:                                              ; preds = %612
  %623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %626

624:                                              ; preds = %613
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %626

626:                                              ; preds = %624, %622
  %.pn1176 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %627

627:                                              ; preds = %626, %620
  %.pn1176.pn = phi { ptr, i32 } [ %.pn1176, %626 ], [ %621, %620 ]
  %.12 = extractvalue { ptr, i32 } %.pn1176.pn, 0
  %.12784 = extractvalue { ptr, i32 } %.pn1176.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %628 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %629 = icmp eq i32 %.12784, %628
  br i1 %629, label %630, label %2743

630:                                              ; preds = %627
  %631 = call ptr @__cxa_begin_catch(ptr %.12) #24
  %632 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %631)
          to label %633 unwind label %634

633:                                              ; preds = %630
  call void @__cxa_end_catch()
  br i1 %632, label %2603, label %.loopexit

634:                                              ; preds = %630
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  %637 = extractvalue { ptr, i32 } %635, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

638:                                              ; preds = %398
  %639 = load ptr, ptr %373, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 -16
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %28, align 8
  %642 = load ptr, ptr %639, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %642)
          to label %643 unwind label %651

643:                                              ; preds = %638
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %4)
          to label %644 unwind label %653

644:                                              ; preds = %643
  %645 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %646 unwind label %655

646:                                              ; preds = %644
  %647 = load ptr, ptr %29, align 8
  store ptr %647, ptr %645, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %650 = load ptr, ptr %649, align 8
  store ptr null, ptr %649, align 8
  store ptr %650, ptr %648, align 8
  store ptr null, ptr %29, align 8
  store ptr %645, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %2514

651:                                              ; preds = %638
  %652 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %658

653:                                              ; preds = %643
  %654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %657

655:                                              ; preds = %644
  %656 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %657

657:                                              ; preds = %655, %653
  %.pn1173 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %658

658:                                              ; preds = %657, %651
  %.pn1173.pn = phi { ptr, i32 } [ %.pn1173, %657 ], [ %652, %651 ]
  %.14 = extractvalue { ptr, i32 } %.pn1173.pn, 0
  %.14786 = extractvalue { ptr, i32 } %.pn1173.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %659 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %660 = icmp eq i32 %.14786, %659
  br i1 %660, label %661, label %2743

661:                                              ; preds = %658
  %662 = call ptr @__cxa_begin_catch(ptr %.14) #24
  %663 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %662)
          to label %664 unwind label %665

664:                                              ; preds = %661
  call void @__cxa_end_catch()
  br i1 %663, label %2603, label %.loopexit

665:                                              ; preds = %661
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  %668 = extractvalue { ptr, i32 } %666, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

669:                                              ; preds = %398
  %670 = load ptr, ptr %373, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 -16
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %31, align 8
  %673 = load ptr, ptr %670, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %673)
          to label %674 unwind label %682

674:                                              ; preds = %669
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
          to label %675 unwind label %684

675:                                              ; preds = %674
  %676 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %677 unwind label %686

677:                                              ; preds = %675
  %678 = load ptr, ptr %32, align 8
  store ptr %678, ptr %676, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %681 = load ptr, ptr %680, align 8
  store ptr null, ptr %680, align 8
  store ptr %681, ptr %679, align 8
  store ptr null, ptr %32, align 8
  store ptr %676, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %2514

682:                                              ; preds = %669
  %683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %689

684:                                              ; preds = %674
  %685 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %688

686:                                              ; preds = %675
  %687 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %688

688:                                              ; preds = %686, %684
  %.pn1170 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %689

689:                                              ; preds = %688, %682
  %.pn1170.pn = phi { ptr, i32 } [ %.pn1170, %688 ], [ %683, %682 ]
  %.16 = extractvalue { ptr, i32 } %.pn1170.pn, 0
  %.16788 = extractvalue { ptr, i32 } %.pn1170.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  %690 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %691 = icmp eq i32 %.16788, %690
  br i1 %691, label %692, label %2743

692:                                              ; preds = %689
  %693 = call ptr @__cxa_begin_catch(ptr %.16) #24
  %694 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %693)
          to label %695 unwind label %696

695:                                              ; preds = %692
  call void @__cxa_end_catch()
  br i1 %694, label %2603, label %.loopexit

696:                                              ; preds = %692
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  %699 = extractvalue { ptr, i32 } %697, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

700:                                              ; preds = %398
  %701 = load ptr, ptr %373, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 -16
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %34, align 8
  %704 = load ptr, ptr %701, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %704)
          to label %705 unwind label %713

705:                                              ; preds = %700
  invoke void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef %703, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %4)
          to label %706 unwind label %715

706:                                              ; preds = %705
  %707 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %708 unwind label %717

708:                                              ; preds = %706
  %709 = load ptr, ptr %35, align 8
  store ptr %709, ptr %707, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %712 = load ptr, ptr %711, align 8
  store ptr null, ptr %711, align 8
  store ptr %712, ptr %710, align 8
  store ptr null, ptr %35, align 8
  store ptr %707, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %2514

713:                                              ; preds = %700
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %720

715:                                              ; preds = %705
  %716 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %719

717:                                              ; preds = %706
  %718 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %719

719:                                              ; preds = %717, %715
  %.pn1167 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %720

720:                                              ; preds = %719, %713
  %.pn1167.pn = phi { ptr, i32 } [ %.pn1167, %719 ], [ %714, %713 ]
  %.18 = extractvalue { ptr, i32 } %.pn1167.pn, 0
  %.18790 = extractvalue { ptr, i32 } %.pn1167.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  %721 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %722 = icmp eq i32 %.18790, %721
  br i1 %722, label %723, label %2743

723:                                              ; preds = %720
  %724 = call ptr @__cxa_begin_catch(ptr %.18) #24
  %725 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %724)
          to label %726 unwind label %727

726:                                              ; preds = %723
  call void @__cxa_end_catch()
  br i1 %725, label %2603, label %.loopexit

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  %730 = extractvalue { ptr, i32 } %728, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

731:                                              ; preds = %398
  %732 = load ptr, ptr %373, align 8
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %8, align 8
  br label %2514

734:                                              ; preds = %398
  %735 = load ptr, ptr %373, align 8
  %736 = load ptr, ptr %735, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %736)
          to label %737 unwind label %748

737:                                              ; preds = %734
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null, ptr noundef %4)
          to label %738 unwind label %750

738:                                              ; preds = %737
  %739 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %740 unwind label %752

740:                                              ; preds = %738
  %741 = load ptr, ptr %37, align 8
  store ptr %741, ptr %739, align 8
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %744 = load ptr, ptr %743, align 8
  store ptr null, ptr %743, align 8
  store ptr %744, ptr %742, align 8
  store ptr null, ptr %37, align 8
  store ptr %739, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %745 = load ptr, ptr %8, align 8
  %746 = load ptr, ptr %745, align 8
  %.not1440 = icmp eq ptr %746, null
  br i1 %.not1440, label %747, label %2514

747:                                              ; preds = %740
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %745) #24
  call void @_ZdlPv(ptr noundef nonnull %745) #28
  br label %2603

748:                                              ; preds = %734
  %749 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %755

750:                                              ; preds = %737
  %751 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %754

752:                                              ; preds = %738
  %753 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %754

754:                                              ; preds = %752, %750
  %.pn1164 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %755

755:                                              ; preds = %754, %748
  %.pn1164.pn = phi { ptr, i32 } [ %.pn1164, %754 ], [ %749, %748 ]
  %.20 = extractvalue { ptr, i32 } %.pn1164.pn, 0
  %.20792 = extractvalue { ptr, i32 } %.pn1164.pn, 1
  %756 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %757 = icmp eq i32 %.20792, %756
  br i1 %757, label %758, label %2743

758:                                              ; preds = %755
  %759 = call ptr @__cxa_begin_catch(ptr %.20) #24
  %760 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %759)
          to label %761 unwind label %762

761:                                              ; preds = %758
  call void @__cxa_end_catch()
  br i1 %760, label %2603, label %.loopexit

762:                                              ; preds = %758
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  %765 = extractvalue { ptr, i32 } %763, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

766:                                              ; preds = %398
  %767 = load ptr, ptr %373, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %8, align 8
  br label %2514

770:                                              ; preds = %398
  %771 = load ptr, ptr %373, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 -8
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %771, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %774)
          to label %775 unwind label %790

775:                                              ; preds = %770
  %776 = load ptr, ptr %373, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 -16
  %778 = load ptr, ptr %777, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %778)
          to label %779 unwind label %792

779:                                              ; preds = %775
  invoke void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %773, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %4)
          to label %780 unwind label %794

780:                                              ; preds = %779
  %781 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %782 unwind label %796

782:                                              ; preds = %780
  %783 = load ptr, ptr %39, align 8
  store ptr %783, ptr %781, align 8
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %786 = load ptr, ptr %785, align 8
  store ptr null, ptr %785, align 8
  store ptr %786, ptr %784, align 8
  store ptr null, ptr %39, align 8
  store ptr %781, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  %787 = load ptr, ptr %8, align 8
  %788 = load ptr, ptr %787, align 8
  %.not1439 = icmp eq ptr %788, null
  br i1 %.not1439, label %789, label %2514

789:                                              ; preds = %782
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  call void @_ZdlPv(ptr noundef nonnull %787) #28
  br label %2603

790:                                              ; preds = %770
  %791 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %800

792:                                              ; preds = %775
  %793 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %799

794:                                              ; preds = %779
  %795 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %798

796:                                              ; preds = %780
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %798

798:                                              ; preds = %796, %794
  %.pn1160 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %799

799:                                              ; preds = %798, %792
  %.pn1160.pn = phi { ptr, i32 } [ %.pn1160, %798 ], [ %793, %792 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %800

800:                                              ; preds = %799, %790
  %.pn1160.pn.pn = phi { ptr, i32 } [ %.pn1160.pn, %799 ], [ %791, %790 ]
  %.22 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 0
  %.22794 = extractvalue { ptr, i32 } %.pn1160.pn.pn, 1
  %801 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %802 = icmp eq i32 %.22794, %801
  br i1 %802, label %803, label %2743

803:                                              ; preds = %800
  %804 = call ptr @__cxa_begin_catch(ptr %.22) #24
  %805 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %804)
          to label %806 unwind label %807

806:                                              ; preds = %803
  call void @__cxa_end_catch()
  br i1 %805, label %2603, label %.loopexit

807:                                              ; preds = %803
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  %810 = extractvalue { ptr, i32 } %808, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

811:                                              ; preds = %398
  %812 = load ptr, ptr %373, align 8
  %813 = load i32, ptr %812, align 8
  store i32 %813, ptr %8, align 8
  br label %2514

814:                                              ; preds = %398
  %815 = load ptr, ptr %373, align 8
  %816 = load i32, ptr %815, align 8
  %817 = sub nsw i32 0, %816
  store i32 %817, ptr %8, align 8
  br label %2514

818:                                              ; preds = %398
  %819 = load ptr, ptr %373, align 8
  %820 = load float, ptr %819, align 8
  store float %820, ptr %8, align 8
  br label %2514

821:                                              ; preds = %398
  %822 = load ptr, ptr %373, align 8
  %823 = load float, ptr %822, align 8
  %824 = fneg float %823
  store float %824, ptr %8, align 8
  br label %2514

825:                                              ; preds = %398
  %826 = load ptr, ptr %373, align 8
  %827 = load i32, ptr %826, align 8
  %828 = sitofp i32 %827 to float
  store float %828, ptr %8, align 8
  br label %2514

829:                                              ; preds = %398
  %830 = load ptr, ptr %373, align 8
  %831 = load float, ptr %830, align 8
  store float %831, ptr %8, align 8
  br label %2514

832:                                              ; preds = %398
  %833 = load ptr, ptr %373, align 8
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %8, align 8
  br label %2514

835:                                              ; preds = %398
  %836 = load ptr, ptr %373, align 8
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %8, align 8
  br label %2514

838:                                              ; preds = %398
  %839 = load ptr, ptr %373, align 8
  %840 = load ptr, ptr %839, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %840)
          to label %841 unwind label %866

841:                                              ; preds = %838
  %842 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %843 unwind label %868

843:                                              ; preds = %841
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %842, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %844 unwind label %870

844:                                              ; preds = %843
  store ptr %842, ptr %43, align 8
  %845 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull %842)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit unwind label %868

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit: ; preds = %844
  %846 = load ptr, ptr %43, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 96
  %849 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %848, ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %850 = load ptr, ptr %43, align 8
  store ptr %850, ptr %44, align 8
  %851 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %852 = load ptr, ptr %845, align 8
  store ptr %852, ptr %851, align 8
  %.not.i.i.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %853

853:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %855, 0
  br i1 %.not.i.i.i.i, label %859, label %856

856:                                              ; preds = %853
  %857 = load i32, ptr %854, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %854, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

859:                                              ; preds = %853
  %860 = atomicrmw volatile add ptr %854, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit, %856, %859
  %861 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %862 unwind label %872

862:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %863 = load ptr, ptr %44, align 8
  store ptr %863, ptr %861, align 8
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load ptr, ptr %851, align 8
  store ptr null, ptr %851, align 8
  store ptr %865, ptr %864, align 8
  store ptr null, ptr %44, align 8
  store ptr %861, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %2514

866:                                              ; preds = %838
  %867 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %875

868:                                              ; preds = %844, %841
  %869 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %874

870:                                              ; preds = %843
  %871 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %842) #28
  br label %874

872:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %874

874:                                              ; preds = %872, %870, %868
  %.pn1157 = phi { ptr, i32 } [ %873, %872 ], [ %869, %868 ], [ %871, %870 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %875

875:                                              ; preds = %874, %866
  %.pn1157.pn = phi { ptr, i32 } [ %.pn1157, %874 ], [ %867, %866 ]
  %.25 = extractvalue { ptr, i32 } %.pn1157.pn, 0
  %.25797 = extractvalue { ptr, i32 } %.pn1157.pn, 1
  %876 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %877 = icmp eq i32 %.25797, %876
  br i1 %877, label %878, label %2743

878:                                              ; preds = %875
  %879 = call ptr @__cxa_begin_catch(ptr %.25) #24
  %880 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %879)
          to label %881 unwind label %882

881:                                              ; preds = %878
  call void @__cxa_end_catch()
  br i1 %880, label %2603, label %.loopexit

882:                                              ; preds = %878
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  %885 = extractvalue { ptr, i32 } %883, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

886:                                              ; preds = %398
  %887 = load ptr, ptr %373, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 -16
  %889 = load ptr, ptr %888, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %889)
          to label %890 unwind label %923

890:                                              ; preds = %886
  %891 = load ptr, ptr %373, align 8
  %892 = load ptr, ptr %891, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %892)
          to label %893 unwind label %925

893:                                              ; preds = %890
  %894 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %895 unwind label %927

895:                                              ; preds = %893
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %894, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %896 unwind label %929

896:                                              ; preds = %895
  store ptr %894, ptr %47, align 8
  %897 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %894)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315 unwind label %927

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315: ; preds = %896
  %898 = load ptr, ptr %47, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 48
  store i32 1, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 96
  %901 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %900, ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %902 = load ptr, ptr %47, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 96
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 112
  %906 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %905, ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %907 = load ptr, ptr %47, align 8
  store ptr %907, ptr %48, align 8
  %908 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %909 = load ptr, ptr %897, align 8
  store ptr %909, ptr %908, align 8
  %.not.i.i.i1316 = icmp eq ptr %909, null
  br i1 %.not.i.i.i1316, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318, label %910

910:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1317 = icmp eq i8 %912, 0
  br i1 %.not.i.i.i.i1317, label %916, label %913

913:                                              ; preds = %910
  %914 = load i32, ptr %911, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %911, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318

916:                                              ; preds = %910
  %917 = atomicrmw volatile add ptr %911, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1315, %913, %916
  %918 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %919 unwind label %931

919:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318
  %920 = load ptr, ptr %48, align 8
  store ptr %920, ptr %918, align 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %922 = load ptr, ptr %908, align 8
  store ptr null, ptr %908, align 8
  store ptr %922, ptr %921, align 8
  store ptr null, ptr %48, align 8
  store ptr %918, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %2514

923:                                              ; preds = %886
  %924 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %935

925:                                              ; preds = %890
  %926 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %934

927:                                              ; preds = %896, %893
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %933

929:                                              ; preds = %895
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %894) #28
  br label %933

931:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1318
  %932 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %933

933:                                              ; preds = %931, %929, %927
  %.pn1153 = phi { ptr, i32 } [ %932, %931 ], [ %928, %927 ], [ %930, %929 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %934

934:                                              ; preds = %933, %925
  %.pn1153.pn = phi { ptr, i32 } [ %.pn1153, %933 ], [ %926, %925 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %935

935:                                              ; preds = %934, %923
  %.pn1153.pn.pn = phi { ptr, i32 } [ %.pn1153.pn, %934 ], [ %924, %923 ]
  %.27 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 0
  %.27799 = extractvalue { ptr, i32 } %.pn1153.pn.pn, 1
  %936 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %937 = icmp eq i32 %.27799, %936
  br i1 %937, label %938, label %2743

938:                                              ; preds = %935
  %939 = call ptr @__cxa_begin_catch(ptr %.27) #24
  %940 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %939)
          to label %941 unwind label %942

941:                                              ; preds = %938
  call void @__cxa_end_catch()
  br i1 %940, label %2603, label %.loopexit

942:                                              ; preds = %938
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  %945 = extractvalue { ptr, i32 } %943, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

946:                                              ; preds = %398
  %947 = load ptr, ptr %373, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 -16
  %949 = load ptr, ptr %948, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %49, ptr noundef %949)
          to label %950 unwind label %983

950:                                              ; preds = %946
  %951 = load ptr, ptr %373, align 8
  %952 = load ptr, ptr %951, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef %952)
          to label %953 unwind label %985

953:                                              ; preds = %950
  %954 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %955 unwind label %987

955:                                              ; preds = %953
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %954, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %956 unwind label %989

956:                                              ; preds = %955
  store ptr %954, ptr %51, align 8
  %957 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull %954)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320 unwind label %987

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320: ; preds = %956
  %958 = load ptr, ptr %51, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  store i32 2, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 96
  %961 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %960, ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %962 = load ptr, ptr %51, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 96
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 112
  %966 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %967 = load ptr, ptr %51, align 8
  store ptr %967, ptr %52, align 8
  %968 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %969 = load ptr, ptr %957, align 8
  store ptr %969, ptr %968, align 8
  %.not.i.i.i1321 = icmp eq ptr %969, null
  br i1 %.not.i.i.i1321, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323, label %970

970:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1322 = icmp eq i8 %972, 0
  br i1 %.not.i.i.i.i1322, label %976, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %971, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %971, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323

976:                                              ; preds = %970
  %977 = atomicrmw volatile add ptr %971, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1320, %973, %976
  %978 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %979 unwind label %991

979:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323
  %980 = load ptr, ptr %52, align 8
  store ptr %980, ptr %978, align 8
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %982 = load ptr, ptr %968, align 8
  store ptr null, ptr %968, align 8
  store ptr %982, ptr %981, align 8
  store ptr null, ptr %52, align 8
  store ptr %978, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %2514

983:                                              ; preds = %946
  %984 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %995

985:                                              ; preds = %950
  %986 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %994

987:                                              ; preds = %956, %953
  %988 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %993

989:                                              ; preds = %955
  %990 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %954) #28
  br label %993

991:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1323
  %992 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %993

993:                                              ; preds = %991, %989, %987
  %.pn1149 = phi { ptr, i32 } [ %992, %991 ], [ %988, %987 ], [ %990, %989 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %994

994:                                              ; preds = %993, %985
  %.pn1149.pn = phi { ptr, i32 } [ %.pn1149, %993 ], [ %986, %985 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %995

995:                                              ; preds = %994, %983
  %.pn1149.pn.pn = phi { ptr, i32 } [ %.pn1149.pn, %994 ], [ %984, %983 ]
  %.30 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 0
  %.30802 = extractvalue { ptr, i32 } %.pn1149.pn.pn, 1
  %996 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %997 = icmp eq i32 %.30802, %996
  br i1 %997, label %998, label %2743

998:                                              ; preds = %995
  %999 = call ptr @__cxa_begin_catch(ptr %.30) #24
  %1000 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %999)
          to label %1001 unwind label %1002

1001:                                             ; preds = %998
  call void @__cxa_end_catch()
  br i1 %1000, label %2603, label %.loopexit

1002:                                             ; preds = %998
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  %1005 = extractvalue { ptr, i32 } %1003, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1006:                                             ; preds = %398
  %1007 = load ptr, ptr %373, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -8
  %1009 = load ptr, ptr %1008, align 8
  store ptr %1009, ptr %8, align 8
  br label %2514

1010:                                             ; preds = %398
  %1011 = load ptr, ptr %373, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -8
  %1013 = load ptr, ptr %1012, align 8
  store ptr %1013, ptr %53, align 8
  %1014 = getelementptr inbounds i8, ptr %1011, i64 -16
  %1015 = load ptr, ptr %1014, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %55, ptr noundef %1015)
          to label %1016 unwind label %1032

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %373, align 8
  %1018 = load ptr, ptr %1017, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef %1018)
          to label %1019 unwind label %1034

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %373, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -8
  %1022 = load ptr, ptr %1021, align 8
  invoke void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %1022, ptr noundef %4)
          to label %1023 unwind label %1036

1023:                                             ; preds = %1019
  %1024 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1025 unwind label %1038

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %54, align 8
  store ptr %1026, ptr %1024, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1029 = load ptr, ptr %1028, align 8
  store ptr null, ptr %1028, align 8
  store ptr %1029, ptr %1027, align 8
  store ptr null, ptr %54, align 8
  store ptr %1024, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %1030 = load ptr, ptr %8, align 8
  %1031 = load ptr, ptr %1030, align 8
  %.not1438 = icmp eq ptr %1031, null
  br i1 %.not1438, label %1042, label %.thread

.thread:                                          ; preds = %1025
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %2514

1032:                                             ; preds = %1010
  %1033 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1043

1034:                                             ; preds = %1016
  %1035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1041

1036:                                             ; preds = %1019
  %1037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1040

1038:                                             ; preds = %1023
  %1039 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn1145 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %1041

1041:                                             ; preds = %1040, %1034
  %.pn1145.pn = phi { ptr, i32 } [ %.pn1145, %1040 ], [ %1035, %1034 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %1043

1042:                                             ; preds = %1025
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1030) #24
  call void @_ZdlPv(ptr noundef nonnull %1030) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br label %2603

1043:                                             ; preds = %1041, %1032
  %.pn1145.pn.pn = phi { ptr, i32 } [ %.pn1145.pn, %1041 ], [ %1033, %1032 ]
  %.33 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 0
  %.33805 = extractvalue { ptr, i32 } %.pn1145.pn.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  %1044 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1045 = icmp eq i32 %.33805, %1044
  br i1 %1045, label %1046, label %2743

1046:                                             ; preds = %1043
  %1047 = call ptr @__cxa_begin_catch(ptr %.33) #24
  %1048 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1047)
          to label %1049 unwind label %1050

1049:                                             ; preds = %1046
  call void @__cxa_end_catch()
  br i1 %1048, label %2603, label %.loopexit

1050:                                             ; preds = %1046
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  %1053 = extractvalue { ptr, i32 } %1051, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1054:                                             ; preds = %398
  %1055 = load ptr, ptr %373, align 8
  %1056 = load ptr, ptr %1055, align 8
  store ptr %1056, ptr %57, align 8
  invoke void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %58, ptr noundef %1056, ptr noundef %4)
          to label %1057 unwind label %1064

1057:                                             ; preds = %1054
  %1058 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1059 unwind label %1066

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr %58, align 8
  store ptr %1060, ptr %1058, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1063 = load ptr, ptr %1062, align 8
  store ptr null, ptr %1062, align 8
  store ptr %1063, ptr %1061, align 8
  store ptr null, ptr %58, align 8
  store ptr %1058, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %2514

1064:                                             ; preds = %1054
  %1065 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1068

1066:                                             ; preds = %1057
  %1067 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn1143 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  %.36 = extractvalue { ptr, i32 } %.pn1143, 0
  %.36808 = extractvalue { ptr, i32 } %.pn1143, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  %1069 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1070 = icmp eq i32 %.36808, %1069
  br i1 %1070, label %1071, label %2743

1071:                                             ; preds = %1068
  %1072 = call ptr @__cxa_begin_catch(ptr %.36) #24
  %1073 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1072)
          to label %1074 unwind label %1075

1074:                                             ; preds = %1071
  call void @__cxa_end_catch()
  br i1 %1073, label %2603, label %.loopexit

1075:                                             ; preds = %1071
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  %1078 = extractvalue { ptr, i32 } %1076, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1079:                                             ; preds = %398
  %1080 = load ptr, ptr %373, align 8
  %1081 = load i32, ptr %1080, align 8
  invoke void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, i32 noundef %1081, ptr noundef %4)
          to label %1082 unwind label %1089

1082:                                             ; preds = %1079
  %1083 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1084 unwind label %1091

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %59, align 8
  store ptr %1085, ptr %1083, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1088 = load ptr, ptr %1087, align 8
  store ptr null, ptr %1087, align 8
  store ptr %1088, ptr %1086, align 8
  store ptr null, ptr %59, align 8
  store ptr %1083, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %2514

1089:                                             ; preds = %1079
  %1090 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1093

1091:                                             ; preds = %1082
  %1092 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn1141 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  %.37 = extractvalue { ptr, i32 } %.pn1141, 0
  %.37809 = extractvalue { ptr, i32 } %.pn1141, 1
  %1094 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1095 = icmp eq i32 %.37809, %1094
  br i1 %1095, label %1096, label %2743

1096:                                             ; preds = %1093
  %1097 = call ptr @__cxa_begin_catch(ptr %.37) #24
  %1098 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1097)
          to label %1099 unwind label %1100

1099:                                             ; preds = %1096
  call void @__cxa_end_catch()
  br i1 %1098, label %2603, label %.loopexit

1100:                                             ; preds = %1096
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  %1103 = extractvalue { ptr, i32 } %1101, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1104:                                             ; preds = %398
  store ptr null, ptr %8, align 8
  br label %2514

1105:                                             ; preds = %398
  %1106 = load ptr, ptr %373, align 8
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1107, ptr %8, align 8
  br label %2514

1108:                                             ; preds = %398
  store i32 3, ptr %8, align 8
  br label %2514

1109:                                             ; preds = %398
  store i32 2, ptr %8, align 8
  br label %2514

1110:                                             ; preds = %398
  store i32 1, ptr %8, align 8
  br label %2514

1111:                                             ; preds = %398
  %1112 = load ptr, ptr %373, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -8
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %60, align 8
  %1115 = load ptr, ptr %1112, align 8
  store ptr null, ptr %62, align 8
  %1116 = load ptr, ptr %1113, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %1115, ptr noundef nonnull %62, ptr noundef %1116, ptr noundef %4)
          to label %1117 unwind label %1126

1117:                                             ; preds = %1111
  %1118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1119 unwind label %1128

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %61, align 8
  store ptr %1120, ptr %1118, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1123 = load ptr, ptr %1122, align 8
  store ptr null, ptr %1122, align 8
  store ptr %1123, ptr %1121, align 8
  store ptr null, ptr %61, align 8
  store ptr %1118, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  %1124 = load ptr, ptr %8, align 8
  %1125 = load ptr, ptr %1124, align 8
  %.not1437 = icmp eq ptr %1125, null
  br i1 %.not1437, label %1137, label %.thread1378

.thread1378:                                      ; preds = %1119
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %2514

1126:                                             ; preds = %1111
  %1127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1130

1128:                                             ; preds = %1117
  %1129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn1139 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  %.38 = extractvalue { ptr, i32 } %.pn1139, 0
  %.38810 = extractvalue { ptr, i32 } %.pn1139, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %1131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1132 = icmp eq i32 %.38810, %1131
  br i1 %1132, label %1133, label %2743

1133:                                             ; preds = %1130
  %1134 = call ptr @__cxa_begin_catch(ptr %.38) #24
  %1135 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1134)
          to label %1136 unwind label %1138

1136:                                             ; preds = %1133
  call void @__cxa_end_catch()
  br i1 %1135, label %2603, label %.loopexit

1137:                                             ; preds = %1119
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1124) #24
  call void @_ZdlPv(ptr noundef nonnull %1124) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %2603

1138:                                             ; preds = %1133
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  %1141 = extractvalue { ptr, i32 } %1139, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1142:                                             ; preds = %398
  %1143 = load ptr, ptr %373, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -16
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %63, align 8
  %1146 = getelementptr inbounds i8, ptr %1143, i64 -8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %1143, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %65, ptr noundef %1148)
          to label %1149 unwind label %1162

1149:                                             ; preds = %1142
  %1150 = load ptr, ptr %373, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -16
  %1152 = load ptr, ptr %1151, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef %1147, i32 noundef 0, ptr noundef nonnull %65, ptr noundef %1152, ptr noundef %4)
          to label %1153 unwind label %1164

1153:                                             ; preds = %1149
  %1154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1155 unwind label %1166

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %64, align 8
  store ptr %1156, ptr %1154, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1159 = load ptr, ptr %1158, align 8
  store ptr null, ptr %1158, align 8
  store ptr %1159, ptr %1157, align 8
  store ptr null, ptr %64, align 8
  store ptr %1154, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  %1160 = load ptr, ptr %8, align 8
  %1161 = load ptr, ptr %1160, align 8
  %.not1436 = icmp eq ptr %1161, null
  br i1 %.not1436, label %1169, label %.thread1381

.thread1381:                                      ; preds = %1155
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %2514

1162:                                             ; preds = %1142
  %1163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1170

1164:                                             ; preds = %1149
  %1165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1168

1166:                                             ; preds = %1153
  %1167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn1136 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %1170

1169:                                             ; preds = %1155
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1160) #24
  call void @_ZdlPv(ptr noundef nonnull %1160) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %2603

1170:                                             ; preds = %1168, %1162
  %.pn1136.pn = phi { ptr, i32 } [ %.pn1136, %1168 ], [ %1163, %1162 ]
  %.39 = extractvalue { ptr, i32 } %.pn1136.pn, 0
  %.39811 = extractvalue { ptr, i32 } %.pn1136.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  %1171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1172 = icmp eq i32 %.39811, %1171
  br i1 %1172, label %1173, label %2743

1173:                                             ; preds = %1170
  %1174 = call ptr @__cxa_begin_catch(ptr %.39) #24
  %1175 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1174)
          to label %1176 unwind label %1177

1176:                                             ; preds = %1173
  call void @__cxa_end_catch()
  br i1 %1175, label %2603, label %.loopexit

1177:                                             ; preds = %1173
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  %1180 = extractvalue { ptr, i32 } %1178, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1181:                                             ; preds = %398
  %1182 = load ptr, ptr %373, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -24
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %66, align 8
  %1185 = getelementptr inbounds i8, ptr %1182, i64 -16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1182, i64 -8
  %1188 = load i32, ptr %1187, align 8
  %1189 = load ptr, ptr %1182, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef %1189)
          to label %1190 unwind label %1203

1190:                                             ; preds = %1181
  %1191 = load ptr, ptr %373, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -24
  %1193 = load ptr, ptr %1192, align 8
  invoke void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %67, ptr noundef %1186, i32 noundef %1188, ptr noundef nonnull %68, ptr noundef %1193, ptr noundef %4)
          to label %1194 unwind label %1205

1194:                                             ; preds = %1190
  %1195 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1196 unwind label %1207

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %67, align 8
  store ptr %1197, ptr %1195, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1200 = load ptr, ptr %1199, align 8
  store ptr null, ptr %1199, align 8
  store ptr %1200, ptr %1198, align 8
  store ptr null, ptr %67, align 8
  store ptr %1195, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %1201 = load ptr, ptr %8, align 8
  %1202 = load ptr, ptr %1201, align 8
  %.not1435 = icmp eq ptr %1202, null
  br i1 %.not1435, label %1210, label %.thread1384

.thread1384:                                      ; preds = %1196
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %2514

1203:                                             ; preds = %1181
  %1204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1211

1205:                                             ; preds = %1190
  %1206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1209

1207:                                             ; preds = %1194
  %1208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn1133 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %1211

1210:                                             ; preds = %1196
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1201) #24
  call void @_ZdlPv(ptr noundef nonnull %1201) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %2603

1211:                                             ; preds = %1209, %1203
  %.pn1133.pn = phi { ptr, i32 } [ %.pn1133, %1209 ], [ %1204, %1203 ]
  %.41 = extractvalue { ptr, i32 } %.pn1133.pn, 0
  %.41813 = extractvalue { ptr, i32 } %.pn1133.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %1212 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1213 = icmp eq i32 %.41813, %1212
  br i1 %1213, label %1214, label %2743

1214:                                             ; preds = %1211
  %1215 = call ptr @__cxa_begin_catch(ptr %.41) #24
  %1216 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1215)
          to label %1217 unwind label %1218

1217:                                             ; preds = %1214
  call void @__cxa_end_catch()
  br i1 %1216, label %2603, label %.loopexit

1218:                                             ; preds = %1214
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  %1221 = extractvalue { ptr, i32 } %1219, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1222:                                             ; preds = %398
  %1223 = load ptr, ptr %373, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 -16
  %1225 = load ptr, ptr %1224, align 8
  store ptr %1225, ptr %69, align 8
  %1226 = getelementptr inbounds i8, ptr %1223, i64 -8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %1223, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef %1228)
          to label %1229 unwind label %1242

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %373, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -16
  %1232 = load ptr, ptr %1231, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %70, ptr noundef %1227, ptr noundef nonnull %71, ptr noundef %1232, ptr noundef %4)
          to label %1233 unwind label %1244

1233:                                             ; preds = %1229
  %1234 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1235 unwind label %1246

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %70, align 8
  store ptr %1236, ptr %1234, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1239 = load ptr, ptr %1238, align 8
  store ptr null, ptr %1238, align 8
  store ptr %1239, ptr %1237, align 8
  store ptr null, ptr %70, align 8
  store ptr %1234, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %1240 = load ptr, ptr %8, align 8
  %1241 = load ptr, ptr %1240, align 8
  %.not1434 = icmp eq ptr %1241, null
  br i1 %.not1434, label %1249, label %.thread1387

.thread1387:                                      ; preds = %1235
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %2514

1242:                                             ; preds = %1222
  %1243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1250

1244:                                             ; preds = %1229
  %1245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1248

1246:                                             ; preds = %1233
  %1247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #24
  br label %1248

1248:                                             ; preds = %1246, %1244
  %.pn1130 = phi { ptr, i32 } [ %1247, %1246 ], [ %1245, %1244 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %1250

1249:                                             ; preds = %1235
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1240) #24
  call void @_ZdlPv(ptr noundef nonnull %1240) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %2603

1250:                                             ; preds = %1248, %1242
  %.pn1130.pn = phi { ptr, i32 } [ %.pn1130, %1248 ], [ %1243, %1242 ]
  %.43 = extractvalue { ptr, i32 } %.pn1130.pn, 0
  %.43815 = extractvalue { ptr, i32 } %.pn1130.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  %1251 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1252 = icmp eq i32 %.43815, %1251
  br i1 %1252, label %1253, label %2743

1253:                                             ; preds = %1250
  %1254 = call ptr @__cxa_begin_catch(ptr %.43) #24
  %1255 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1254)
          to label %1256 unwind label %1257

1256:                                             ; preds = %1253
  call void @__cxa_end_catch()
  br i1 %1255, label %2603, label %.loopexit

1257:                                             ; preds = %1253
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  %1260 = extractvalue { ptr, i32 } %1258, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1261:                                             ; preds = %398
  %1262 = load ptr, ptr %373, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 -16
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %72, align 8
  %1265 = getelementptr inbounds i8, ptr %1262, i64 -8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1262, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef %1267)
          to label %1268 unwind label %1281

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %373, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 -16
  %1271 = load ptr, ptr %1270, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %73, ptr noundef %1266, ptr noundef nonnull %74, ptr noundef %1271, ptr noundef %4)
          to label %1272 unwind label %1283

1272:                                             ; preds = %1268
  %1273 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1274 unwind label %1285

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr %73, align 8
  store ptr %1275, ptr %1273, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1278 = load ptr, ptr %1277, align 8
  store ptr null, ptr %1277, align 8
  store ptr %1278, ptr %1276, align 8
  store ptr null, ptr %73, align 8
  store ptr %1273, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  %1279 = load ptr, ptr %8, align 8
  %1280 = load ptr, ptr %1279, align 8
  %.not1433 = icmp eq ptr %1280, null
  br i1 %.not1433, label %1288, label %.thread1390

.thread1390:                                      ; preds = %1274
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %2514

1281:                                             ; preds = %1261
  %1282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1289

1283:                                             ; preds = %1268
  %1284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1287

1285:                                             ; preds = %1272
  %1286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn1127 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1289

1288:                                             ; preds = %1274
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1279) #24
  call void @_ZdlPv(ptr noundef nonnull %1279) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %2603

1289:                                             ; preds = %1287, %1281
  %.pn1127.pn = phi { ptr, i32 } [ %.pn1127, %1287 ], [ %1282, %1281 ]
  %.45 = extractvalue { ptr, i32 } %.pn1127.pn, 0
  %.45817 = extractvalue { ptr, i32 } %.pn1127.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  %1290 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1291 = icmp eq i32 %.45817, %1290
  br i1 %1291, label %1292, label %2743

1292:                                             ; preds = %1289
  %1293 = call ptr @__cxa_begin_catch(ptr %.45) #24
  %1294 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1293)
          to label %1295 unwind label %1296

1295:                                             ; preds = %1292
  call void @__cxa_end_catch()
  br i1 %1294, label %2603, label %.loopexit

1296:                                             ; preds = %1292
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  %1299 = extractvalue { ptr, i32 } %1297, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1300:                                             ; preds = %398
  %1301 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %1302 unwind label %1330

1302:                                             ; preds = %1300
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1301, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1303 unwind label %1332

1303:                                             ; preds = %1302
  store ptr %1301, ptr %75, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef nonnull %1301)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333 unwind label %1330

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333: ; preds = %1303
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 1)
          to label %1305 unwind label %1334

1305:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333
  %1306 = load ptr, ptr %75, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1307, i32 noundef 1)
          to label %1308 unwind label %1334

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %373, align 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = load ptr, ptr %75, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  store i32 %1310, ptr %1313, align 4
  %1314 = load ptr, ptr %75, align 8
  store ptr %1314, ptr %76, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1316 = load ptr, ptr %1304, align 8
  store ptr %1316, ptr %1315, align 8
  %.not.i.i.i1334 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i1334, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336, label %1317

1317:                                             ; preds = %1308
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1335 = icmp eq i8 %1319, 0
  br i1 %.not.i.i.i.i1335, label %1323, label %1320

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %1318, align 4
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %1318, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336

1323:                                             ; preds = %1317
  %1324 = atomicrmw volatile add ptr %1318, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336: ; preds = %1308, %1320, %1323
  %1325 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1326 unwind label %1336

1326:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336
  %1327 = load ptr, ptr %76, align 8
  store ptr %1327, ptr %1325, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1329 = load ptr, ptr %1315, align 8
  store ptr null, ptr %1315, align 8
  store ptr %1329, ptr %1328, align 8
  store ptr null, ptr %76, align 8
  store ptr %1325, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %2514

1330:                                             ; preds = %1303, %1300
  %1331 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1339

1332:                                             ; preds = %1302
  %1333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1301) #28
  br label %1339

1334:                                             ; preds = %1305, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1333
  %1335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1338

1336:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1336
  %1337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  br label %1338

1338:                                             ; preds = %1336, %1334
  %.pn1124 = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %1339

1339:                                             ; preds = %1338, %1332, %1330
  %.pn1124.pn = phi { ptr, i32 } [ %.pn1124, %1338 ], [ %1331, %1330 ], [ %1333, %1332 ]
  %.47 = extractvalue { ptr, i32 } %.pn1124.pn, 0
  %.47819 = extractvalue { ptr, i32 } %.pn1124.pn, 1
  %1340 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1341 = icmp eq i32 %.47819, %1340
  br i1 %1341, label %1342, label %2743

1342:                                             ; preds = %1339
  %1343 = call ptr @__cxa_begin_catch(ptr %.47) #24
  %1344 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1343)
          to label %1345 unwind label %1346

1345:                                             ; preds = %1342
  call void @__cxa_end_catch()
  br i1 %1344, label %2603, label %.loopexit

1346:                                             ; preds = %1342
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  %1349 = extractvalue { ptr, i32 } %1347, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1350:                                             ; preds = %398
  %1351 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %1352 unwind label %1380

1352:                                             ; preds = %1350
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1351, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1353 unwind label %1382

1353:                                             ; preds = %1352
  store ptr %1351, ptr %77, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef nonnull %1351)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338 unwind label %1380

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338: ; preds = %1353
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 2)
          to label %1355 unwind label %1384

1355:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338
  %1356 = load ptr, ptr %77, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1357, i32 noundef 1)
          to label %1358 unwind label %1384

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %373, align 8
  %1360 = load float, ptr %1359, align 8
  %1361 = load ptr, ptr %77, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8
  store float %1360, ptr %1363, align 4
  %1364 = load ptr, ptr %77, align 8
  store ptr %1364, ptr %78, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1366 = load ptr, ptr %1354, align 8
  store ptr %1366, ptr %1365, align 8
  %.not.i.i.i1339 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i1339, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341, label %1367

1367:                                             ; preds = %1358
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1340 = icmp eq i8 %1369, 0
  br i1 %.not.i.i.i.i1340, label %1373, label %1370

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %1368, align 4
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1368, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341

1373:                                             ; preds = %1367
  %1374 = atomicrmw volatile add ptr %1368, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341: ; preds = %1358, %1370, %1373
  %1375 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1376 unwind label %1386

1376:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341
  %1377 = load ptr, ptr %78, align 8
  store ptr %1377, ptr %1375, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1379 = load ptr, ptr %1365, align 8
  store ptr null, ptr %1365, align 8
  store ptr %1379, ptr %1378, align 8
  store ptr null, ptr %78, align 8
  store ptr %1375, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %2514

1380:                                             ; preds = %1353, %1350
  %1381 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1389

1382:                                             ; preds = %1352
  %1383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1351) #28
  br label %1389

1384:                                             ; preds = %1355, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1338
  %1385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1388

1386:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1341
  %1387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %1388

1388:                                             ; preds = %1386, %1384
  %.pn1121 = phi { ptr, i32 } [ %1387, %1386 ], [ %1385, %1384 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %1389

1389:                                             ; preds = %1388, %1382, %1380
  %.pn1121.pn = phi { ptr, i32 } [ %.pn1121, %1388 ], [ %1381, %1380 ], [ %1383, %1382 ]
  %.49 = extractvalue { ptr, i32 } %.pn1121.pn, 0
  %.49821 = extractvalue { ptr, i32 } %.pn1121.pn, 1
  %1390 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1391 = icmp eq i32 %.49821, %1390
  br i1 %1391, label %1392, label %2743

1392:                                             ; preds = %1389
  %1393 = call ptr @__cxa_begin_catch(ptr %.49) #24
  %1394 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1393)
          to label %1395 unwind label %1396

1395:                                             ; preds = %1392
  call void @__cxa_end_catch()
  br i1 %1394, label %2603, label %.loopexit

1396:                                             ; preds = %1392
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  %1399 = extractvalue { ptr, i32 } %1397, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1400:                                             ; preds = %398
  %1401 = load ptr, ptr %373, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 -8
  %1403 = load ptr, ptr %1402, align 8
  store ptr %1403, ptr %79, align 8
  %1404 = load ptr, ptr %1401, align 8
  store ptr null, ptr %81, align 8
  %1405 = load ptr, ptr %1402, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef %1404, ptr noundef nonnull %81, ptr noundef %1405, ptr noundef %4)
          to label %1406 unwind label %1415

1406:                                             ; preds = %1400
  %1407 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1408 unwind label %1417

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %80, align 8
  store ptr %1409, ptr %1407, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1412 = load ptr, ptr %1411, align 8
  store ptr null, ptr %1411, align 8
  store ptr %1412, ptr %1410, align 8
  store ptr null, ptr %80, align 8
  store ptr %1407, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  %1413 = load ptr, ptr %8, align 8
  %1414 = load ptr, ptr %1413, align 8
  %.not1432 = icmp eq ptr %1414, null
  br i1 %.not1432, label %1426, label %.thread1393

.thread1393:                                      ; preds = %1408
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %2514

1415:                                             ; preds = %1400
  %1416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1419

1417:                                             ; preds = %1406
  %1418 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br label %1419

1419:                                             ; preds = %1417, %1415
  %.pn1119 = phi { ptr, i32 } [ %1418, %1417 ], [ %1416, %1415 ]
  %.51 = extractvalue { ptr, i32 } %.pn1119, 0
  %.51823 = extractvalue { ptr, i32 } %.pn1119, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  %1420 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1421 = icmp eq i32 %.51823, %1420
  br i1 %1421, label %1422, label %2743

1422:                                             ; preds = %1419
  %1423 = call ptr @__cxa_begin_catch(ptr %.51) #24
  %1424 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1423)
          to label %1425 unwind label %1427

1425:                                             ; preds = %1422
  call void @__cxa_end_catch()
  br i1 %1424, label %2603, label %.loopexit

1426:                                             ; preds = %1408
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1413) #24
  call void @_ZdlPv(ptr noundef nonnull %1413) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %2603

1427:                                             ; preds = %1422
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  %1430 = extractvalue { ptr, i32 } %1428, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1431:                                             ; preds = %398
  %1432 = load ptr, ptr %373, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 -24
  %1434 = load ptr, ptr %1433, align 8
  store ptr %1434, ptr %82, align 8
  %1435 = getelementptr inbounds i8, ptr %1432, i64 -16
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1432, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %84, ptr noundef %1437)
          to label %1438 unwind label %1451

1438:                                             ; preds = %1431
  %1439 = load ptr, ptr %373, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 -24
  %1441 = load ptr, ptr %1440, align 8
  invoke void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %83, ptr noundef %1436, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %1441, ptr noundef %4)
          to label %1442 unwind label %1453

1442:                                             ; preds = %1438
  %1443 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1444 unwind label %1455

1444:                                             ; preds = %1442
  %1445 = load ptr, ptr %83, align 8
  store ptr %1445, ptr %1443, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1448 = load ptr, ptr %1447, align 8
  store ptr null, ptr %1447, align 8
  store ptr %1448, ptr %1446, align 8
  store ptr null, ptr %83, align 8
  store ptr %1443, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #24
  %1449 = load ptr, ptr %8, align 8
  %1450 = load ptr, ptr %1449, align 8
  %.not1431 = icmp eq ptr %1450, null
  br i1 %.not1431, label %1458, label %.thread1396

.thread1396:                                      ; preds = %1444
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %2514

1451:                                             ; preds = %1431
  %1452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1459

1453:                                             ; preds = %1438
  %1454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1457

1455:                                             ; preds = %1442
  %1456 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %1457

1457:                                             ; preds = %1455, %1453
  %.pn1116 = phi { ptr, i32 } [ %1456, %1455 ], [ %1454, %1453 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #24
  br label %1459

1458:                                             ; preds = %1444
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1449) #24
  call void @_ZdlPv(ptr noundef nonnull %1449) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %2603

1459:                                             ; preds = %1457, %1451
  %.pn1116.pn = phi { ptr, i32 } [ %.pn1116, %1457 ], [ %1452, %1451 ]
  %.52 = extractvalue { ptr, i32 } %.pn1116.pn, 0
  %.52824 = extractvalue { ptr, i32 } %.pn1116.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  %1460 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1461 = icmp eq i32 %.52824, %1460
  br i1 %1461, label %1462, label %2743

1462:                                             ; preds = %1459
  %1463 = call ptr @__cxa_begin_catch(ptr %.52) #24
  %1464 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1463)
          to label %1465 unwind label %1466

1465:                                             ; preds = %1462
  call void @__cxa_end_catch()
  br i1 %1464, label %2603, label %.loopexit

1466:                                             ; preds = %1462
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  %1469 = extractvalue { ptr, i32 } %1467, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1470:                                             ; preds = %398
  %1471 = load ptr, ptr %373, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -16
  %1473 = load ptr, ptr %1472, align 8
  store ptr %1473, ptr %85, align 8
  %1474 = getelementptr inbounds i8, ptr %1471, i64 -8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %1471, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef %1476)
          to label %1477 unwind label %1490

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %373, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -16
  %1480 = load ptr, ptr %1479, align 8
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef %1475, ptr noundef nonnull %87, ptr noundef %1480, ptr noundef %4)
          to label %1481 unwind label %1492

1481:                                             ; preds = %1477
  %1482 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1483 unwind label %1494

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %86, align 8
  store ptr %1484, ptr %1482, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1487 = load ptr, ptr %1486, align 8
  store ptr null, ptr %1486, align 8
  store ptr %1487, ptr %1485, align 8
  store ptr null, ptr %86, align 8
  store ptr %1482, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  %1488 = load ptr, ptr %8, align 8
  %1489 = load ptr, ptr %1488, align 8
  %.not1430 = icmp eq ptr %1489, null
  br i1 %.not1430, label %1497, label %.thread1399

.thread1399:                                      ; preds = %1483
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %2514

1490:                                             ; preds = %1470
  %1491 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1498

1492:                                             ; preds = %1477
  %1493 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1496

1494:                                             ; preds = %1481
  %1495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %1496

1496:                                             ; preds = %1494, %1492
  %.pn1113 = phi { ptr, i32 } [ %1495, %1494 ], [ %1493, %1492 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %1498

1497:                                             ; preds = %1483
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1488) #24
  call void @_ZdlPv(ptr noundef nonnull %1488) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %2603

1498:                                             ; preds = %1496, %1490
  %.pn1113.pn = phi { ptr, i32 } [ %.pn1113, %1496 ], [ %1491, %1490 ]
  %.54 = extractvalue { ptr, i32 } %.pn1113.pn, 0
  %.54826 = extractvalue { ptr, i32 } %.pn1113.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  %1499 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1500 = icmp eq i32 %.54826, %1499
  br i1 %1500, label %1501, label %2743

1501:                                             ; preds = %1498
  %1502 = call ptr @__cxa_begin_catch(ptr %.54) #24
  %1503 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1502)
          to label %1504 unwind label %1505

1504:                                             ; preds = %1501
  call void @__cxa_end_catch()
  br i1 %1503, label %2603, label %.loopexit

1505:                                             ; preds = %1501
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = extractvalue { ptr, i32 } %1506, 0
  %1508 = extractvalue { ptr, i32 } %1506, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1509:                                             ; preds = %398
  %1510 = load ptr, ptr %373, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -16
  %1512 = load ptr, ptr %1511, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %89, ptr noundef %1512)
          to label %1513 unwind label %1524

1513:                                             ; preds = %1509
  %1514 = load ptr, ptr %373, align 8
  %1515 = load ptr, ptr %1514, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef %1515)
          to label %1516 unwind label %1526

1516:                                             ; preds = %1513
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i8 noundef signext 43, ptr noundef %4)
          to label %1517 unwind label %1528

1517:                                             ; preds = %1516
  %1518 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1519 unwind label %1530

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %88, align 8
  store ptr %1520, ptr %1518, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1523 = load ptr, ptr %1522, align 8
  store ptr null, ptr %1522, align 8
  store ptr %1523, ptr %1521, align 8
  store ptr null, ptr %88, align 8
  store ptr %1518, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %2514

1524:                                             ; preds = %1509
  %1525 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1534

1526:                                             ; preds = %1513
  %1527 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1533

1528:                                             ; preds = %1516
  %1529 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1532

1530:                                             ; preds = %1517
  %1531 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn1109 = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %1533

1533:                                             ; preds = %1532, %1526
  %.pn1109.pn = phi { ptr, i32 } [ %.pn1109, %1532 ], [ %1527, %1526 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %1534

1534:                                             ; preds = %1533, %1524
  %.pn1109.pn.pn = phi { ptr, i32 } [ %.pn1109.pn, %1533 ], [ %1525, %1524 ]
  %.56 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 0
  %.56828 = extractvalue { ptr, i32 } %.pn1109.pn.pn, 1
  %1535 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1536 = icmp eq i32 %.56828, %1535
  br i1 %1536, label %1537, label %2743

1537:                                             ; preds = %1534
  %1538 = call ptr @__cxa_begin_catch(ptr %.56) #24
  %1539 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1538)
          to label %1540 unwind label %1541

1540:                                             ; preds = %1537
  call void @__cxa_end_catch()
  br i1 %1539, label %2603, label %.loopexit

1541:                                             ; preds = %1537
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = extractvalue { ptr, i32 } %1542, 0
  %1544 = extractvalue { ptr, i32 } %1542, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1545:                                             ; preds = %398
  %1546 = load ptr, ptr %373, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -16
  %1548 = load ptr, ptr %1547, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef %1548)
          to label %1549 unwind label %1560

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %373, align 8
  %1551 = load ptr, ptr %1550, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef %1551)
          to label %1552 unwind label %1562

1552:                                             ; preds = %1549
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i8 noundef signext 45, ptr noundef %4)
          to label %1553 unwind label %1564

1553:                                             ; preds = %1552
  %1554 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1555 unwind label %1566

1555:                                             ; preds = %1553
  %1556 = load ptr, ptr %91, align 8
  store ptr %1556, ptr %1554, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1559 = load ptr, ptr %1558, align 8
  store ptr null, ptr %1558, align 8
  store ptr %1559, ptr %1557, align 8
  store ptr null, ptr %91, align 8
  store ptr %1554, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %2514

1560:                                             ; preds = %1545
  %1561 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1570

1562:                                             ; preds = %1549
  %1563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1569

1564:                                             ; preds = %1552
  %1565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1568

1566:                                             ; preds = %1553
  %1567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %1568

1568:                                             ; preds = %1566, %1564
  %.pn1105 = phi { ptr, i32 } [ %1567, %1566 ], [ %1565, %1564 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #24
  br label %1569

1569:                                             ; preds = %1568, %1562
  %.pn1105.pn = phi { ptr, i32 } [ %.pn1105, %1568 ], [ %1563, %1562 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #24
  br label %1570

1570:                                             ; preds = %1569, %1560
  %.pn1105.pn.pn = phi { ptr, i32 } [ %.pn1105.pn, %1569 ], [ %1561, %1560 ]
  %.59 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 0
  %.59831 = extractvalue { ptr, i32 } %.pn1105.pn.pn, 1
  %1571 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1572 = icmp eq i32 %.59831, %1571
  br i1 %1572, label %1573, label %2743

1573:                                             ; preds = %1570
  %1574 = call ptr @__cxa_begin_catch(ptr %.59) #24
  %1575 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1574)
          to label %1576 unwind label %1577

1576:                                             ; preds = %1573
  call void @__cxa_end_catch()
  br i1 %1575, label %2603, label %.loopexit

1577:                                             ; preds = %1573
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  %1580 = extractvalue { ptr, i32 } %1578, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1581:                                             ; preds = %398
  %1582 = load ptr, ptr %373, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -16
  %1584 = load ptr, ptr %1583, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef %1584)
          to label %1585 unwind label %1596

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %373, align 8
  %1587 = load ptr, ptr %1586, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %96, ptr noundef %1587)
          to label %1588 unwind label %1598

1588:                                             ; preds = %1585
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i8 noundef signext 42, ptr noundef %4)
          to label %1589 unwind label %1600

1589:                                             ; preds = %1588
  %1590 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1591 unwind label %1602

1591:                                             ; preds = %1589
  %1592 = load ptr, ptr %94, align 8
  store ptr %1592, ptr %1590, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1595 = load ptr, ptr %1594, align 8
  store ptr null, ptr %1594, align 8
  store ptr %1595, ptr %1593, align 8
  store ptr null, ptr %94, align 8
  store ptr %1590, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %2514

1596:                                             ; preds = %1581
  %1597 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1606

1598:                                             ; preds = %1585
  %1599 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1605

1600:                                             ; preds = %1588
  %1601 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1604

1602:                                             ; preds = %1589
  %1603 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %1604

1604:                                             ; preds = %1602, %1600
  %.pn1101 = phi { ptr, i32 } [ %1603, %1602 ], [ %1601, %1600 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %1605

1605:                                             ; preds = %1604, %1598
  %.pn1101.pn = phi { ptr, i32 } [ %.pn1101, %1604 ], [ %1599, %1598 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %1606

1606:                                             ; preds = %1605, %1596
  %.pn1101.pn.pn = phi { ptr, i32 } [ %.pn1101.pn, %1605 ], [ %1597, %1596 ]
  %.62 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 0
  %.62834 = extractvalue { ptr, i32 } %.pn1101.pn.pn, 1
  %1607 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1608 = icmp eq i32 %.62834, %1607
  br i1 %1608, label %1609, label %2743

1609:                                             ; preds = %1606
  %1610 = call ptr @__cxa_begin_catch(ptr %.62) #24
  %1611 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1610)
          to label %1612 unwind label %1613

1612:                                             ; preds = %1609
  call void @__cxa_end_catch()
  br i1 %1611, label %2603, label %.loopexit

1613:                                             ; preds = %1609
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  %1616 = extractvalue { ptr, i32 } %1614, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1617:                                             ; preds = %398
  %1618 = load ptr, ptr %373, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 -16
  %1620 = load ptr, ptr %1619, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %98, ptr noundef %1620)
          to label %1621 unwind label %1632

1621:                                             ; preds = %1617
  %1622 = load ptr, ptr %373, align 8
  %1623 = load ptr, ptr %1622, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %99, ptr noundef %1623)
          to label %1624 unwind label %1634

1624:                                             ; preds = %1621
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i8 noundef signext 47, ptr noundef %4)
          to label %1625 unwind label %1636

1625:                                             ; preds = %1624
  %1626 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1627 unwind label %1638

1627:                                             ; preds = %1625
  %1628 = load ptr, ptr %97, align 8
  store ptr %1628, ptr %1626, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1631 = load ptr, ptr %1630, align 8
  store ptr null, ptr %1630, align 8
  store ptr %1631, ptr %1629, align 8
  store ptr null, ptr %97, align 8
  store ptr %1626, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %2514

1632:                                             ; preds = %1617
  %1633 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1642

1634:                                             ; preds = %1621
  %1635 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1641

1636:                                             ; preds = %1624
  %1637 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1640

1638:                                             ; preds = %1625
  %1639 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %1640

1640:                                             ; preds = %1638, %1636
  %.pn1097 = phi { ptr, i32 } [ %1639, %1638 ], [ %1637, %1636 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %1641

1641:                                             ; preds = %1640, %1634
  %.pn1097.pn = phi { ptr, i32 } [ %.pn1097, %1640 ], [ %1635, %1634 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %1642

1642:                                             ; preds = %1641, %1632
  %.pn1097.pn.pn = phi { ptr, i32 } [ %.pn1097.pn, %1641 ], [ %1633, %1632 ]
  %.65 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 0
  %.65837 = extractvalue { ptr, i32 } %.pn1097.pn.pn, 1
  %1643 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1644 = icmp eq i32 %.65837, %1643
  br i1 %1644, label %1645, label %2743

1645:                                             ; preds = %1642
  %1646 = call ptr @__cxa_begin_catch(ptr %.65) #24
  %1647 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1646)
          to label %1648 unwind label %1649

1648:                                             ; preds = %1645
  call void @__cxa_end_catch()
  br i1 %1647, label %2603, label %.loopexit

1649:                                             ; preds = %1645
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  %1652 = extractvalue { ptr, i32 } %1650, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1653:                                             ; preds = %398
  %1654 = load ptr, ptr %373, align 8
  %1655 = load ptr, ptr %1654, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %101, ptr noundef %1655)
          to label %1656 unwind label %1664

1656:                                             ; preds = %1653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i8 noundef signext 45, ptr noundef %4)
          to label %1657 unwind label %1666

1657:                                             ; preds = %1656
  %1658 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1659 unwind label %1668

1659:                                             ; preds = %1657
  %1660 = load ptr, ptr %100, align 8
  store ptr %1660, ptr %1658, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1662 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1663 = load ptr, ptr %1662, align 8
  store ptr null, ptr %1662, align 8
  store ptr %1663, ptr %1661, align 8
  store ptr null, ptr %100, align 8
  store ptr %1658, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %2514

1664:                                             ; preds = %1653
  %1665 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1671

1666:                                             ; preds = %1656
  %1667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1670

1668:                                             ; preds = %1657
  %1669 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  br label %1670

1670:                                             ; preds = %1668, %1666
  %.pn1094 = phi { ptr, i32 } [ %1669, %1668 ], [ %1667, %1666 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %1671

1671:                                             ; preds = %1670, %1664
  %.pn1094.pn = phi { ptr, i32 } [ %.pn1094, %1670 ], [ %1665, %1664 ]
  %.68 = extractvalue { ptr, i32 } %.pn1094.pn, 0
  %.68840 = extractvalue { ptr, i32 } %.pn1094.pn, 1
  %1672 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1673 = icmp eq i32 %.68840, %1672
  br i1 %1673, label %1674, label %2743

1674:                                             ; preds = %1671
  %1675 = call ptr @__cxa_begin_catch(ptr %.68) #24
  %1676 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1675)
          to label %1677 unwind label %1678

1677:                                             ; preds = %1674
  call void @__cxa_end_catch()
  br i1 %1676, label %2603, label %.loopexit

1678:                                             ; preds = %1674
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = extractvalue { ptr, i32 } %1679, 0
  %1681 = extractvalue { ptr, i32 } %1679, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1682:                                             ; preds = %398
  %1683 = load ptr, ptr %373, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -16
  %1685 = load ptr, ptr %1684, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %104, ptr noundef %1685)
          to label %1686 unwind label %1697

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %373, align 8
  %1688 = load ptr, ptr %1687, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef %1688)
          to label %1689 unwind label %1699

1689:                                             ; preds = %1686
  invoke void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i8 noundef signext 94, ptr noundef %4)
          to label %1690 unwind label %1701

1690:                                             ; preds = %1689
  %1691 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1692 unwind label %1703

1692:                                             ; preds = %1690
  %1693 = load ptr, ptr %103, align 8
  store ptr %1693, ptr %1691, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1695 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1696 = load ptr, ptr %1695, align 8
  store ptr null, ptr %1695, align 8
  store ptr %1696, ptr %1694, align 8
  store ptr null, ptr %103, align 8
  store ptr %1691, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %2514

1697:                                             ; preds = %1682
  %1698 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1707

1699:                                             ; preds = %1686
  %1700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1706

1701:                                             ; preds = %1689
  %1702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1705

1703:                                             ; preds = %1690
  %1704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %1705

1705:                                             ; preds = %1703, %1701
  %.pn1090 = phi { ptr, i32 } [ %1704, %1703 ], [ %1702, %1701 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %1706

1706:                                             ; preds = %1705, %1699
  %.pn1090.pn = phi { ptr, i32 } [ %.pn1090, %1705 ], [ %1700, %1699 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %1707

1707:                                             ; preds = %1706, %1697
  %.pn1090.pn.pn = phi { ptr, i32 } [ %.pn1090.pn, %1706 ], [ %1698, %1697 ]
  %.70 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 0
  %.70842 = extractvalue { ptr, i32 } %.pn1090.pn.pn, 1
  %1708 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1709 = icmp eq i32 %.70842, %1708
  br i1 %1709, label %1710, label %2743

1710:                                             ; preds = %1707
  %1711 = call ptr @__cxa_begin_catch(ptr %.70) #24
  %1712 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1711)
          to label %1713 unwind label %1714

1713:                                             ; preds = %1710
  call void @__cxa_end_catch()
  br i1 %1712, label %2603, label %.loopexit

1714:                                             ; preds = %1710
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = extractvalue { ptr, i32 } %1715, 0
  %1717 = extractvalue { ptr, i32 } %1715, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1718:                                             ; preds = %398
  %1719 = load ptr, ptr %373, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 -8
  %1721 = load ptr, ptr %1720, align 8
  store ptr %1721, ptr %8, align 8
  br label %2514

1722:                                             ; preds = %398
  %1723 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %1724 unwind label %1752

1724:                                             ; preds = %1722
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1723, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1725 unwind label %1754

1725:                                             ; preds = %1724
  store ptr %1723, ptr %106, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %106, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull %1723)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352 unwind label %1752

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352: ; preds = %1725
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 3)
          to label %1727 unwind label %1756

1727:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352
  %1728 = load ptr, ptr %106, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %1729, i32 noundef 1)
          to label %1730 unwind label %1756

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr %373, align 8
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %106, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  %1735 = load ptr, ptr %1734, align 8
  store ptr %1732, ptr %1735, align 8
  %1736 = load ptr, ptr %106, align 8
  store ptr %1736, ptr %107, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1738 = load ptr, ptr %1726, align 8
  store ptr %1738, ptr %1737, align 8
  %.not.i.i.i1353 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i1353, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355, label %1739

1739:                                             ; preds = %1730
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1354 = icmp eq i8 %1741, 0
  br i1 %.not.i.i.i.i1354, label %1745, label %1742

1742:                                             ; preds = %1739
  %1743 = load i32, ptr %1740, align 4
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr %1740, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355

1745:                                             ; preds = %1739
  %1746 = atomicrmw volatile add ptr %1740, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355: ; preds = %1730, %1742, %1745
  %1747 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1748 unwind label %1758

1748:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355
  %1749 = load ptr, ptr %107, align 8
  store ptr %1749, ptr %1747, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1751 = load ptr, ptr %1737, align 8
  store ptr null, ptr %1737, align 8
  store ptr %1751, ptr %1750, align 8
  store ptr null, ptr %107, align 8
  store ptr %1747, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %2514

1752:                                             ; preds = %1725, %1722
  %1753 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1761

1754:                                             ; preds = %1724
  %1755 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %1723) #28
  br label %1761

1756:                                             ; preds = %1727, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2IS1_vEEPT_.exit1352
  %1757 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1760

1758:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit1355
  %1759 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  br label %1760

1760:                                             ; preds = %1758, %1756
  %.pn1087 = phi { ptr, i32 } [ %1759, %1758 ], [ %1757, %1756 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %1761

1761:                                             ; preds = %1760, %1754, %1752
  %.pn1087.pn = phi { ptr, i32 } [ %.pn1087, %1760 ], [ %1753, %1752 ], [ %1755, %1754 ]
  %.73 = extractvalue { ptr, i32 } %.pn1087.pn, 0
  %.73845 = extractvalue { ptr, i32 } %.pn1087.pn, 1
  %1762 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1763 = icmp eq i32 %.73845, %1762
  br i1 %1763, label %1764, label %2743

1764:                                             ; preds = %1761
  %1765 = call ptr @__cxa_begin_catch(ptr %.73) #24
  %1766 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1765)
          to label %1767 unwind label %1768

1767:                                             ; preds = %1764
  call void @__cxa_end_catch()
  br i1 %1766, label %2603, label %.loopexit

1768:                                             ; preds = %1764
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = extractvalue { ptr, i32 } %1769, 0
  %1771 = extractvalue { ptr, i32 } %1769, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1772:                                             ; preds = %398
  %1773 = load ptr, ptr %373, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 -8
  %1775 = load ptr, ptr %1774, align 8
  store ptr %1775, ptr %108, align 8
  %1776 = load ptr, ptr %1773, align 8
  store ptr null, ptr %110, align 8
  %1777 = load ptr, ptr %1774, align 8
  invoke void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef %1776, ptr noundef nonnull %110, ptr noundef %1777, ptr noundef %4)
          to label %1778 unwind label %1787

1778:                                             ; preds = %1772
  %1779 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1780 unwind label %1789

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %109, align 8
  store ptr %1781, ptr %1779, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1784 = load ptr, ptr %1783, align 8
  store ptr null, ptr %1783, align 8
  store ptr %1784, ptr %1782, align 8
  store ptr null, ptr %109, align 8
  store ptr %1779, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %1785 = load ptr, ptr %8, align 8
  %1786 = load ptr, ptr %1785, align 8
  %.not1429 = icmp eq ptr %1786, null
  br i1 %.not1429, label %1798, label %.thread1402

.thread1402:                                      ; preds = %1780
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2514

1787:                                             ; preds = %1772
  %1788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1791

1789:                                             ; preds = %1778
  %1790 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %1791

1791:                                             ; preds = %1789, %1787
  %.pn1085 = phi { ptr, i32 } [ %1790, %1789 ], [ %1788, %1787 ]
  %.75 = extractvalue { ptr, i32 } %.pn1085, 0
  %.75847 = extractvalue { ptr, i32 } %.pn1085, 1
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  %1792 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1793 = icmp eq i32 %.75847, %1792
  br i1 %1793, label %1794, label %2743

1794:                                             ; preds = %1791
  %1795 = call ptr @__cxa_begin_catch(ptr %.75) #24
  %1796 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1795)
          to label %1797 unwind label %1799

1797:                                             ; preds = %1794
  call void @__cxa_end_catch()
  br i1 %1796, label %2603, label %.loopexit

1798:                                             ; preds = %1780
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1785) #24
  call void @_ZdlPv(ptr noundef nonnull %1785) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  br label %2603

1799:                                             ; preds = %1794
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = extractvalue { ptr, i32 } %1800, 0
  %1802 = extractvalue { ptr, i32 } %1800, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1803:                                             ; preds = %398
  %1804 = load ptr, ptr %373, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 -40
  %1806 = load float, ptr %1805, align 8
  %1807 = getelementptr inbounds i8, ptr %1804, i64 -24
  %1808 = load float, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1804, i64 -8
  %1810 = load float, ptr %1809, align 8
  invoke void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, float noundef %1806, float noundef %1808, float noundef %1810, ptr noundef %4)
          to label %1811 unwind label %1818

1811:                                             ; preds = %1803
  %1812 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1813 unwind label %1820

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %111, align 8
  store ptr %1814, ptr %1812, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1817 = load ptr, ptr %1816, align 8
  store ptr null, ptr %1816, align 8
  store ptr %1817, ptr %1815, align 8
  store ptr null, ptr %111, align 8
  store ptr %1812, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %2514

1818:                                             ; preds = %1803
  %1819 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1822

1820:                                             ; preds = %1811
  %1821 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %1822

1822:                                             ; preds = %1820, %1818
  %.pn1083 = phi { ptr, i32 } [ %1821, %1820 ], [ %1819, %1818 ]
  %.76 = extractvalue { ptr, i32 } %.pn1083, 0
  %.76848 = extractvalue { ptr, i32 } %.pn1083, 1
  %1823 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1824 = icmp eq i32 %.76848, %1823
  br i1 %1824, label %1825, label %2743

1825:                                             ; preds = %1822
  %1826 = call ptr @__cxa_begin_catch(ptr %.76) #24
  %1827 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1826)
          to label %1828 unwind label %1829

1828:                                             ; preds = %1825
  call void @__cxa_end_catch()
  br i1 %1827, label %2603, label %.loopexit

1829:                                             ; preds = %1825
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = extractvalue { ptr, i32 } %1830, 0
  %1832 = extractvalue { ptr, i32 } %1830, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1833:                                             ; preds = %398
  %1834 = load ptr, ptr %373, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 -8
  %1836 = load ptr, ptr %1835, align 8
  store ptr %1836, ptr %8, align 8
  br label %2514

1837:                                             ; preds = %398
  %1838 = load ptr, ptr %373, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 -8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load ptr, ptr %1838, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %113, ptr noundef %1841)
          to label %1842 unwind label %1853

1842:                                             ; preds = %1837
  invoke void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %112, ptr noundef %1840, ptr noundef nonnull %113, ptr noundef null, ptr noundef %4)
          to label %1843 unwind label %1855

1843:                                             ; preds = %1842
  %1844 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1845 unwind label %1857

1845:                                             ; preds = %1843
  %1846 = load ptr, ptr %112, align 8
  store ptr %1846, ptr %1844, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1849 = load ptr, ptr %1848, align 8
  store ptr null, ptr %1848, align 8
  store ptr %1849, ptr %1847, align 8
  store ptr null, ptr %112, align 8
  store ptr %1844, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  %1850 = load ptr, ptr %8, align 8
  %1851 = load ptr, ptr %1850, align 8
  %.not1428 = icmp eq ptr %1851, null
  br i1 %.not1428, label %1852, label %2514

1852:                                             ; preds = %1845
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1850) #24
  call void @_ZdlPv(ptr noundef nonnull %1850) #28
  br label %2603

1853:                                             ; preds = %1837
  %1854 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1860

1855:                                             ; preds = %1842
  %1856 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1859

1857:                                             ; preds = %1843
  %1858 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %1859

1859:                                             ; preds = %1857, %1855
  %.pn1080 = phi { ptr, i32 } [ %1858, %1857 ], [ %1856, %1855 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #24
  br label %1860

1860:                                             ; preds = %1859, %1853
  %.pn1080.pn = phi { ptr, i32 } [ %.pn1080, %1859 ], [ %1854, %1853 ]
  %.77 = extractvalue { ptr, i32 } %.pn1080.pn, 0
  %.77849 = extractvalue { ptr, i32 } %.pn1080.pn, 1
  %1861 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1862 = icmp eq i32 %.77849, %1861
  br i1 %1862, label %1863, label %2743

1863:                                             ; preds = %1860
  %1864 = call ptr @__cxa_begin_catch(ptr %.77) #24
  %1865 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1864)
          to label %1866 unwind label %1867

1866:                                             ; preds = %1863
  call void @__cxa_end_catch()
  br i1 %1865, label %2603, label %.loopexit

1867:                                             ; preds = %1863
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = extractvalue { ptr, i32 } %1868, 0
  %1870 = extractvalue { ptr, i32 } %1868, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1871:                                             ; preds = %398
  %1872 = load ptr, ptr %373, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 -16
  %1874 = load ptr, ptr %1873, align 8
  store ptr %1874, ptr %114, align 8
  %1875 = load ptr, ptr %1872, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %116, ptr noundef %1875)
          to label %1876 unwind label %1889

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %373, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -16
  %1879 = load ptr, ptr %1878, align 8
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %1879, ptr noundef %4)
          to label %1880 unwind label %1891

1880:                                             ; preds = %1876
  %1881 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1882 unwind label %1893

1882:                                             ; preds = %1880
  %1883 = load ptr, ptr %115, align 8
  store ptr %1883, ptr %1881, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1885 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1886 = load ptr, ptr %1885, align 8
  store ptr null, ptr %1885, align 8
  store ptr %1886, ptr %1884, align 8
  store ptr null, ptr %115, align 8
  store ptr %1881, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %1887 = load ptr, ptr %8, align 8
  %1888 = load ptr, ptr %1887, align 8
  %.not1427 = icmp eq ptr %1888, null
  br i1 %.not1427, label %1896, label %.thread1405

.thread1405:                                      ; preds = %1882
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  br label %2514

1889:                                             ; preds = %1871
  %1890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1897

1891:                                             ; preds = %1876
  %1892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1895

1893:                                             ; preds = %1880
  %1894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
  br label %1895

1895:                                             ; preds = %1893, %1891
  %.pn1077 = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %1897

1896:                                             ; preds = %1882
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1887) #24
  call void @_ZdlPv(ptr noundef nonnull %1887) #28
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  br label %2603

1897:                                             ; preds = %1895, %1889
  %.pn1077.pn = phi { ptr, i32 } [ %.pn1077, %1895 ], [ %1890, %1889 ]
  %.79 = extractvalue { ptr, i32 } %.pn1077.pn, 0
  %.79851 = extractvalue { ptr, i32 } %.pn1077.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  %1898 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1899 = icmp eq i32 %.79851, %1898
  br i1 %1899, label %1900, label %2743

1900:                                             ; preds = %1897
  %1901 = call ptr @__cxa_begin_catch(ptr %.79) #24
  %1902 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1901)
          to label %1903 unwind label %1904

1903:                                             ; preds = %1900
  call void @__cxa_end_catch()
  br i1 %1902, label %2603, label %.loopexit

1904:                                             ; preds = %1900
  %1905 = landingpad { ptr, i32 }
          cleanup
  %1906 = extractvalue { ptr, i32 } %1905, 0
  %1907 = extractvalue { ptr, i32 } %1905, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1908:                                             ; preds = %398
  %1909 = load ptr, ptr %373, align 8
  %1910 = load ptr, ptr %1909, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %118, ptr noundef %1910)
          to label %1911 unwind label %1919

1911:                                             ; preds = %1908
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %4)
          to label %1912 unwind label %1921

1912:                                             ; preds = %1911
  %1913 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1914 unwind label %1923

1914:                                             ; preds = %1912
  %1915 = load ptr, ptr %117, align 8
  store ptr %1915, ptr %1913, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1917 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1918 = load ptr, ptr %1917, align 8
  store ptr null, ptr %1917, align 8
  store ptr %1918, ptr %1916, align 8
  store ptr null, ptr %117, align 8
  store ptr %1913, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %2514

1919:                                             ; preds = %1908
  %1920 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1926

1921:                                             ; preds = %1911
  %1922 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1925

1923:                                             ; preds = %1912
  %1924 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #24
  br label %1925

1925:                                             ; preds = %1923, %1921
  %.pn1074 = phi { ptr, i32 } [ %1924, %1923 ], [ %1922, %1921 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %1926

1926:                                             ; preds = %1925, %1919
  %.pn1074.pn = phi { ptr, i32 } [ %.pn1074, %1925 ], [ %1920, %1919 ]
  %.81 = extractvalue { ptr, i32 } %.pn1074.pn, 0
  %.81853 = extractvalue { ptr, i32 } %.pn1074.pn, 1
  %1927 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1928 = icmp eq i32 %.81853, %1927
  br i1 %1928, label %1929, label %2743

1929:                                             ; preds = %1926
  %1930 = call ptr @__cxa_begin_catch(ptr %.81) #24
  %1931 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1930)
          to label %1932 unwind label %1933

1932:                                             ; preds = %1929
  call void @__cxa_end_catch()
  br i1 %1931, label %2603, label %.loopexit

1933:                                             ; preds = %1929
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = extractvalue { ptr, i32 } %1934, 0
  %1936 = extractvalue { ptr, i32 } %1934, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1937:                                             ; preds = %398
  %1938 = load ptr, ptr %373, align 8
  %1939 = load ptr, ptr %1938, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %120, ptr noundef %1939)
          to label %1940 unwind label %1948

1940:                                             ; preds = %1937
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %4)
          to label %1941 unwind label %1950

1941:                                             ; preds = %1940
  %1942 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1943 unwind label %1952

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %119, align 8
  store ptr %1944, ptr %1942, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1946 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1947 = load ptr, ptr %1946, align 8
  store ptr null, ptr %1946, align 8
  store ptr %1947, ptr %1945, align 8
  store ptr null, ptr %119, align 8
  store ptr %1942, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %2514

1948:                                             ; preds = %1937
  %1949 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1955

1950:                                             ; preds = %1940
  %1951 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1954

1952:                                             ; preds = %1941
  %1953 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %1954

1954:                                             ; preds = %1952, %1950
  %.pn1071 = phi { ptr, i32 } [ %1953, %1952 ], [ %1951, %1950 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #24
  br label %1955

1955:                                             ; preds = %1954, %1948
  %.pn1071.pn = phi { ptr, i32 } [ %.pn1071, %1954 ], [ %1949, %1948 ]
  %.83 = extractvalue { ptr, i32 } %.pn1071.pn, 0
  %.83855 = extractvalue { ptr, i32 } %.pn1071.pn, 1
  %1956 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1957 = icmp eq i32 %.83855, %1956
  br i1 %1957, label %1958, label %2743

1958:                                             ; preds = %1955
  %1959 = call ptr @__cxa_begin_catch(ptr %.83) #24
  %1960 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1959)
          to label %1961 unwind label %1962

1961:                                             ; preds = %1958
  call void @__cxa_end_catch()
  br i1 %1960, label %2603, label %.loopexit

1962:                                             ; preds = %1958
  %1963 = landingpad { ptr, i32 }
          cleanup
  %1964 = extractvalue { ptr, i32 } %1963, 0
  %1965 = extractvalue { ptr, i32 } %1963, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1966:                                             ; preds = %398
  %1967 = load ptr, ptr %373, align 8
  %1968 = load ptr, ptr %1967, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %122, ptr noundef %1968)
          to label %1969 unwind label %1977

1969:                                             ; preds = %1966
  invoke void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %4)
          to label %1970 unwind label %1979

1970:                                             ; preds = %1969
  %1971 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %1972 unwind label %1981

1972:                                             ; preds = %1970
  %1973 = load ptr, ptr %121, align 8
  store ptr %1973, ptr %1971, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1975 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1976 = load ptr, ptr %1975, align 8
  store ptr null, ptr %1975, align 8
  store ptr %1976, ptr %1974, align 8
  store ptr null, ptr %121, align 8
  store ptr %1971, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #24
  br label %2514

1977:                                             ; preds = %1966
  %1978 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %1984

1979:                                             ; preds = %1969
  %1980 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1983

1981:                                             ; preds = %1970
  %1982 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %1983

1983:                                             ; preds = %1981, %1979
  %.pn1068 = phi { ptr, i32 } [ %1982, %1981 ], [ %1980, %1979 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #24
  br label %1984

1984:                                             ; preds = %1983, %1977
  %.pn1068.pn = phi { ptr, i32 } [ %.pn1068, %1983 ], [ %1978, %1977 ]
  %.85 = extractvalue { ptr, i32 } %.pn1068.pn, 0
  %.85857 = extractvalue { ptr, i32 } %.pn1068.pn, 1
  %1985 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %1986 = icmp eq i32 %.85857, %1985
  br i1 %1986, label %1987, label %2743

1987:                                             ; preds = %1984
  %1988 = call ptr @__cxa_begin_catch(ptr %.85) #24
  %1989 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %1988)
          to label %1990 unwind label %1991

1990:                                             ; preds = %1987
  call void @__cxa_end_catch()
  br i1 %1989, label %2603, label %.loopexit

1991:                                             ; preds = %1987
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = extractvalue { ptr, i32 } %1992, 0
  %1994 = extractvalue { ptr, i32 } %1992, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

1995:                                             ; preds = %398
  %1996 = load ptr, ptr %373, align 8
  %1997 = load ptr, ptr %1996, align 8
  store ptr %1997, ptr %8, align 8
  br label %2514

1998:                                             ; preds = %398
  %1999 = load ptr, ptr %373, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 -8
  %2001 = load ptr, ptr %2000, align 8
  store ptr %2001, ptr %8, align 8
  br label %2514

2002:                                             ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2003 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %2004 unwind label %2010

2004:                                             ; preds = %2002
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  store ptr %2003, ptr %2005, align 8, !noalias !10
  store ptr %2003, ptr %2003, align 8, !noalias !10
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  store i64 0, ptr %2006, align 8, !noalias !10
  store ptr %2003, ptr %123, align 8, !alias.scope !10
  %2007 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2008 unwind label %2012

2008:                                             ; preds = %2004
  %2009 = ptrtoint ptr %2003 to i64
  store i64 %2009, ptr %2007, align 8
  store ptr null, ptr %123, align 8
  store ptr %2007, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  br label %2514

2010:                                             ; preds = %2002
  %2011 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2014

2012:                                             ; preds = %2004
  %2013 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  br label %2014

2014:                                             ; preds = %2012, %2010
  %.pn1066 = phi { ptr, i32 } [ %2013, %2012 ], [ %2011, %2010 ]
  %.87 = extractvalue { ptr, i32 } %.pn1066, 0
  %.87859 = extractvalue { ptr, i32 } %.pn1066, 1
  %2015 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2016 = icmp eq i32 %.87859, %2015
  br i1 %2016, label %2017, label %2743

2017:                                             ; preds = %2014
  %2018 = call ptr @__cxa_begin_catch(ptr %.87) #24
  %2019 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2018)
          to label %2020 unwind label %2021

2020:                                             ; preds = %2017
  call void @__cxa_end_catch()
  br i1 %2019, label %2603, label %.loopexit

2021:                                             ; preds = %2017
  %2022 = landingpad { ptr, i32 }
          cleanup
  %2023 = extractvalue { ptr, i32 } %2022, 0
  %2024 = extractvalue { ptr, i32 } %2022, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2025:                                             ; preds = %398
  %2026 = load ptr, ptr %373, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 -8
  %2028 = load ptr, ptr %2027, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %124, ptr noundef %2028)
          to label %2029 unwind label %2038

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %124, align 8
  %2031 = load ptr, ptr %373, align 8
  %2032 = load ptr, ptr %2031, align 8
  invoke fastcc void @_ZL3getIN3gmx24SelectionParserParameterEET_PS2_(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef %2032)
          to label %2033 unwind label %2040

2033:                                             ; preds = %2029
  invoke void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2030, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %2034 unwind label %2042

2034:                                             ; preds = %2033
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #24
  %2035 = load i64, ptr %124, align 8
  store i64 %2035, ptr %126, align 8
  store ptr null, ptr %124, align 8
  %2036 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2037 unwind label %2044

2037:                                             ; preds = %2034
  store i64 %2035, ptr %2036, align 8
  store ptr null, ptr %126, align 8
  store ptr %2036, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  br label %2514

2038:                                             ; preds = %2025
  %2039 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2047

2040:                                             ; preds = %2029
  %2041 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2046

2042:                                             ; preds = %2033
  %2043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %125) #24
  br label %2046

2044:                                             ; preds = %2034
  %2045 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #24
  br label %2046

2046:                                             ; preds = %2044, %2042, %2040
  %.pn1063 = phi { ptr, i32 } [ %2045, %2044 ], [ %2043, %2042 ], [ %2041, %2040 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #24
  br label %2047

2047:                                             ; preds = %2046, %2038
  %.pn1063.pn = phi { ptr, i32 } [ %.pn1063, %2046 ], [ %2039, %2038 ]
  %.88 = extractvalue { ptr, i32 } %.pn1063.pn, 0
  %.88860 = extractvalue { ptr, i32 } %.pn1063.pn, 1
  %2048 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2049 = icmp eq i32 %.88860, %2048
  br i1 %2049, label %2050, label %2743

2050:                                             ; preds = %2047
  %2051 = call ptr @__cxa_begin_catch(ptr %.88) #24
  %2052 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2051)
          to label %2053 unwind label %2054

2053:                                             ; preds = %2050
  call void @__cxa_end_catch()
  br i1 %2052, label %2603, label %.loopexit

2054:                                             ; preds = %2050
  %2055 = landingpad { ptr, i32 }
          cleanup
  %2056 = extractvalue { ptr, i32 } %2055, 0
  %2057 = extractvalue { ptr, i32 } %2055, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2058:                                             ; preds = %398
  %2059 = load ptr, ptr %373, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 -8
  %2061 = load ptr, ptr %2060, align 8
  store ptr %2061, ptr %127, align 8
  %2062 = load ptr, ptr %2059, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %129, ptr noundef %2062)
          to label %2063 unwind label %2066

2063:                                             ; preds = %2058
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %128, ptr noundef %2061, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2064 unwind label %2068

2064:                                             ; preds = %2063
  invoke fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %128)
          to label %2065 unwind label %2070

2065:                                             ; preds = %2064
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  br label %2514

2066:                                             ; preds = %2058
  %2067 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2073

2068:                                             ; preds = %2063
  %2069 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2072

2070:                                             ; preds = %2064
  %2071 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #24
  br label %2072

2072:                                             ; preds = %2070, %2068
  %.pn1060 = phi { ptr, i32 } [ %2071, %2070 ], [ %2069, %2068 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #24
  br label %2073

2073:                                             ; preds = %2072, %2066
  %.pn1060.pn = phi { ptr, i32 } [ %.pn1060, %2072 ], [ %2067, %2066 ]
  %.90 = extractvalue { ptr, i32 } %.pn1060.pn, 0
  %.90862 = extractvalue { ptr, i32 } %.pn1060.pn, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #24
  %2074 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2075 = icmp eq i32 %.90862, %2074
  br i1 %2075, label %2076, label %2743

2076:                                             ; preds = %2073
  %2077 = call ptr @__cxa_begin_catch(ptr %.90) #24
  %2078 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2077)
          to label %2079 unwind label %2080

2079:                                             ; preds = %2076
  call void @__cxa_end_catch()
  br i1 %2078, label %2603, label %.loopexit

2080:                                             ; preds = %2076
  %2081 = landingpad { ptr, i32 }
          cleanup
  %2082 = extractvalue { ptr, i32 } %2081, 0
  %2083 = extractvalue { ptr, i32 } %2081, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2084:                                             ; preds = %398
  %2085 = load ptr, ptr %373, align 8
  %2086 = load ptr, ptr %2085, align 8
  store ptr %2086, ptr %8, align 8
  br label %2514

2087:                                             ; preds = %398
  %2088 = load ptr, ptr %373, align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 -8
  %2090 = load ptr, ptr %2089, align 8
  store ptr %2090, ptr %8, align 8
  br label %2514

2091:                                             ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2092 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %2093 unwind label %2099

2093:                                             ; preds = %2091
  %2094 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  store ptr %2092, ptr %2094, align 8, !noalias !17
  store ptr %2092, ptr %2092, align 8, !noalias !17
  %2095 = getelementptr inbounds nuw i8, ptr %2092, i64 16
  store i64 0, ptr %2095, align 8, !noalias !17
  store ptr %2092, ptr %130, align 8, !alias.scope !17
  %2096 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2097 unwind label %2101

2097:                                             ; preds = %2093
  %2098 = ptrtoint ptr %2092 to i64
  store i64 %2098, ptr %2096, align 8
  store ptr null, ptr %130, align 8
  store ptr %2096, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %2514

2099:                                             ; preds = %2091
  %2100 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2103

2101:                                             ; preds = %2093
  %2102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #24
  br label %2103

2103:                                             ; preds = %2101, %2099
  %.pn1058 = phi { ptr, i32 } [ %2102, %2101 ], [ %2100, %2099 ]
  %.92 = extractvalue { ptr, i32 } %.pn1058, 0
  %.92864 = extractvalue { ptr, i32 } %.pn1058, 1
  %2104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2105 = icmp eq i32 %.92864, %2104
  br i1 %2105, label %2106, label %2743

2106:                                             ; preds = %2103
  %2107 = call ptr @__cxa_begin_catch(ptr %.92) #24
  %2108 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2107)
          to label %2109 unwind label %2110

2109:                                             ; preds = %2106
  call void @__cxa_end_catch()
  br i1 %2108, label %2603, label %.loopexit

2110:                                             ; preds = %2106
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = extractvalue { ptr, i32 } %2111, 0
  %2113 = extractvalue { ptr, i32 } %2111, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2114:                                             ; preds = %398
  %2115 = load ptr, ptr %373, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 -8
  %2117 = load ptr, ptr %2116, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %131, ptr noundef %2117)
          to label %2118 unwind label %2127

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %131, align 8
  %2120 = load ptr, ptr %373, align 8
  %2121 = load ptr, ptr %2120, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %132, ptr noundef %2121)
          to label %2122 unwind label %2129

2122:                                             ; preds = %2118
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2119, ptr noundef nonnull align 8 dereferenceable(76) %132)
          to label %2123 unwind label %2131

2123:                                             ; preds = %2122
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #24
  %2124 = load i64, ptr %131, align 8
  store i64 %2124, ptr %133, align 8
  store ptr null, ptr %131, align 8
  %2125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2126 unwind label %2133

2126:                                             ; preds = %2123
  store i64 %2124, ptr %2125, align 8
  store ptr null, ptr %133, align 8
  store ptr %2125, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #24
  br label %2514

2127:                                             ; preds = %2114
  %2128 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2136

2129:                                             ; preds = %2118
  %2130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2135

2131:                                             ; preds = %2122
  %2132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %132) #24
  br label %2135

2133:                                             ; preds = %2123
  %2134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #24
  br label %2135

2135:                                             ; preds = %2133, %2131, %2129
  %.pn1055 = phi { ptr, i32 } [ %2134, %2133 ], [ %2132, %2131 ], [ %2130, %2129 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #24
  br label %2136

2136:                                             ; preds = %2135, %2127
  %.pn1055.pn = phi { ptr, i32 } [ %.pn1055, %2135 ], [ %2128, %2127 ]
  %.93 = extractvalue { ptr, i32 } %.pn1055.pn, 0
  %.93865 = extractvalue { ptr, i32 } %.pn1055.pn, 1
  %2137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2138 = icmp eq i32 %.93865, %2137
  br i1 %2138, label %2139, label %2743

2139:                                             ; preds = %2136
  %2140 = call ptr @__cxa_begin_catch(ptr %.93) #24
  %2141 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2140)
          to label %2142 unwind label %2143

2142:                                             ; preds = %2139
  call void @__cxa_end_catch()
  br i1 %2141, label %2603, label %.loopexit

2143:                                             ; preds = %2139
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = extractvalue { ptr, i32 } %2144, 0
  %2146 = extractvalue { ptr, i32 } %2144, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2147:                                             ; preds = %398
  %2148 = load ptr, ptr %373, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i64 -16
  %2150 = load ptr, ptr %2149, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef %2150)
          to label %2151 unwind label %2160

2151:                                             ; preds = %2147
  %2152 = load ptr, ptr %134, align 8
  %2153 = load ptr, ptr %373, align 8
  %2154 = load ptr, ptr %2153, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %135, ptr noundef %2154)
          to label %2155 unwind label %2162

2155:                                             ; preds = %2151
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2152, ptr noundef nonnull align 8 dereferenceable(76) %135)
          to label %2156 unwind label %2164

2156:                                             ; preds = %2155
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #24
  %2157 = load i64, ptr %134, align 8
  store i64 %2157, ptr %136, align 8
  store ptr null, ptr %134, align 8
  %2158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2159 unwind label %2166

2159:                                             ; preds = %2156
  store i64 %2157, ptr %2158, align 8
  store ptr null, ptr %136, align 8
  store ptr %2158, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %2514

2160:                                             ; preds = %2147
  %2161 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2169

2162:                                             ; preds = %2151
  %2163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2168

2164:                                             ; preds = %2155
  %2165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %135) #24
  br label %2168

2166:                                             ; preds = %2156
  %2167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %2168

2168:                                             ; preds = %2166, %2164, %2162
  %.pn1052 = phi { ptr, i32 } [ %2167, %2166 ], [ %2165, %2164 ], [ %2163, %2162 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %2169

2169:                                             ; preds = %2168, %2160
  %.pn1052.pn = phi { ptr, i32 } [ %.pn1052, %2168 ], [ %2161, %2160 ]
  %.95 = extractvalue { ptr, i32 } %.pn1052.pn, 0
  %.95867 = extractvalue { ptr, i32 } %.pn1052.pn, 1
  %2170 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2171 = icmp eq i32 %.95867, %2170
  br i1 %2171, label %2172, label %2743

2172:                                             ; preds = %2169
  %2173 = call ptr @__cxa_begin_catch(ptr %.95) #24
  %2174 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2173)
          to label %2175 unwind label %2176

2175:                                             ; preds = %2172
  call void @__cxa_end_catch()
  br i1 %2174, label %2603, label %.loopexit

2176:                                             ; preds = %2172
  %2177 = landingpad { ptr, i32 }
          cleanup
  %2178 = extractvalue { ptr, i32 } %2177, 0
  %2179 = extractvalue { ptr, i32 } %2177, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2180:                                             ; preds = %398
  %2181 = load ptr, ptr %373, align 8
  %2182 = load ptr, ptr %2181, align 8
  store ptr %2182, ptr %8, align 8
  br label %2514

2183:                                             ; preds = %398
  %2184 = load ptr, ptr %373, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i64 -8
  %2186 = load ptr, ptr %2185, align 8
  store ptr %2186, ptr %8, align 8
  br label %2514

2187:                                             ; preds = %398
  %2188 = load ptr, ptr %373, align 8
  %2189 = load ptr, ptr %2188, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %138, ptr noundef %2189)
          to label %2190 unwind label %2195

2190:                                             ; preds = %2187
  invoke void @_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %137, ptr noundef nonnull align 8 dereferenceable(76) %138)
          to label %2191 unwind label %2197

2191:                                             ; preds = %2190
  %2192 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2193 unwind label %2199

2193:                                             ; preds = %2191
  %2194 = load i64, ptr %137, align 8
  store i64 %2194, ptr %2192, align 8
  store ptr null, ptr %137, align 8
  store ptr %2192, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #24
  br label %2514

2195:                                             ; preds = %2187
  %2196 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2202

2197:                                             ; preds = %2190
  %2198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2201

2199:                                             ; preds = %2191
  %2200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  br label %2201

2201:                                             ; preds = %2199, %2197
  %.pn1049 = phi { ptr, i32 } [ %2200, %2199 ], [ %2198, %2197 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %138) #24
  br label %2202

2202:                                             ; preds = %2201, %2195
  %.pn1049.pn = phi { ptr, i32 } [ %.pn1049, %2201 ], [ %2196, %2195 ]
  %.97 = extractvalue { ptr, i32 } %.pn1049.pn, 0
  %.97869 = extractvalue { ptr, i32 } %.pn1049.pn, 1
  %2203 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2204 = icmp eq i32 %.97869, %2203
  br i1 %2204, label %2205, label %2743

2205:                                             ; preds = %2202
  %2206 = call ptr @__cxa_begin_catch(ptr %.97) #24
  %2207 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2206)
          to label %2208 unwind label %2209

2208:                                             ; preds = %2205
  call void @__cxa_end_catch()
  br i1 %2207, label %2603, label %.loopexit

2209:                                             ; preds = %2205
  %2210 = landingpad { ptr, i32 }
          cleanup
  %2211 = extractvalue { ptr, i32 } %2210, 0
  %2212 = extractvalue { ptr, i32 } %2210, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2213:                                             ; preds = %398
  %2214 = load ptr, ptr %373, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i64 -8
  %2216 = load ptr, ptr %2215, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef %2216)
          to label %2217 unwind label %2226

2217:                                             ; preds = %2213
  %2218 = load ptr, ptr %139, align 8
  %2219 = load ptr, ptr %373, align 8
  %2220 = load ptr, ptr %2219, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %140, ptr noundef %2220)
          to label %2221 unwind label %2228

2221:                                             ; preds = %2217
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2218, ptr noundef nonnull align 8 dereferenceable(76) %140)
          to label %2222 unwind label %2230

2222:                                             ; preds = %2221
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #24
  %2223 = load i64, ptr %139, align 8
  store i64 %2223, ptr %141, align 8
  store ptr null, ptr %139, align 8
  %2224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2225 unwind label %2232

2225:                                             ; preds = %2222
  store i64 %2223, ptr %2224, align 8
  store ptr null, ptr %141, align 8
  store ptr %2224, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  br label %2514

2226:                                             ; preds = %2213
  %2227 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2235

2228:                                             ; preds = %2217
  %2229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2234

2230:                                             ; preds = %2221
  %2231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %140) #24
  br label %2234

2232:                                             ; preds = %2222
  %2233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #24
  br label %2234

2234:                                             ; preds = %2232, %2230, %2228
  %.pn1046 = phi { ptr, i32 } [ %2233, %2232 ], [ %2231, %2230 ], [ %2229, %2228 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  br label %2235

2235:                                             ; preds = %2234, %2226
  %.pn1046.pn = phi { ptr, i32 } [ %.pn1046, %2234 ], [ %2227, %2226 ]
  %.99 = extractvalue { ptr, i32 } %.pn1046.pn, 0
  %.99871 = extractvalue { ptr, i32 } %.pn1046.pn, 1
  %2236 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2237 = icmp eq i32 %.99871, %2236
  br i1 %2237, label %2238, label %2743

2238:                                             ; preds = %2235
  %2239 = call ptr @__cxa_begin_catch(ptr %.99) #24
  %2240 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2239)
          to label %2241 unwind label %2242

2241:                                             ; preds = %2238
  call void @__cxa_end_catch()
  br i1 %2240, label %2603, label %.loopexit

2242:                                             ; preds = %2238
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = extractvalue { ptr, i32 } %2243, 0
  %2245 = extractvalue { ptr, i32 } %2243, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2246:                                             ; preds = %398
  %2247 = load ptr, ptr %373, align 8
  %2248 = getelementptr inbounds i8, ptr %2247, i64 -16
  %2249 = load ptr, ptr %2248, align 8
  invoke fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias writable align 8 %142, ptr noundef %2249)
          to label %2250 unwind label %2259

2250:                                             ; preds = %2246
  %2251 = load ptr, ptr %142, align 8
  %2252 = load ptr, ptr %373, align 8
  %2253 = load ptr, ptr %2252, align 8
  invoke fastcc void @_ZL3getIN3gmx20SelectionParserValueEET_PS2_(ptr dead_on_unwind noalias writable align 8 %143, ptr noundef %2253)
          to label %2254 unwind label %2261

2254:                                             ; preds = %2250
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2251, ptr noundef nonnull align 8 dereferenceable(76) %143)
          to label %2255 unwind label %2263

2255:                                             ; preds = %2254
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #24
  %2256 = load i64, ptr %142, align 8
  store i64 %2256, ptr %144, align 8
  store ptr null, ptr %142, align 8
  %2257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %2258 unwind label %2265

2258:                                             ; preds = %2255
  store i64 %2256, ptr %2257, align 8
  store ptr null, ptr %144, align 8
  store ptr %2257, ptr %8, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #24
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #24
  br label %2514

2259:                                             ; preds = %2246
  %2260 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2268

2261:                                             ; preds = %2250
  %2262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2267

2263:                                             ; preds = %2254
  %2264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %143) #24
  br label %2267

2265:                                             ; preds = %2255
  %2266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #24
  br label %2267

2267:                                             ; preds = %2265, %2263, %2261
  %.pn1043 = phi { ptr, i32 } [ %2266, %2265 ], [ %2264, %2263 ], [ %2262, %2261 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #24
  br label %2268

2268:                                             ; preds = %2267, %2259
  %.pn1043.pn = phi { ptr, i32 } [ %.pn1043, %2267 ], [ %2260, %2259 ]
  %.101 = extractvalue { ptr, i32 } %.pn1043.pn, 0
  %.101873 = extractvalue { ptr, i32 } %.pn1043.pn, 1
  %2269 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2270 = icmp eq i32 %.101873, %2269
  br i1 %2270, label %2271, label %2743

2271:                                             ; preds = %2268
  %2272 = call ptr @__cxa_begin_catch(ptr %.101) #24
  %2273 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2272)
          to label %2274 unwind label %2275

2274:                                             ; preds = %2271
  call void @__cxa_end_catch()
  br i1 %2273, label %2603, label %.loopexit

2275:                                             ; preds = %2271
  %2276 = landingpad { ptr, i32 }
          cleanup
  %2277 = extractvalue { ptr, i32 } %2276, 0
  %2278 = extractvalue { ptr, i32 } %2276, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2279:                                             ; preds = %398
  %2280 = load ptr, ptr %373, align 8
  %2281 = load ptr, ptr %2280, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %146, ptr noundef %2281)
          to label %2282 unwind label %2284

2282:                                             ; preds = %2279
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit unwind label %2286

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit: ; preds = %2282
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %145)
          to label %2283 unwind label %2288

2283:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %2514

2284:                                             ; preds = %2279
  %2285 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2291

2286:                                             ; preds = %2282
  %2287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2290

2288:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit
  %2289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %145) #24
  br label %2290

2290:                                             ; preds = %2288, %2286
  %.pn1040 = phi { ptr, i32 } [ %2289, %2288 ], [ %2287, %2286 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %2291

2291:                                             ; preds = %2290, %2284
  %.pn1040.pn = phi { ptr, i32 } [ %.pn1040, %2290 ], [ %2285, %2284 ]
  %.103 = extractvalue { ptr, i32 } %.pn1040.pn, 0
  %.103875 = extractvalue { ptr, i32 } %.pn1040.pn, 1
  %2292 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2293 = icmp eq i32 %.103875, %2292
  br i1 %2293, label %2294, label %2743

2294:                                             ; preds = %2291
  %2295 = call ptr @__cxa_begin_catch(ptr %.103) #24
  %2296 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2295)
          to label %2297 unwind label %2298

2297:                                             ; preds = %2294
  call void @__cxa_end_catch()
  br i1 %2296, label %2603, label %.loopexit

2298:                                             ; preds = %2294
  %2299 = landingpad { ptr, i32 }
          cleanup
  %2300 = extractvalue { ptr, i32 } %2299, 0
  %2301 = extractvalue { ptr, i32 } %2299, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2302:                                             ; preds = %398
  %2303 = load ptr, ptr %373, align 8
  %2304 = load ptr, ptr %2303, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %148, ptr noundef %2304)
          to label %2305 unwind label %2307

2305:                                             ; preds = %2302
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370 unwind label %2309

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370: ; preds = %2305
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %147)
          to label %2306 unwind label %2311

2306:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  br label %2514

2307:                                             ; preds = %2302
  %2308 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2314

2309:                                             ; preds = %2305
  %2310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2313

2311:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1370
  %2312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %147) #24
  br label %2313

2313:                                             ; preds = %2311, %2309
  %.pn1037 = phi { ptr, i32 } [ %2312, %2311 ], [ %2310, %2309 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  br label %2314

2314:                                             ; preds = %2313, %2307
  %.pn1037.pn = phi { ptr, i32 } [ %.pn1037, %2313 ], [ %2308, %2307 ]
  %.105 = extractvalue { ptr, i32 } %.pn1037.pn, 0
  %.105877 = extractvalue { ptr, i32 } %.pn1037.pn, 1
  %2315 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2316 = icmp eq i32 %.105877, %2315
  br i1 %2316, label %2317, label %2743

2317:                                             ; preds = %2314
  %2318 = call ptr @__cxa_begin_catch(ptr %.105) #24
  %2319 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2318)
          to label %2320 unwind label %2321

2320:                                             ; preds = %2317
  call void @__cxa_end_catch()
  br i1 %2319, label %2603, label %.loopexit

2321:                                             ; preds = %2317
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = extractvalue { ptr, i32 } %2322, 0
  %2324 = extractvalue { ptr, i32 } %2322, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2325:                                             ; preds = %398
  %2326 = load ptr, ptr %373, align 8
  %2327 = load ptr, ptr %2326, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %150, ptr noundef %2327)
          to label %2328 unwind label %2330

2328:                                             ; preds = %2325
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371 unwind label %2332

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371: ; preds = %2328
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %149)
          to label %2329 unwind label %2334

2329:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %2514

2330:                                             ; preds = %2325
  %2331 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2337

2332:                                             ; preds = %2328
  %2333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2336

2334:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1371
  %2335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %149) #24
  br label %2336

2336:                                             ; preds = %2334, %2332
  %.pn1034 = phi { ptr, i32 } [ %2335, %2334 ], [ %2333, %2332 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %2337

2337:                                             ; preds = %2336, %2330
  %.pn1034.pn = phi { ptr, i32 } [ %.pn1034, %2336 ], [ %2331, %2330 ]
  %.107 = extractvalue { ptr, i32 } %.pn1034.pn, 0
  %.107879 = extractvalue { ptr, i32 } %.pn1034.pn, 1
  %2338 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2339 = icmp eq i32 %.107879, %2338
  br i1 %2339, label %2340, label %2743

2340:                                             ; preds = %2337
  %2341 = call ptr @__cxa_begin_catch(ptr %.107) #24
  %2342 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2341)
          to label %2343 unwind label %2344

2343:                                             ; preds = %2340
  call void @__cxa_end_catch()
  br i1 %2342, label %2603, label %.loopexit

2344:                                             ; preds = %2340
  %2345 = landingpad { ptr, i32 }
          cleanup
  %2346 = extractvalue { ptr, i32 } %2345, 0
  %2347 = extractvalue { ptr, i32 } %2345, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2348:                                             ; preds = %398
  %2349 = load ptr, ptr %373, align 8
  %2350 = load ptr, ptr %2349, align 8
  invoke fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias writable align 8 %152, ptr noundef %2350)
          to label %2351 unwind label %2353

2351:                                             ; preds = %2348
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372 unwind label %2355

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372: ; preds = %2351
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %151)
          to label %2352 unwind label %2357

2352:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #24
  br label %2514

2353:                                             ; preds = %2348
  %2354 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2360

2355:                                             ; preds = %2351
  %2356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2359

2357:                                             ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit1372
  %2358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %151) #24
  br label %2359

2359:                                             ; preds = %2357, %2355
  %.pn1031 = phi { ptr, i32 } [ %2358, %2357 ], [ %2356, %2355 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #24
  br label %2360

2360:                                             ; preds = %2359, %2353
  %.pn1031.pn = phi { ptr, i32 } [ %.pn1031, %2359 ], [ %2354, %2353 ]
  %.109 = extractvalue { ptr, i32 } %.pn1031.pn, 0
  %.109881 = extractvalue { ptr, i32 } %.pn1031.pn, 1
  %2361 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2362 = icmp eq i32 %.109881, %2361
  br i1 %2362, label %2363, label %2743

2363:                                             ; preds = %2360
  %2364 = call ptr @__cxa_begin_catch(ptr %.109) #24
  %2365 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2364)
          to label %2366 unwind label %2367

2366:                                             ; preds = %2363
  call void @__cxa_end_catch()
  br i1 %2365, label %2603, label %.loopexit

2367:                                             ; preds = %2363
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = extractvalue { ptr, i32 } %2368, 0
  %2370 = extractvalue { ptr, i32 } %2368, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2371:                                             ; preds = %398
  %2372 = load ptr, ptr %373, align 8
  %2373 = load ptr, ptr %2372, align 8
  store ptr %2373, ptr %8, align 8
  br label %2514

2374:                                             ; preds = %398
  %2375 = load ptr, ptr %373, align 8
  %2376 = load i32, ptr %2375, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %153, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2377 unwind label %2381

2377:                                             ; preds = %2374
  %2378 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %2379 = getelementptr inbounds nuw i8, ptr %153, i64 60
  store i32 %2376, ptr %2379, align 4, !alias.scope !18
  store i32 %2376, ptr %2378, align 8, !alias.scope !18
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %153)
          to label %2380 unwind label %2383

2380:                                             ; preds = %2377
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #24
  br label %2514

2381:                                             ; preds = %2374
  %2382 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2385

2383:                                             ; preds = %2377
  %2384 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %153) #24
  br label %2385

2385:                                             ; preds = %2383, %2381
  %.pn1029 = phi { ptr, i32 } [ %2384, %2383 ], [ %2382, %2381 ]
  %.111 = extractvalue { ptr, i32 } %.pn1029, 0
  %.111883 = extractvalue { ptr, i32 } %.pn1029, 1
  %2386 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2387 = icmp eq i32 %.111883, %2386
  br i1 %2387, label %2388, label %2743

2388:                                             ; preds = %2385
  %2389 = call ptr @__cxa_begin_catch(ptr %.111) #24
  %2390 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2389)
          to label %2391 unwind label %2392

2391:                                             ; preds = %2388
  call void @__cxa_end_catch()
  br i1 %2390, label %2603, label %.loopexit

2392:                                             ; preds = %2388
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = extractvalue { ptr, i32 } %2393, 0
  %2395 = extractvalue { ptr, i32 } %2393, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2396:                                             ; preds = %398
  %2397 = load ptr, ptr %373, align 8
  %2398 = load float, ptr %2397, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %154, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2399 unwind label %2403

2399:                                             ; preds = %2396
  %2400 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %2401 = getelementptr inbounds nuw i8, ptr %154, i64 60
  store float %2398, ptr %2401, align 4, !alias.scope !21
  store float %2398, ptr %2400, align 8, !alias.scope !21
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %154)
          to label %2402 unwind label %2405

2402:                                             ; preds = %2399
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #24
  br label %2514

2403:                                             ; preds = %2396
  %2404 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2407

2405:                                             ; preds = %2399
  %2406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %154) #24
  br label %2407

2407:                                             ; preds = %2405, %2403
  %.pn1027 = phi { ptr, i32 } [ %2406, %2405 ], [ %2404, %2403 ]
  %.112 = extractvalue { ptr, i32 } %.pn1027, 0
  %.112884 = extractvalue { ptr, i32 } %.pn1027, 1
  %2408 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2409 = icmp eq i32 %.112884, %2408
  br i1 %2409, label %2410, label %2743

2410:                                             ; preds = %2407
  %2411 = call ptr @__cxa_begin_catch(ptr %.112) #24
  %2412 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2411)
          to label %2413 unwind label %2414

2413:                                             ; preds = %2410
  call void @__cxa_end_catch()
  br i1 %2412, label %2603, label %.loopexit

2414:                                             ; preds = %2410
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = extractvalue { ptr, i32 } %2415, 0
  %2417 = extractvalue { ptr, i32 } %2415, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2418:                                             ; preds = %398
  %2419 = load ptr, ptr %373, align 8
  %2420 = load ptr, ptr %2419, align 8
  store ptr %2420, ptr %155, align 8
  invoke void @_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserValue") align 8 %156, ptr noundef %2420, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2421 unwind label %2423

2421:                                             ; preds = %2418
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %156)
          to label %2422 unwind label %2425

2422:                                             ; preds = %2421
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  br label %2514

2423:                                             ; preds = %2418
  %2424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %2427

2425:                                             ; preds = %2421
  %2426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %156) #24
  br label %2427

2427:                                             ; preds = %2425, %2423
  %.pn1025 = phi { ptr, i32 } [ %2426, %2425 ], [ %2424, %2423 ]
  %.113 = extractvalue { ptr, i32 } %.pn1025, 0
  %.113885 = extractvalue { ptr, i32 } %.pn1025, 1
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  %2428 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2429 = icmp eq i32 %.113885, %2428
  br i1 %2429, label %2430, label %2743

2430:                                             ; preds = %2427
  %2431 = call ptr @__cxa_begin_catch(ptr %.113) #24
  %2432 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2431)
          to label %2433 unwind label %2434

2433:                                             ; preds = %2430
  call void @__cxa_end_catch()
  br i1 %2432, label %2603, label %.loopexit

2434:                                             ; preds = %2430
  %2435 = landingpad { ptr, i32 }
          cleanup
  %2436 = extractvalue { ptr, i32 } %2435, 0
  %2437 = extractvalue { ptr, i32 } %2435, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2438:                                             ; preds = %398
  %2439 = load ptr, ptr %373, align 8
  %2440 = load ptr, ptr %2439, align 8
  store ptr %2440, ptr %8, align 8
  br label %2514

2441:                                             ; preds = %398
  %2442 = load ptr, ptr %373, align 8
  %2443 = getelementptr inbounds i8, ptr %2442, i64 -16
  %2444 = load i32, ptr %2443, align 8
  %2445 = load i32, ptr %2442, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2446 unwind label %2450

2446:                                             ; preds = %2441
  %2447 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store i32 %2444, ptr %2447, align 8, !alias.scope !24
  %2448 = getelementptr inbounds nuw i8, ptr %157, i64 60
  store i32 %2445, ptr %2448, align 4, !alias.scope !24
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %157)
          to label %2449 unwind label %2452

2449:                                             ; preds = %2446
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #24
  br label %2514

2450:                                             ; preds = %2441
  %2451 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2454

2452:                                             ; preds = %2446
  %2453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %157) #24
  br label %2454

2454:                                             ; preds = %2452, %2450
  %.pn1023 = phi { ptr, i32 } [ %2453, %2452 ], [ %2451, %2450 ]
  %.114 = extractvalue { ptr, i32 } %.pn1023, 0
  %.114886 = extractvalue { ptr, i32 } %.pn1023, 1
  %2455 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2456 = icmp eq i32 %.114886, %2455
  br i1 %2456, label %2457, label %2743

2457:                                             ; preds = %2454
  %2458 = call ptr @__cxa_begin_catch(ptr %.114) #24
  %2459 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2458)
          to label %2460 unwind label %2461

2460:                                             ; preds = %2457
  call void @__cxa_end_catch()
  br i1 %2459, label %2603, label %.loopexit

2461:                                             ; preds = %2457
  %2462 = landingpad { ptr, i32 }
          cleanup
  %2463 = extractvalue { ptr, i32 } %2462, 0
  %2464 = extractvalue { ptr, i32 } %2462, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2465:                                             ; preds = %398
  %2466 = load ptr, ptr %373, align 8
  %2467 = getelementptr inbounds i8, ptr %2466, i64 -16
  %2468 = load i32, ptr %2467, align 8
  %2469 = load float, ptr %2466, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %158, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2470 unwind label %2475

2470:                                             ; preds = %2465
  %2471 = sitofp i32 %2468 to float
  %2472 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store float %2471, ptr %2472, align 8, !alias.scope !27
  %2473 = getelementptr inbounds nuw i8, ptr %158, i64 60
  store float %2469, ptr %2473, align 4, !alias.scope !27
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %158)
          to label %2474 unwind label %2477

2474:                                             ; preds = %2470
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #24
  br label %2514

2475:                                             ; preds = %2465
  %2476 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2479

2477:                                             ; preds = %2470
  %2478 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %158) #24
  br label %2479

2479:                                             ; preds = %2477, %2475
  %.pn1021 = phi { ptr, i32 } [ %2478, %2477 ], [ %2476, %2475 ]
  %.115 = extractvalue { ptr, i32 } %.pn1021, 0
  %.115887 = extractvalue { ptr, i32 } %.pn1021, 1
  %2480 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2481 = icmp eq i32 %.115887, %2480
  br i1 %2481, label %2482, label %2743

2482:                                             ; preds = %2479
  %2483 = call ptr @__cxa_begin_catch(ptr %.115) #24
  %2484 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2483)
          to label %2485 unwind label %2486

2485:                                             ; preds = %2482
  call void @__cxa_end_catch()
  br i1 %2484, label %2603, label %.loopexit

2486:                                             ; preds = %2482
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = extractvalue { ptr, i32 } %2487, 0
  %2489 = extractvalue { ptr, i32 } %2487, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2490:                                             ; preds = %398
  %2491 = load ptr, ptr %373, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i64 -16
  %2493 = load float, ptr %2492, align 8
  %2494 = load float, ptr %2491, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %159, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %2495 unwind label %2499

2495:                                             ; preds = %2490
  %2496 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store float %2493, ptr %2496, align 8, !alias.scope !30
  %2497 = getelementptr inbounds nuw i8, ptr %159, i64 60
  store float %2494, ptr %2497, align 4, !alias.scope !30
  invoke fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %159)
          to label %2498 unwind label %2501

2498:                                             ; preds = %2495
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #24
  br label %2514

2499:                                             ; preds = %2490
  %2500 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %2503

2501:                                             ; preds = %2495
  %2502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %159) #24
  br label %2503

2503:                                             ; preds = %2501, %2499
  %.pn = phi { ptr, i32 } [ %2502, %2501 ], [ %2500, %2499 ]
  %.116 = extractvalue { ptr, i32 } %.pn, 0
  %.116888 = extractvalue { ptr, i32 } %.pn, 1
  %2504 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %2505 = icmp eq i32 %.116888, %2504
  br i1 %2505, label %2506, label %2743

2506:                                             ; preds = %2503
  %2507 = call ptr @__cxa_begin_catch(ptr %.116) #24
  %2508 = invoke noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %4, ptr noundef %2507)
          to label %2509 unwind label %2510

2509:                                             ; preds = %2506
  call void @__cxa_end_catch()
  br i1 %2508, label %2603, label %.loopexit

2510:                                             ; preds = %2506
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  %2513 = extractvalue { ptr, i32 } %2511, 1
  invoke void @__cxa_end_catch()
          to label %2743 unwind label %2746

2514:                                             ; preds = %521, %556, %.thread1405, %.thread1402, %.thread1399, %.thread1396, %.thread1393, %.thread1390, %.thread1387, %.thread1384, %.thread1381, %.thread1378, %.thread, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1304, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit1301, %_ZL9set_emptyISt10shared_ptrIN3gmx20SelectionTreeElementEEEvRPT_.exit, %463, %584, %615, %646, %677, %708, %731, %766, %811, %814, %818, %821, %825, %829, %832, %835, %862, %919, %979, %1006, %1059, %1084, %1104, %1105, %1108, %1109, %1110, %1326, %1376, %1519, %1555, %1591, %1627, %1659, %1692, %1718, %1748, %1813, %1833, %1914, %1943, %1972, %1995, %1998, %2008, %2037, %2065, %2084, %2087, %2097, %2126, %2159, %2180, %2183, %2193, %2225, %2258, %2283, %2306, %2329, %2352, %2371, %2380, %2402, %2422, %2438, %2449, %2474, %2498, %434, %740, %782, %1845, %398
  %2515 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1196 = icmp eq i32 %2515, 0
  br i1 %.not1196, label %2530, label %2516

2516:                                             ; preds = %2514
  %2517 = load ptr, ptr @stderr, align 8
  %2518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2517, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10) #26
  %2519 = load ptr, ptr @stderr, align 8
  %2520 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %369
  %2521 = load i8, ptr %2520, align 1
  %2522 = icmp eq i32 %.2749, 0
  %.str.18..str.19.i1374 = select i1 %2522, ptr @.str.18, ptr @.str.19
  %2523 = zext i8 %2521 to i64
  %2524 = getelementptr inbounds nuw [75 x ptr], ptr @_ZL7yytname, i64 0, i64 %2523
  %2525 = load ptr, ptr %2524, align 8
  %2526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2519, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.18..str.19.i1374, ptr noundef %2525) #26
  %2527 = call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %2519) #25
  %fputc.i1375 = call i32 @fputc(i32 41, ptr %2519)
  %2528 = load ptr, ptr @stderr, align 8
  %fputc1197 = call i32 @fputc(i32 10, ptr %2528)
  %.pre1454 = load i32, ptr @_gmx_sel_yydebug, align 4
  %2529 = icmp eq i32 %.pre1454, 0
  br label %2530

2530:                                             ; preds = %2514, %2516
  %.not1198 = phi i1 [ true, %2514 ], [ %2529, %2516 ]
  %2531 = load ptr, ptr %373, align 8
  %2532 = zext i8 %371 to i64
  %2533 = sub nsw i64 0, %2532
  %2534 = getelementptr inbounds %union.YYSTYPE, ptr %2531, i64 %2533
  store ptr %2534, ptr %373, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2536 = load ptr, ptr %2535, align 8
  %2537 = getelementptr inbounds i16, ptr %2536, i64 %2533
  store ptr %2537, ptr %2535, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2539, i64 %2533
  store ptr %2540, ptr %2538, align 8
  br i1 %.not1198, label %2544, label %2541

2541:                                             ; preds = %2530
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2543 = load ptr, ptr %2542, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2543, ptr noundef %2537)
  %.pre1455 = load ptr, ptr %373, align 8
  br label %2544

2544:                                             ; preds = %2530, %2541
  %2545 = phi ptr [ %2534, %2530 ], [ %.pre1455, %2541 ]
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  store ptr %2546, ptr %373, align 8
  %2547 = load i64, ptr %8, align 8
  store i64 %2547, ptr %2546, align 8
  %2548 = load ptr, ptr %2538, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  store ptr %2549, ptr %2538, align 8
  %2550 = load i64, ptr %9, align 8
  store i64 %2550, ptr %2549, align 4
  %2551 = getelementptr inbounds nuw [91 x i8], ptr @_ZL4yyr1, i64 0, i64 %369
  %2552 = load i8, ptr %2551, align 1
  %2553 = zext i8 %2552 to i64
  %2554 = add nsw i64 %2553, -49
  %2555 = getelementptr inbounds [25 x i8], ptr @_ZL7yypgoto, i64 0, i64 %2554
  %2556 = load i8, ptr %2555, align 1
  %2557 = sext i8 %2556 to i32
  %2558 = load ptr, ptr %2535, align 8
  %2559 = load i16, ptr %2558, align 2
  %2560 = sext i16 %2559 to i32
  %2561 = add nsw i32 %2560, %2557
  %2562 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2561, ptr %2562, align 4
  %or.cond1289 = icmp ult i32 %2561, 368
  br i1 %or.cond1289, label %2563, label %2573

2563:                                             ; preds = %2544
  %2564 = zext nneg i32 %2561 to i64
  %2565 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2564
  %2566 = load i16, ptr %2565, align 2
  %2567 = load i16, ptr %2558, align 2
  %2568 = icmp eq i16 %2566, %2567
  br i1 %2568, label %2569, label %2573

2569:                                             ; preds = %2563
  %2570 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2564
  %2571 = load i16, ptr %2570, align 2
  %2572 = sext i16 %2571 to i32
  store i32 %2572, ptr %2562, align 4
  br label %189

2573:                                             ; preds = %2563, %2544
  %2574 = getelementptr inbounds [25 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2554
  %2575 = load i16, ptr %2574, align 2
  %2576 = sext i16 %2575 to i32
  store i32 %2576, ptr %2562, align 4
  br label %189

2577:                                             ; preds = %360
  %2578 = icmp eq i32 %.4, -2
  br i1 %2578, label %2586, label %2579

2579:                                             ; preds = %2577
  %2580 = icmp ult i32 %.4, 289
  br i1 %2580, label %2581, label %2586

2581:                                             ; preds = %2579
  %2582 = zext nneg i32 %.4 to i64
  %2583 = getelementptr inbounds nuw [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2582
  %2584 = load i8, ptr %2583, align 1
  %2585 = zext i8 %2584 to i32
  br label %2586

2586:                                             ; preds = %2581, %2579, %2577
  %2587 = phi i32 [ -2, %2577 ], [ %2585, %2581 ], [ 2, %2579 ]
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2589 = load i32, ptr %2588, align 8
  %.not1199 = icmp eq i32 %2589, 0
  br i1 %.not1199, label %2590, label %2593

2590:                                             ; preds = %2586
  %2591 = load i32, ptr %0, align 8
  %2592 = add nsw i32 %2591, 1
  store i32 %2592, ptr %0, align 8
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.pr = load i32, ptr %2588, align 8
  br label %2593

2593:                                             ; preds = %2590, %2586
  %2594 = phi i32 [ %.pr, %2590 ], [ %2589, %2586 ]
  %2595 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2596 = load i64, ptr %7, align 8
  store i64 %2596, ptr %2595, align 8
  %2597 = icmp eq i32 %2594, 3
  br i1 %2597, label %2598, label %2626

2598:                                             ; preds = %2593
  %2599 = icmp slt i32 %.4, 1
  br i1 %2599, label %2600, label %2602

2600:                                             ; preds = %2598
  %2601 = icmp eq i32 %.4, 0
  br i1 %2601, label %.thread1418, label %2626

2602:                                             ; preds = %2598
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.12, i32 noundef %2587, ptr noundef nonnull %6)
  br label %2626

.critedge:                                        ; preds = %512
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %2603

.critedge1444:                                    ; preds = %547
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %2603

2603:                                             ; preds = %.critedge1444, %.critedge, %1896, %1798, %1497, %1458, %1426, %1288, %1249, %1210, %1169, %1137, %1042, %2509, %2485, %2460, %2433, %2413, %2391, %2366, %2343, %2320, %2297, %2274, %2241, %2208, %2175, %2142, %2109, %2079, %2053, %2020, %1990, %1961, %1932, %1903, %1866, %1828, %1797, %1767, %1713, %1677, %1648, %1612, %1576, %1540, %1504, %1465, %1425, %1395, %1345, %1295, %1256, %1217, %1176, %1136, %1099, %1074, %1049, %1001, %941, %881, %806, %761, %726, %695, %664, %633, %602, %573, %538, %503, %1852, %789, %747
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2605 = load ptr, ptr %2604, align 8
  %2606 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2605, i64 %376
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2608 = load i64, ptr %2606, align 4
  store i64 %2608, ptr %2607, align 8
  %2609 = load ptr, ptr %373, align 8
  %2610 = zext i8 %371 to i64
  %2611 = sub nsw i64 0, %2610
  %2612 = getelementptr inbounds %union.YYSTYPE, ptr %2609, i64 %2611
  store ptr %2612, ptr %373, align 8
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds i16, ptr %2614, i64 %2611
  store ptr %2615, ptr %2613, align 8
  %2616 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2605, i64 %2611
  store ptr %2616, ptr %2604, align 8
  %2617 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1190 = icmp eq i32 %2617, 0
  br i1 %.not1190, label %2621, label %2618

2618:                                             ; preds = %2603
  %2619 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2620 = load ptr, ptr %2619, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2620, ptr noundef %2615)
  %.pre1453 = load ptr, ptr %2613, align 8
  br label %2621

2621:                                             ; preds = %2603, %2618
  %2622 = phi ptr [ %2615, %2603 ], [ %.pre1453, %2618 ]
  %2623 = load i16, ptr %2622, align 2
  %2624 = sext i16 %2623 to i32
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2624, ptr %2625, align 4
  br label %2626

2626:                                             ; preds = %2593, %2600, %2602, %2621
  %.8 = phi i32 [ %.4, %2600 ], [ -2, %2602 ], [ %.4, %2593 ], [ %.7, %2621 ]
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2627, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %2633 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %2634

2634:                                             ; preds = %.backedge, %2626
  %2635 = load i32, ptr %2628, align 4
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [154 x i16], ptr @_ZL6yypact, i64 0, i64 %2636
  %2638 = load i16, ptr %2637, align 2
  %2639 = icmp sgt i16 %2638, -2
  br i1 %2639, label %2640, label %2650

2640:                                             ; preds = %2634
  %2641 = sext i16 %2638 to i64
  %2642 = add nsw i64 %2641, 1
  %2643 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yycheck, i64 0, i64 %2642
  %2644 = load i16, ptr %2643, align 2
  %2645 = icmp eq i16 %2644, 1
  br i1 %2645, label %2646, label %2650

2646:                                             ; preds = %2640
  %2647 = getelementptr inbounds nuw [368 x i16], ptr @_ZL7yytable, i64 0, i64 %2642
  %2648 = load i16, ptr %2647, align 2
  %2649 = icmp sgt i16 %2648, 0
  br i1 %2649, label %2672, label %2650

2650:                                             ; preds = %2640, %2646, %2634
  %2651 = load ptr, ptr %2629, align 8
  %2652 = load ptr, ptr %2630, align 8
  %2653 = icmp eq ptr %2651, %2652
  br i1 %2653, label %.loopexit, label %2654

2654:                                             ; preds = %2650
  %2655 = load ptr, ptr %2631, align 8
  %2656 = load i64, ptr %2655, align 4
  store i64 %2656, ptr %2632, align 8
  %2657 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2636
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i32
  %2660 = load ptr, ptr %2633, align 8
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.13, i32 noundef %2659, ptr noundef %2660)
  %2661 = load ptr, ptr %2633, align 8
  %2662 = getelementptr inbounds i8, ptr %2661, i64 -8
  store ptr %2662, ptr %2633, align 8
  %2663 = load ptr, ptr %2629, align 8
  %2664 = getelementptr inbounds i8, ptr %2663, i64 -2
  store ptr %2664, ptr %2629, align 8
  %2665 = load ptr, ptr %2631, align 8
  %2666 = getelementptr inbounds i8, ptr %2665, i64 -8
  store ptr %2666, ptr %2631, align 8
  %2667 = load i16, ptr %2664, align 2
  %2668 = sext i16 %2667 to i32
  store i32 %2668, ptr %2628, align 4
  %2669 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1202 = icmp eq i32 %2669, 0
  br i1 %.not1202, label %.backedge, label %2670

.backedge:                                        ; preds = %2654, %2670
  br label %2634, !llvm.loop !33

2670:                                             ; preds = %2654
  %2671 = load ptr, ptr %2630, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2671, ptr noundef nonnull %2664)
  br label %.backedge

2672:                                             ; preds = %2646
  %2673 = zext nneg i16 %2648 to i32
  %2674 = load ptr, ptr %2633, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  store ptr %2675, ptr %2633, align 8
  %2676 = load i64, ptr %6, align 8
  store i64 %2676, ptr %2675, align 8
  %2677 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %2678 = load i64, ptr %7, align 8
  store i64 %2678, ptr %2677, align 8
  %2679 = load i32, ptr %2632, align 8
  store i32 %2679, ptr %9, align 8
  %2680 = lshr i64 %2678, 32
  %2681 = trunc nuw i64 %2680 to i32
  %2682 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2681, ptr %2682, align 4
  call void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %2683 = load ptr, ptr %2631, align 8
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  store ptr %2684, ptr %2631, align 8
  %2685 = load i64, ptr %9, align 8
  store i64 %2685, ptr %2684, align 4
  %2686 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1200 = icmp eq i32 %2686, 0
  br i1 %.not1200, label %2696, label %2687

2687:                                             ; preds = %2672
  %2688 = load ptr, ptr @stderr, align 8
  %2689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2688, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9) #26
  %2690 = load ptr, ptr @stderr, align 8
  %2691 = zext nneg i16 %2648 to i64
  %2692 = getelementptr inbounds nuw [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2691
  %2693 = load i8, ptr %2692, align 1
  %2694 = zext i8 %2693 to i32
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr noundef %2690, i32 noundef %2694)
  %2695 = load ptr, ptr @stderr, align 8
  %fputc1201 = call i32 @fputc(i32 10, ptr %2695)
  br label %2696

2696:                                             ; preds = %2672, %2687
  store i32 %2673, ptr %2628, align 4
  br label %189

2697:                                             ; preds = %213, %206
  call fastcc void @_ZL16_gmx_sel_yyerrorPN3gmx17SelectionLocationEPvPKc(ptr noundef %7, ptr noundef %4, ptr noundef nonnull @.str.14)
  br label %.loopexit

.loopexit:                                        ; preds = %2650, %2509, %2485, %2460, %2433, %2413, %2391, %2366, %2343, %2320, %2297, %2274, %2241, %2208, %2175, %2142, %2109, %2079, %2053, %2020, %1990, %1961, %1932, %1903, %1866, %1828, %1797, %1767, %1713, %1677, %1648, %1612, %1576, %1540, %1504, %1465, %1425, %1395, %1345, %1295, %1256, %1217, %1176, %1136, %1099, %1074, %1049, %1001, %941, %881, %806, %761, %726, %695, %664, %633, %602, %573, %538, %503, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %248, %470, %260, %438, %435, %2697
  %.8761 = phi i32 [ 0, %2697 ], [ 0, %260 ], [ %372, %435 ], [ %372, %438 ], [ 0, %248 ], [ %372, %2509 ], [ %372, %2485 ], [ %372, %2460 ], [ %372, %2433 ], [ %372, %2413 ], [ %372, %2391 ], [ %372, %2366 ], [ %372, %2343 ], [ %372, %2320 ], [ %372, %2297 ], [ %372, %2274 ], [ %372, %2241 ], [ %372, %2208 ], [ %372, %2175 ], [ %372, %2142 ], [ %372, %2109 ], [ %372, %2079 ], [ %372, %2053 ], [ %372, %2020 ], [ %372, %1990 ], [ %372, %1961 ], [ %372, %1932 ], [ %372, %1903 ], [ %372, %1866 ], [ %372, %1828 ], [ %372, %1797 ], [ %372, %1767 ], [ %372, %1713 ], [ %372, %1677 ], [ %372, %1648 ], [ %372, %1612 ], [ %372, %1576 ], [ %372, %1540 ], [ %372, %1504 ], [ %372, %1465 ], [ %372, %1425 ], [ %372, %1395 ], [ %372, %1345 ], [ %372, %1295 ], [ %372, %1256 ], [ %372, %1217 ], [ %372, %1176 ], [ %372, %1136 ], [ %372, %1099 ], [ %372, %1074 ], [ %372, %1049 ], [ %372, %1001 ], [ %372, %941 ], [ %372, %881 ], [ %372, %806 ], [ %372, %761 ], [ %372, %726 ], [ %372, %695 ], [ %372, %664 ], [ %372, %633 ], [ %372, %602 ], [ %372, %573 ], [ %372, %538 ], [ %372, %503 ], [ %372, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %372, %470 ], [ %372, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %372, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 0, %2650 ]
  %.1751 = phi i32 [ 2, %2697 ], [ 0, %260 ], [ 0, %435 ], [ 0, %438 ], [ 1, %248 ], [ 1, %2509 ], [ 1, %2485 ], [ 1, %2460 ], [ 1, %2433 ], [ 1, %2413 ], [ 1, %2391 ], [ 1, %2366 ], [ 1, %2343 ], [ 1, %2320 ], [ 1, %2297 ], [ 1, %2274 ], [ 1, %2241 ], [ 1, %2208 ], [ 1, %2175 ], [ 1, %2142 ], [ 1, %2109 ], [ 1, %2079 ], [ 1, %2053 ], [ 1, %2020 ], [ 1, %1990 ], [ 1, %1961 ], [ 1, %1932 ], [ 1, %1903 ], [ 1, %1866 ], [ 1, %1828 ], [ 1, %1797 ], [ 1, %1767 ], [ 1, %1713 ], [ 1, %1677 ], [ 1, %1648 ], [ 1, %1612 ], [ 1, %1576 ], [ 1, %1540 ], [ 1, %1504 ], [ 1, %1465 ], [ 1, %1425 ], [ 1, %1395 ], [ 1, %1345 ], [ 1, %1295 ], [ 1, %1256 ], [ 1, %1217 ], [ 1, %1176 ], [ 1, %1136 ], [ 1, %1099 ], [ 1, %1074 ], [ 1, %1049 ], [ 1, %1001 ], [ 1, %941 ], [ 1, %881 ], [ 1, %806 ], [ 1, %761 ], [ 1, %726 ], [ 1, %695 ], [ 1, %664 ], [ 1, %633 ], [ 1, %602 ], [ 1, %573 ], [ 1, %538 ], [ 1, %503 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ 1, %470 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ 1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ 1, %2650 ]
  %.9 = phi i32 [ %.0, %2697 ], [ %.0, %260 ], [ %.7, %435 ], [ %.7, %438 ], [ %.0, %248 ], [ %.7, %2509 ], [ %.7, %2485 ], [ %.7, %2460 ], [ %.7, %2433 ], [ %.7, %2413 ], [ %.7, %2391 ], [ %.7, %2366 ], [ %.7, %2343 ], [ %.7, %2320 ], [ %.7, %2297 ], [ %.7, %2274 ], [ %.7, %2241 ], [ %.7, %2208 ], [ %.7, %2175 ], [ %.7, %2142 ], [ %.7, %2109 ], [ %.7, %2079 ], [ %.7, %2053 ], [ %.7, %2020 ], [ %.7, %1990 ], [ %.7, %1961 ], [ %.7, %1932 ], [ %.7, %1903 ], [ %.7, %1866 ], [ %.7, %1828 ], [ %.7, %1797 ], [ %.7, %1767 ], [ %.7, %1713 ], [ %.7, %1677 ], [ %.7, %1648 ], [ %.7, %1612 ], [ %.7, %1576 ], [ %.7, %1540 ], [ %.7, %1504 ], [ %.7, %1465 ], [ %.7, %1425 ], [ %.7, %1395 ], [ %.7, %1345 ], [ %.7, %1295 ], [ %.7, %1256 ], [ %.7, %1217 ], [ %.7, %1176 ], [ %.7, %1136 ], [ %.7, %1099 ], [ %.7, %1074 ], [ %.7, %1049 ], [ %.7, %1001 ], [ %.7, %941 ], [ %.7, %881 ], [ %.7, %806 ], [ %.7, %761 ], [ %.7, %726 ], [ %.7, %695 ], [ %.7, %664 ], [ %.7, %633 ], [ %.7, %602 ], [ %.7, %573 ], [ %.7, %538 ], [ %.7, %503 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1300 ], [ %.7, %470 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1296 ], [ %.7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %.8, %2650 ]
  %.not1203 = icmp eq i32 %.9, -2
  br i1 %.not1203, label %2706, label %2698

2698:                                             ; preds = %.loopexit
  %2699 = icmp ult i32 %.9, 289
  br i1 %2699, label %.thread1418, label %2704

.thread1418:                                      ; preds = %2600, %2698
  %.876114131426 = phi i32 [ %.8761, %2698 ], [ 0, %2600 ]
  %.175114151424 = phi i32 [ %.1751, %2698 ], [ 1, %2600 ]
  %.914171422 = phi i32 [ %.9, %2698 ], [ 0, %2600 ]
  %2700 = zext nneg i32 %.914171422 to i64
  %2701 = getelementptr inbounds nuw [289 x i8], ptr @_ZL11yytranslate, i64 0, i64 %2700
  %2702 = load i8, ptr %2701, align 1
  %2703 = zext i8 %2702 to i32
  br label %2704

2704:                                             ; preds = %2698, %.thread1418
  %.876114131425 = phi i32 [ %.876114131426, %.thread1418 ], [ %.8761, %2698 ]
  %.175114151423 = phi i32 [ %.175114151424, %.thread1418 ], [ %.1751, %2698 ]
  %2705 = phi i32 [ %2703, %.thread1418 ], [ 2, %2698 ]
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.15, i32 noundef %2705, ptr noundef nonnull %6)
  br label %2706

2706:                                             ; preds = %2704, %.loopexit
  %.17511416 = phi i32 [ %.175114151423, %2704 ], [ %.1751, %.loopexit ]
  %.87611414 = phi i32 [ %.876114131425, %2704 ], [ %.8761, %.loopexit ]
  %2707 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %2708 = load ptr, ptr %2707, align 8
  %narrow = sub nsw i32 0, %.87611414
  %2709 = sext i32 %narrow to i64
  %2710 = getelementptr inbounds %union.YYSTYPE, ptr %2708, i64 %2709
  store ptr %2710, ptr %2707, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %2712 = load ptr, ptr %2711, align 8
  %2713 = getelementptr inbounds i16, ptr %2712, i64 %2709
  store ptr %2713, ptr %2711, align 8
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds %"struct.gmx::SelectionLocation", ptr %2715, i64 %2709
  store ptr %2716, ptr %2714, align 8
  %2717 = load i32, ptr @_gmx_sel_yydebug, align 4
  %.not1204 = icmp eq i32 %2717, 0
  br i1 %.not1204, label %2721, label %2718

2718:                                             ; preds = %2706
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2720 = load ptr, ptr %2719, align 8
  call fastcc void @_ZL14yy_stack_printPsS_(ptr noundef %2720, ptr noundef %2713)
  %.pre1464 = load ptr, ptr %2711, align 8
  br label %2721

2721:                                             ; preds = %2706, %2718
  %2722 = phi ptr [ %2713, %2706 ], [ %.pre1464, %2718 ]
  %2723 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %2724 = load ptr, ptr %2723, align 8
  %.not12051449 = icmp eq ptr %2722, %2724
  br i1 %.not12051449, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2721
  %.pre1465 = load ptr, ptr %2707, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %2725 = phi ptr [ %2733, %.lr.ph ], [ %.pre1465, %.lr.ph.preheader ]
  %2726 = phi ptr [ %2735, %.lr.ph ], [ %2722, %.lr.ph.preheader ]
  %2727 = load i16, ptr %2726, align 2
  %2728 = sext i16 %2727 to i64
  %2729 = getelementptr inbounds [154 x i8], ptr @_ZL6yystos, i64 0, i64 %2728
  %2730 = load i8, ptr %2729, align 1
  %2731 = zext i8 %2730 to i32
  call fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull @.str.16, i32 noundef %2731, ptr noundef %2725)
  %2732 = load ptr, ptr %2707, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 -8
  store ptr %2733, ptr %2707, align 8
  %2734 = load ptr, ptr %2711, align 8
  %2735 = getelementptr inbounds i8, ptr %2734, i64 -2
  store ptr %2735, ptr %2711, align 8
  %2736 = load ptr, ptr %2714, align 8
  %2737 = getelementptr inbounds i8, ptr %2736, i64 -8
  store ptr %2737, ptr %2714, align 8
  %2738 = load ptr, ptr %2723, align 8
  %.not1205 = icmp eq ptr %2735, %2738
  br i1 %.not1205, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2721
  %.lcssa = phi ptr [ %2724, %2721 ], [ %2738, %.lr.ph ]
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not1206 = icmp eq ptr %.lcssa, %2739
  br i1 %.not1206, label %2741, label %2740

2740:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %.lcssa) #24
  br label %2741

2741:                                             ; preds = %2740, %._crit_edge
  store i32 1, ptr %160, align 8
  br label %2742

2742:                                             ; preds = %275, %273, %2741
  %.0750 = phi i32 [ %.17511416, %2741 ], [ 4, %273 ], [ 4, %275 ]
  ret i32 %.0750

2743:                                             ; preds = %2510, %2486, %2461, %2434, %2414, %2392, %2367, %2344, %2321, %2298, %2275, %2242, %2209, %2176, %2143, %2110, %2080, %2054, %2021, %1991, %1962, %1933, %1904, %1867, %1829, %1799, %1768, %1714, %1678, %1649, %1613, %1577, %1541, %1505, %1466, %1427, %1396, %1346, %1296, %1257, %1218, %1177, %1138, %1100, %1075, %1050, %1002, %942, %882, %807, %762, %727, %696, %665, %634, %603, %574, %539, %504, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294, %2503, %2479, %2454, %2427, %2407, %2385, %2360, %2337, %2314, %2291, %2268, %2235, %2202, %2169, %2136, %2103, %2073, %2047, %2014, %1984, %1955, %1926, %1897, %1860, %1822, %1791, %1761, %1707, %1671, %1642, %1606, %1570, %1534, %1498, %1459, %1419, %1389, %1339, %1289, %1250, %1211, %1170, %1130, %1093, %1068, %1043, %995, %935, %875, %800, %755, %720, %689, %658, %627, %596, %567, %532, %494, %473, %449, %401
  %.0772 = phi i32 [ %2513, %2510 ], [ %.116888, %2503 ], [ %2489, %2486 ], [ %.115887, %2479 ], [ %2464, %2461 ], [ %.114886, %2454 ], [ %2437, %2434 ], [ %.113885, %2427 ], [ %2417, %2414 ], [ %.112884, %2407 ], [ %2395, %2392 ], [ %.111883, %2385 ], [ %2370, %2367 ], [ %.109881, %2360 ], [ %2347, %2344 ], [ %.107879, %2337 ], [ %2324, %2321 ], [ %.105877, %2314 ], [ %2301, %2298 ], [ %.103875, %2291 ], [ %2278, %2275 ], [ %.101873, %2268 ], [ %2245, %2242 ], [ %.99871, %2235 ], [ %2212, %2209 ], [ %.97869, %2202 ], [ %2179, %2176 ], [ %.95867, %2169 ], [ %2146, %2143 ], [ %.93865, %2136 ], [ %2113, %2110 ], [ %.92864, %2103 ], [ %2083, %2080 ], [ %.90862, %2073 ], [ %2057, %2054 ], [ %.88860, %2047 ], [ %2024, %2021 ], [ %.87859, %2014 ], [ %1994, %1991 ], [ %.85857, %1984 ], [ %1965, %1962 ], [ %.83855, %1955 ], [ %1936, %1933 ], [ %.81853, %1926 ], [ %1907, %1904 ], [ %.79851, %1897 ], [ %1870, %1867 ], [ %.77849, %1860 ], [ %1832, %1829 ], [ %.76848, %1822 ], [ %1802, %1799 ], [ %.75847, %1791 ], [ %1771, %1768 ], [ %.73845, %1761 ], [ %1717, %1714 ], [ %.70842, %1707 ], [ %1681, %1678 ], [ %.68840, %1671 ], [ %1652, %1649 ], [ %.65837, %1642 ], [ %1616, %1613 ], [ %.62834, %1606 ], [ %1580, %1577 ], [ %.59831, %1570 ], [ %1544, %1541 ], [ %.56828, %1534 ], [ %1508, %1505 ], [ %.54826, %1498 ], [ %1469, %1466 ], [ %.52824, %1459 ], [ %1430, %1427 ], [ %.51823, %1419 ], [ %1399, %1396 ], [ %.49821, %1389 ], [ %1349, %1346 ], [ %.47819, %1339 ], [ %1299, %1296 ], [ %.45817, %1289 ], [ %1260, %1257 ], [ %.43815, %1250 ], [ %1221, %1218 ], [ %.41813, %1211 ], [ %1180, %1177 ], [ %.39811, %1170 ], [ %1141, %1138 ], [ %.38810, %1130 ], [ %1103, %1100 ], [ %.37809, %1093 ], [ %1078, %1075 ], [ %.36808, %1068 ], [ %1053, %1050 ], [ %.33805, %1043 ], [ %1005, %1002 ], [ %.30802, %995 ], [ %945, %942 ], [ %.27799, %935 ], [ %885, %882 ], [ %.25797, %875 ], [ %810, %807 ], [ %.22794, %800 ], [ %765, %762 ], [ %.20792, %755 ], [ %730, %727 ], [ %.18790, %720 ], [ %699, %696 ], [ %.16788, %689 ], [ %668, %665 ], [ %.14786, %658 ], [ %637, %634 ], [ %.12784, %627 ], [ %606, %603 ], [ %.10782, %596 ], [ %577, %574 ], [ %.7779, %567 ], [ %542, %539 ], [ %.4776, %532 ], [ %507, %504 ], [ %497, %494 ], [ %489, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303 ], [ %476, %473 ], [ %460, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.1773, %449 ], [ %415, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294 ], [ %404, %401 ]
  %.0762 = phi ptr [ %2512, %2510 ], [ %.116, %2503 ], [ %2488, %2486 ], [ %.115, %2479 ], [ %2463, %2461 ], [ %.114, %2454 ], [ %2436, %2434 ], [ %.113, %2427 ], [ %2416, %2414 ], [ %.112, %2407 ], [ %2394, %2392 ], [ %.111, %2385 ], [ %2369, %2367 ], [ %.109, %2360 ], [ %2346, %2344 ], [ %.107, %2337 ], [ %2323, %2321 ], [ %.105, %2314 ], [ %2300, %2298 ], [ %.103, %2291 ], [ %2277, %2275 ], [ %.101, %2268 ], [ %2244, %2242 ], [ %.99, %2235 ], [ %2211, %2209 ], [ %.97, %2202 ], [ %2178, %2176 ], [ %.95, %2169 ], [ %2145, %2143 ], [ %.93, %2136 ], [ %2112, %2110 ], [ %.92, %2103 ], [ %2082, %2080 ], [ %.90, %2073 ], [ %2056, %2054 ], [ %.88, %2047 ], [ %2023, %2021 ], [ %.87, %2014 ], [ %1993, %1991 ], [ %.85, %1984 ], [ %1964, %1962 ], [ %.83, %1955 ], [ %1935, %1933 ], [ %.81, %1926 ], [ %1906, %1904 ], [ %.79, %1897 ], [ %1869, %1867 ], [ %.77, %1860 ], [ %1831, %1829 ], [ %.76, %1822 ], [ %1801, %1799 ], [ %.75, %1791 ], [ %1770, %1768 ], [ %.73, %1761 ], [ %1716, %1714 ], [ %.70, %1707 ], [ %1680, %1678 ], [ %.68, %1671 ], [ %1651, %1649 ], [ %.65, %1642 ], [ %1615, %1613 ], [ %.62, %1606 ], [ %1579, %1577 ], [ %.59, %1570 ], [ %1543, %1541 ], [ %.56, %1534 ], [ %1507, %1505 ], [ %.54, %1498 ], [ %1468, %1466 ], [ %.52, %1459 ], [ %1429, %1427 ], [ %.51, %1419 ], [ %1398, %1396 ], [ %.49, %1389 ], [ %1348, %1346 ], [ %.47, %1339 ], [ %1298, %1296 ], [ %.45, %1289 ], [ %1259, %1257 ], [ %.43, %1250 ], [ %1220, %1218 ], [ %.41, %1211 ], [ %1179, %1177 ], [ %.39, %1170 ], [ %1140, %1138 ], [ %.38, %1130 ], [ %1102, %1100 ], [ %.37, %1093 ], [ %1077, %1075 ], [ %.36, %1068 ], [ %1052, %1050 ], [ %.33, %1043 ], [ %1004, %1002 ], [ %.30, %995 ], [ %944, %942 ], [ %.27, %935 ], [ %884, %882 ], [ %.25, %875 ], [ %809, %807 ], [ %.22, %800 ], [ %764, %762 ], [ %.20, %755 ], [ %729, %727 ], [ %.18, %720 ], [ %698, %696 ], [ %.16, %689 ], [ %667, %665 ], [ %.14, %658 ], [ %636, %634 ], [ %.12, %627 ], [ %605, %603 ], [ %.10, %596 ], [ %576, %574 ], [ %.7769, %567 ], [ %541, %539 ], [ %.4766, %532 ], [ %506, %504 ], [ %496, %494 ], [ %488, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303 ], [ %475, %473 ], [ %459, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298 ], [ %.1763, %449 ], [ %414, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294 ], [ %403, %401 ]
  %2744 = insertvalue { ptr, i32 } poison, ptr %.0762, 0
  %2745 = insertvalue { ptr, i32 } %2744, i32 %.0772, 1
  resume { ptr, i32 } %2745

2746:                                             ; preds = %2510, %2486, %2461, %2434, %2414, %2392, %2367, %2344, %2321, %2298, %2275, %2242, %2209, %2176, %2143, %2110, %2080, %2054, %2021, %1991, %1962, %1933, %1904, %1867, %1829, %1799, %1768, %1714, %1678, %1649, %1613, %1577, %1541, %1505, %1466, %1427, %1396, %1346, %1296, %1257, %1218, %1177, %1138, %1100, %1075, %1050, %1002, %942, %882, %807, %762, %727, %696, %665, %634, %603, %574, %539, %504, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1303, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1298, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit1294
  %2747 = landingpad { ptr, i32 }
          catch ptr null
  %2748 = extractvalue { ptr, i32 } %2747, 0
  call void @__clang_call_terminate(ptr %2748) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPK7YYSTYPEPKN3gmx17SelectionLocationEPv(ptr nocapture noundef %0, i32 noundef range(i32 -2, 256) %1) unnamed_addr #7 {
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
define internal fastcc void @_ZL15yy_reduce_printPsP7YYSTYPEPN3gmx17SelectionLocationEiPv(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 32769) %1) unnamed_addr #9 {
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
define internal fastcc void @_ZL3getISt10shared_ptrIN3gmx20SelectionTreeElementEEET_PS4_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZL3getISt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS4_EEESt14default_deleteIS6_EEET_PSA_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZL3setIN3gmx24SelectionParserParameterEEvRPT_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
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
define internal fastcc void @_ZL3setIN3gmx20SelectionParserValueEEvRPT_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #4 {
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
define internal fastcc void @_ZL10yydestructPKciP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, i32 noundef range(i32 -2, 256) %1, ptr nocapture noundef readonly %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

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
